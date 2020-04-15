package com.assignment.national.rest.dto;

import java.util.List;

public class NationalStatsData {

	private NationalStatsSummaryResponseDTO summary;
	
	private List<RegionalStatsEntryResponseDTO> regional;

	public NationalStatsSummaryResponseDTO getSummary() {
		return summary;
	}

	public void setSummary(NationalStatsSummaryResponseDTO summary) {
		this.summary = summary;
	}

	public List<RegionalStatsEntryResponseDTO> getRegional() {
		return regional;
	}

	public void setRegional(List<RegionalStatsEntryResponseDTO> regional) {
		this.regional = regional;
	}
	

}
