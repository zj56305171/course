package com.course.server.mapper.my;

import org.apache.ibatis.annotations.Param;
import com.course.server.dto.SortDto;

public interface MyCourseMapper {
    int updateTime(@Param("courseId") String courseId);

    int updateSort(SortDto sortDto);

    int moveSortsBackward(SortDto sortDto);

    int moveSortsForward(SortDto sortDto);
}
