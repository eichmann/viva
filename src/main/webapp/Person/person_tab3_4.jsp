<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<viva:Person subjectURI="${param.uri}">
      <h4>Conference Paper</h4>
      <ol class=bulletedList>
      <viva:foreachPersonRelatedByIterator classFilter="Authorship">
         <viva:Authorship>
            <viva:foreachAuthorshipRelatesIterator classFilter="ConferencePaper">
               <viva:ConferencePaper>
                  <li><a href="../ConferencePaper/altConferencePaper.jsp?uri=<viva:ConferencePaperSubjectURI/>"><viva:ConferencePaperLabel/></a>
               </viva:ConferencePaper>
            </viva:foreachAuthorshipRelatesIterator>
         </viva:Authorship>
      </viva:foreachPersonRelatedByIterator>
      </ol>
</viva:Person>
