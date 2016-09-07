<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>AcademicArticle - http://purl.org/ontology/bibo/AcademicArticle</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="AcademicArticle.jsp?uri=${param.uri}">generated view</a></p>
   <vivo:AcademicArticle subjectURI="${param.uri}">

      <h2><vivo:AcademicArticleLabel /></h2>
      <vivo:foreachAcademicArticleHasPublicationVenueIterator>
         <vivo:AcademicArticleHasPublicationVenue />
      </vivo:foreachAcademicArticleHasPublicationVenueIterator>
      <p>
      <vivo:foreachAcademicArticleDoiIterator>
         <b>DOI:</b> <a href="http://dx.doi.org/<vivo:AcademicArticleDoi />"><vivo:AcademicArticleDoi /></a>
      </vivo:foreachAcademicArticleDoiIterator>
      
   <h3>Authors</h3>
      <ol class=bulletedList>
      <vivo:foreachAcademicArticleRelatedByIterator classFilter="Authorship">
         <c:set var="auth"><vivo:AcademicArticleRelatedBy/></c:set>
         <vivo:Authorship subjectURI="${auth}">
            <vivo:foreachAuthorshipRelatesIterator classFilter="Person Individual">
               <c:set var="type"><vivo:AuthorshipRelatesType/></c:set>
               <c:set var="person"><vivo:AuthorshipRelates/></c:set>
               <c:choose>
               	<c:when test="${type == 'Person'}">
	               <vivo:Person subjectURI="${person}">
	                  <li><a href="../Person/altPerson.jsp?uri=<vivo:PersonSubjectURI/>"><vivo:PersonLabel/></a>
	               </vivo:Person>
               	</c:when>
               	<c:when test="${type == 'Individual'}">
               		<vivo:Individual subjectURI="${person}">
               			<vivo:foreachIndividualHasNameIterator>
           					<c:set var="name"><vivo:IndividualHasName/></c:set>
               				<vivo:Name subjectURI="${name}">
               					<li><vivo:foreachNameFamilyNameIterator><vivo:NameFamilyName/></vivo:foreachNameFamilyNameIterator>, <vivo:foreachNameGivenNameIterator><vivo:NameGivenName/></vivo:foreachNameGivenNameIterator>
               				</vivo:Name>
               			</vivo:foreachIndividualHasNameIterator>
               		</vivo:Individual>
               	</c:when>
               </c:choose>
             </vivo:foreachAuthorshipRelatesIterator>
         </vivo:Authorship>
      </vivo:foreachAcademicArticleRelatedByIterator>
      </ol>
   </vivo:AcademicArticle>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

