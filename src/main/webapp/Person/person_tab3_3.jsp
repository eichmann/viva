<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<viva:Person subjectURI="${param.uri}">
      <h4>Book Chapter</h4>
      <ol class=bulletedList>
      <viva:foreachPersonRelatedByIterator classFilter="Authorship">
         <viva:Authorship>
            <viva:foreachAuthorshipRelatesIterator classFilter="Chapter">
               <viva:Chapter>
                  <li><a href="../Chapter/altChapter.jsp?uri=<viva:ChapterSubjectURI/>"><viva:ChapterLabel/></a>
               </viva:Chapter>
            </viva:foreachAuthorshipRelatesIterator>
         </viva:Authorship>
      </viva:foreachPersonRelatedByIterator>
      </ol>
</viva:Person>
