package com.axonivy.labs;

import java.util.List;
import java.util.function.Supplier;
import java.util.stream.Collectors;

import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.workflow.signal.IStartSignalEventElement;

public class FindAllStartSignalsCommand implements Supplier<List<SignalStart>> {

	@Override
	public List<SignalStart> get() {
		return Ivy.wf().signals().receivers()
				.createStartSignalQuery().executor()
				.results()
				.stream().map(this::toSignalStart)
				.collect(Collectors.toList());
	}
	
	private SignalStart toSignalStart(IStartSignalEventElement signalStartElement) {
		SignalStart s = new SignalStart();
		s.setName(signalStartElement.getName());
		s.setDescription(signalStartElement.getDescription());
		s.setSignalCodePattern(signalStartElement.getSignalPattern().getRawCode());
		s.setUserFriendlyRequestPath(signalStartElement.getUserFriendlyRequestPath());
		s.setPmv(signalStartElement.getProcessModelVersion());
		return s;
	}

}
