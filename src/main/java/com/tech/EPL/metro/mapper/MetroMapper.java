package com.tech.EPL.metro.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.tech.EPL.metro.dto.StationAmenitiesDto;
import com.tech.EPL.metro.dto.StationCongestionDto;
import com.tech.EPL.metro.dto.StationHelpMapDto;
import com.tech.EPL.metro.dto.StationInfoDto;
import com.tech.EPL.metro.dto.StationNameHistoryDto;

@Mapper
public interface MetroMapper {
	//metro1 지하철역 기본정보
	StationInfoDto stationInfo(String stationName, String stationRoute);
	//metro1 지하철역 이름 유래
	StationNameHistoryDto stationNameHistory(String stationName);
	//metro1 지하철역 편의시설 유무
	StationAmenitiesDto stationAmenities(String stationId);
	//metro1 지하철역 안내도
	StationHelpMapDto stationHelpMap(String stationName, String stationRoute);
	
	
	//metro4 지하철역 시간별 혼잡도
	List<StationCongestionDto> stationCongestion(String stationName, String stationRoute);
	

	
	
	
}
