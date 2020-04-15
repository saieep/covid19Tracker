package com.assignment.national.stats.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

import com.assignment.constants.AssignmentConstants;
import com.assignment.national.rest.dto.NationalStatsResponseDTO;
import com.assignment.national.stats.service.NationalStatsService;

@Service
public class NationalStatsServiceImpl implements NationalStatsService  {

	@Autowired
	private RestTemplate restTemplate;

	@Override
	public NationalStatsResponseDTO getLatestUpdates() {
		NationalStatsResponseDTO response=restTemplate.getForObject(AssignmentConstants.LATEST_NATIONAL_STATS_URL, NationalStatsResponseDTO.class);
		return response;
	}
	
	
	
}
