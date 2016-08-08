package com.axonivy.labs;

import ch.ivyteam.ivy.application.IProcessModelVersion;

public class RequestStart {
	
	private String userFriendlyRequestPath;
	private String name;
	private String description;
	private IProcessModelVersion pmv;

	public String getUserFriendlyRequestPath() {
		return userFriendlyRequestPath;
	}

	public void setUserFriendlyRequestPath(String userFriendlyRequestPath) {
		this.userFriendlyRequestPath = userFriendlyRequestPath;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public IProcessModelVersion getPmv() {
		return pmv;
	}

	public void setPmv(IProcessModelVersion pmv) {
		this.pmv = pmv;
	}
}
