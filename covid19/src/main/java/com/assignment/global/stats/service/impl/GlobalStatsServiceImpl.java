package com.assignment.global.stats.service.impl;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.http.converter.HttpMessageConverter;
import org.springframework.http.converter.json.MappingJackson2HttpMessageConverter;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

import com.assignment.constants.AssignmentConstants;
import com.assignment.global.rest.dto.GlobalStatsResponseDTO;
import com.assignment.global.stats.service.GlobalStatsService;

@Service
public class GlobalStatsServiceImpl implements GlobalStatsService {

	@Autowired
	private RestTemplate restTemplate;
	
	@Override
	public GlobalStatsResponseDTO getLatestGlobalUpdates() {
		
		HttpHeaders headers = new HttpHeaders();
		headers.add(HttpHeaders.USER_AGENT, AssignmentConstants.USER_AGENT_HEADER);
		headers.setContentType(MediaType.APPLICATION_JSON);
		HttpEntity<String> entity = new HttpEntity<>("parameters", headers);

		List<HttpMessageConverter<?>> messageConverters = new ArrayList<>();
		MappingJackson2HttpMessageConverter converter = new MappingJackson2HttpMessageConverter();
		converter.setSupportedMediaTypes(Collections.singletonList(MediaType.ALL));
		messageConverters.add(converter);
		this.restTemplate.setMessageConverters(messageConverters);
		restTemplate.setMessageConverters(messageConverters);
		
		ResponseEntity<GlobalStatsResponseDTO> response=restTemplate.exchange(AssignmentConstants.LATEST_GLOBAL_STATS_URL, HttpMethod.GET, entity, GlobalStatsResponseDTO.class);

	
		return response.getBody();
	}

}
