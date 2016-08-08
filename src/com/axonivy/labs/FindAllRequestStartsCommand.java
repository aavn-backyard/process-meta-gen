package com.axonivy.labs;

import java.util.List;
import java.util.function.Supplier;
import java.util.stream.Collectors;

import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.workflow.IProcessStart;

public class FindAllRequestStartsCommand implements Supplier<List<RequestStart>> {

	@Override
	public List<RequestStart> get() {
		return Ivy.session().getStartableProcessStarts()
			.stream()
				.map(this::toSignalStart)
					.collect(Collectors.toList());
	}
	
	private RequestStart toSignalStart(IProcessStart processStart) {
		RequestStart s = new RequestStart();
		s.setName(processStart.getName());
		s.setDescription(processStart.getDescription());
		s.setUserFriendlyRequestPath(processStart.getUserFriendlyRequestPath());
		s.setPmv(processStart.getProcessModelVersion());
		return s;
	}

}
