<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<viva:Person subjectURI="${param.uri}">
      <h4>Conference Poster</h4>
      <ol class=bulletedList>
      <viva:foreachPersonRelatedByIterator classFilter="Authorship">
         <viva:Authorship>
            <viva:foreachAuthorshipRelatesIterator classFilter="ConferencePoster">
               <viva:ConferencePoster>
                  <li><a href="../ConferencePoster/altConferencePoster.jsp?uri=<viva:ConferencePosterSubjectURI/>"><viva:ConferencePosterLabel/></a>
               </viva:ConferencePoster>
            </viva:foreachAuthorshipRelatesIterator>
         </viva:Authorship>
      </viva:foreachPersonRelatedByIterator>
      </ol>
</viva:Person>
