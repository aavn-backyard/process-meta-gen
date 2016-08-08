package com.axonivy.labs;

import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.Optional;
import java.util.function.Consumer;

import ch.ivyteam.ivy.cm.CoType;
import ch.ivyteam.ivy.cm.IContentManagementSystem;
import ch.ivyteam.ivy.cm.IContentObject;
import ch.ivyteam.ivy.environment.Ivy;

public class GenerateProcessMetaDataForSignalStart implements Consumer<RequestStart> {

	@Override
	public void accept(RequestStart signalStart) {
		IContentManagementSystem cms = Ivy.cms().getContentManagement().findCms(signalStart.getPmv());
		
		Path path = Paths.get(signalStart.getUserFriendlyRequestPath().replaceAll("\\s", "").replaceAll(".ivp", ""));
		path = Paths.get("ProcessMetaData").resolve(path);
		
		IContentObject rootFolder = cms.findContentObject("/");
		
		IContentObject iterator = rootFolder;
		for (Path segment : path) {
			String segmentName = segment.getFileName().toString();
			Optional<IContentObject> co = Optional.ofNullable(iterator.getChild(segmentName));
			iterator = co.isPresent() ? co.get() : iterator.addChild(segmentName, "", CoType.FOLDER, null);
		}
		
		IContentObject jsonMetadata = iterator.getChild("JsonMetaData");
		if (jsonMetadata == null) {
			iterator.addChild("JsonMetaData", "", CoType.PLAIN_TEXT, null);
		}
		
		IContentObject processDesc = iterator.getChild("ProcessDesc");
		if (processDesc == null) {
			iterator.addChild("ProcessDesc", "", CoType.STRING, null);
		}
		
		IContentObject processName = iterator.getChild("ProcessName");
		if (processName == null) {
			iterator.addChild("ProcessName", "", CoType.STRING, null);
		}
		
	}

}
