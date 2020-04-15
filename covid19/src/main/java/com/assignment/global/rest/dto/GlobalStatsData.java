package com.assignment.global.rest.dto;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@JsonIgnoreProperties
public class GlobalStatsData {
	private long confirmed;
	private long deaths;
	private long recovered;
	private long active;
	public long getConfirmed() {
		return confirmed;
	}
	public void setConfirmed(long confirmed) {
		this.confirmed = confirmed;
	}
	public long getDeaths() {
		return deaths;
	}
	public void setDeaths(long deaths) {
		this.deaths = deaths;
	}
	public long getRecovered() {
		return recovered;
	}
	public void setRecovered(long recovered) {
		this.recovered = recovered;
	}
	public long getActive() {
		return active;
	}
	public void setActive(long active) {
		this.active = active;
	}
	
	
	
}
