<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<viva:Person subjectURI="${param.uri}">
	<p><b>Keywords:</b>
	<viva:foreachPersonFreetextKeywordIterator>
		<viva:PersonFreetextKeyword />,
    </viva:foreachPersonFreetextKeywordIterator>
	<h4>Overview</h4>
	<viva:PersonOverview />
	<p>
    <h4>Research Areas</h4>
    <ol class="bulletedList">
      <viva:foreachPersonHasResearchAreaIterator>
         <viva:Concept>
             <li><a href="../<viva:PersonHasResearchAreaType/>/alt<viva:PersonHasResearchAreaType/>.jsp?uri=<viva:PersonHasResearchArea/>"><viva:ConceptLabel/></a>
         </viva:Concept>
      </viva:foreachPersonHasResearchAreaIterator>
    </ol>
</viva:Person>
