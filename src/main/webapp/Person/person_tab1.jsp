<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<viva:Person subjectURI="${param.uri}">
	<viva:foreachPersonFreetextKeywordIterator>
		<c:if test="${viva:isFirstPersonFreetextKeywordInstance() }">
			<p><b>Keywords: </b>
		</c:if>
		<viva:PersonFreetextKeyword /><c:if test="${!viva:isLastPersonFreetextKeywordInstance() }">,</c:if>
		<c:if test="${viva:isLastPersonFreetextKeywordInstance() }">
			<p>
		</c:if>
	</viva:foreachPersonFreetextKeywordIterator>

	<h4>Overview</h4>
	<viva:PersonOverview />
    <p>
    
	<viva:foreachPersonHasResearchAreaIterator>
		<c:if test="${viva:isFirstPersonHasResearchAreaInstance() }">
			<h4>Research Areas</h4>
			<ol class="bulletedList">
		</c:if>
		<viva:Concept>
			<li><a href="../<viva:PersonHasResearchAreaType/>/alt<viva:PersonHasResearchAreaType/>.jsp?uri=<viva:PersonHasResearchArea/>"><viva:ConceptLabel /></a>
		</viva:Concept>
		<c:if test="${viva:isLastPersonHasResearchAreaInstance() }">
			</ol>
		</c:if>
	</viva:foreachPersonHasResearchAreaIterator>
</viva:Person>
