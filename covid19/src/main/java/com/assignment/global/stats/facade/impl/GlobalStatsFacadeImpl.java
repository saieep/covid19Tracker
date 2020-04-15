package com.assignment.global.stats.facade.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.assignment.global.rest.dto.GlobalStatsResponseDTO;
import com.assignment.global.stats.facade.GlobalStatsFacade;
import com.assignment.global.stats.service.GlobalStatsService;

@Component
public class GlobalStatsFacadeImpl implements GlobalStatsFacade {

	@Autowired
	private GlobalStatsService globalStatsService;
	
	@Override
	public GlobalStatsResponseDTO getLatestGlobalUpdates() {
		
		return globalStatsService.getLatestGlobalUpdates();
	}

}
