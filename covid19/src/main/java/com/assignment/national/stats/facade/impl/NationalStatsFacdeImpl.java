package com.assignment.national.stats.facade.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.assignment.national.rest.dto.NationalStatsResponseDTO;
import com.assignment.national.stats.facade.NationalStatsFacade;
import com.assignment.national.stats.service.NationalStatsService;

@Component
public class NationalStatsFacdeImpl implements NationalStatsFacade {

	@Autowired
	NationalStatsService nationalStatsService;
	
	@Override
	public NationalStatsResponseDTO getNationalStats() {
		return nationalStatsService.getLatestUpdates();
	}

}
