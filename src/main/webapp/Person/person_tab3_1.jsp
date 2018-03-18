<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<viva:Person subjectURI="${param.uri}">
      <h4>Academic Article</h4>
      <ol class=bulletedList>
      <viva:foreachPersonRelatedByIterator classFilter="Authorship">
         <viva:Authorship>
            <viva:foreachAuthorshipRelatesIterator classFilter="AcademicArticle">
               <viva:AcademicArticle>
                  <li><a href="../AcademicArticle/altAcademicArticle.jsp?uri=<viva:AcademicArticleSubjectURI/>"><viva:AcademicArticleLabel/></a>
               </viva:AcademicArticle>
            </viva:foreachAuthorshipRelatesIterator>
         </viva:Authorship>
      </viva:foreachPersonRelatedByIterator>
      </ol>
</viva:Person>
