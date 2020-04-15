package com.assignment.national.rest.dto;

public class NationalStatsResponseDTO {

	private String success;
	private NationalStatsData data;
	private String lastRefreshed;
    private String lastOriginUpdate;
	public String getSuccess() {
		return success;
	}
	public void setSuccess(String success) {
		this.success = success;
	}

	public NationalStatsData getData() {
		return data;
	}
	public void setData(NationalStatsData data) {
		this.data = data;
	}
	public String getSlastRefreshed() {
		return lastRefreshed;
	}
	public void setSlastRefreshed(String slastRefreshed) {
		this.lastRefreshed = slastRefreshed;
	}
	public String getLastOriginUpdate() {
		return lastOriginUpdate;
	}
	public void setLastOriginUpdate(String lastOriginUpdate) {
		this.lastOriginUpdate = lastOriginUpdate;
	}
    
    
}
