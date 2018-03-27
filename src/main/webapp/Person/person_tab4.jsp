<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>

<viva:Person subjectURI="${param.uri}">
      <h4>Positions</h4>
      <ol class=bulletedList>
      <viva:foreachPersonRelatedByIterator classFilter="FacultyPosition">
         <viva:FacultyPosition>
            <viva:foreachFacultyPositionRelatesIterator classFilter="Organization">
                <viva:Organization>
                    <viva:foreachFacultyPositionDateTimeIntervalIterator>
                        <viva:DateTimeInterval>
                           <li><viva:FacultyPositionLabel/>, <viva:OrganizationLabel/>
                           <viva:foreachDateTimeIntervalStartIterator>
                                <viva:DateTimeValue>
                                    , <viva:foreachDateTimeValueDateTimeIterator><viva:DateTimeValueDateTime/></viva:foreachDateTimeValueDateTimeIterator>
                                </viva:DateTimeValue>
                           </viva:foreachDateTimeIntervalStartIterator>
                            <viva:foreachDateTimeIntervalEndIterator>
                                <viva:DateTimeValue>
                                    - <viva:foreachDateTimeValueDateTimeIterator><viva:DateTimeValueDateTime/></viva:foreachDateTimeValueDateTimeIterator>
                                </viva:DateTimeValue>
                           </viva:foreachDateTimeIntervalEndIterator>
                        </viva:DateTimeInterval>
                    </viva:foreachFacultyPositionDateTimeIntervalIterator>
                </viva:Organization>
            </viva:foreachFacultyPositionRelatesIterator>
         </viva:FacultyPosition>
      </viva:foreachPersonRelatedByIterator>
      </ol>
</viva:Person>