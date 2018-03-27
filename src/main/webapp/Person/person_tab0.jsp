<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>

<viva:Person subjectURI="${param.uri}">
        <p>
    <b>OpenVIVO:</b> <a href="${param.uri}">${param.uri}</a>
	<viva:foreachPersonOrcidIdIterator>
		<p>
			<b>ORCiD ID:</b> <a href="<viva:PersonOrcidId/>"><viva:PersonOrcidId /></a>
	</viva:foreachPersonOrcidIdIterator>
	<viva:foreachPersonSameAsIterator>
		<p>
			<b>Same as:</b> <a href="<viva:PersonSameAs/>"><viva:PersonSameAs /></a>
	</viva:foreachPersonSameAsIterator>
	<viva:foreachPersonERACommonsIdIterator>
		<p>
			<b>eRA Commons ID:</b>
			<viva:PersonERACommonsId />
	</viva:foreachPersonERACommonsIdIterator>
	<viva:foreachPersonScopusIdIterator>
		<p>
			<b>Scopus ID:</b>
			<a href="https://www.scopus.com/authid/detail.uri?authorId=<viva:PersonScopusId />"><viva:PersonScopusId /></a>
	</viva:foreachPersonScopusIdIterator>
	<viva:foreachPersonResearcherIdIterator>
		<p>
			<b>Researcher ID:</b>
			<a href="http://www.researcherid.com/rid/<viva:PersonResearcherId />"><viva:PersonResearcherId /></a>
	</viva:foreachPersonResearcherIdIterator>
	<p>

		<viva:foreachPersonARG_2000028Iterator>
			<c:set var="arg28">
				<viva:PersonARG_2000028 />
			</c:set>
			<viva:Individual subjectURI="${arg28}">
				<viva:foreachIndividualHasURLIterator>
					<c:if test="${viva:isFirstIndividualHasURLInstance() }">
						<h4>Other Links</h4>
						<ol class="bulletedList">
					</c:if>
					<viva:URL>
						<viva:foreachURLUrlIterator>
							<li><b><viva:URLLabel />:</b> <a href="<viva:URLUrl/>"><viva:URLUrl /></a>
						</viva:foreachURLUrlIterator>
					</viva:URL>
					<c:if test="${viva:isLastIndividualHasURLInstance() }">
						</ol>
					</c:if>
				</viva:foreachIndividualHasURLIterator>
			</viva:Individual>
		</viva:foreachPersonARG_2000028Iterator>
	</ol>
</viva:Person>
