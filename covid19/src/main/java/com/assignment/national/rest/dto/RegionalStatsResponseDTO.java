package com.assignment.national.rest.dto;

import java.util.List;

public class RegionalStatsResponseDTO {

	private List<RegionalStatsEntryResponseDTO> entries;

	public List<RegionalStatsEntryResponseDTO> getEntries() {
		return entries;
	}

	public void setEntries(List<RegionalStatsEntryResponseDTO> entries) {
		this.entries = entries;
	}
	
	
}
