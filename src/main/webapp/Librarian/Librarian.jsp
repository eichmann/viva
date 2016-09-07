<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Librarian - http://vivoweb.org/ontology/core#Librarian</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLibrarian.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Librarian subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:LibrarianSubjectURI/>"><vivo:LibrarianSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:LibrarianLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><vivo:LibrarianOverview /></td></tr>
      <tr><td>teachingOverview</td><td><vivo:LibrarianTeachingOverview /></td></tr>
      <tr><td>outreachOverview</td><td><vivo:LibrarianOutreachOverview /></td></tr>
      <tr><td>researchOverview</td><td><vivo:LibrarianResearchOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachLibrarianERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><vivo:LibrarianERACommonsId /></td></tr>
      </vivo:foreachLibrarianERACommonsIdIterator>
      <vivo:foreachLibrarianARG_0000172Iterator>
         <tr><td>ARG_0000172</td><td><vivo:LibrarianARG_0000172 /></td></tr>
      </vivo:foreachLibrarianARG_0000172Iterator>
      <vivo:foreachLibrarianARG_0000197Iterator>
         <tr><td>ARG_0000197</td><td><vivo:LibrarianARG_0000197 /></td></tr>
      </vivo:foreachLibrarianARG_0000197Iterator>
      <vivo:foreachLibrarianScopusIdIterator>
         <tr><td>scopusId</td><td><vivo:LibrarianScopusId /></td></tr>
      </vivo:foreachLibrarianScopusIdIterator>
      <vivo:foreachLibrarianResearcherIdIterator>
         <tr><td>researcherId</td><td><vivo:LibrarianResearcherId /></td></tr>
      </vivo:foreachLibrarianResearcherIdIterator>
      <vivo:foreachLibrarianFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><vivo:LibrarianFreetextKeyword /></td></tr>
      </vivo:foreachLibrarianFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachLibrarianRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:LibrarianRO_0000053Type/>/<vivo:LibrarianRO_0000053Type/>.jsp?uri=<vivo:LibrarianRO_0000053/>"><vivo:LibrarianRO_0000053 /></a></td></tr>
      </vivo:foreachLibrarianRO_0000053Iterator>
      <vivo:foreachLibrarianRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:LibrarianRO_0000056Type/>/<vivo:LibrarianRO_0000056Type/>.jsp?uri=<vivo:LibrarianRO_0000056/>"><vivo:LibrarianRO_0000056 /></a></td></tr>
      </vivo:foreachLibrarianRO_0000056Iterator>
      <vivo:foreachLibrarianAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:LibrarianAssigneeForType/>/<vivo:LibrarianAssigneeForType/>.jsp?uri=<vivo:LibrarianAssigneeFor/>"><vivo:LibrarianAssigneeFor /></a></td></tr>
      </vivo:foreachLibrarianAssigneeForIterator>
      <vivo:foreachLibrarianHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:LibrarianHasCollaboratorType/>/<vivo:LibrarianHasCollaboratorType/>.jsp?uri=<vivo:LibrarianHasCollaborator/>"><vivo:LibrarianHasCollaborator /></a></td></tr>
      </vivo:foreachLibrarianHasCollaboratorIterator>
      <vivo:foreachLibrarianTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:LibrarianTranslatorOfType/>/<vivo:LibrarianTranslatorOfType/>.jsp?uri=<vivo:LibrarianTranslatorOf/>"><vivo:LibrarianTranslatorOf /></a></td></tr>
      </vivo:foreachLibrarianTranslatorOfIterator>
      <vivo:foreachLibrarianRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<vivo:LibrarianRO_0001025Type/>/<vivo:LibrarianRO_0001025Type/>.jsp?uri=<vivo:LibrarianRO_0001025/>"><vivo:LibrarianRO_0001025 /></a></td></tr>
      </vivo:foreachLibrarianRO_0001025Iterator>
      <vivo:foreachLibrarianHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<vivo:LibrarianHasResearchAreaType/>/<vivo:LibrarianHasResearchAreaType/>.jsp?uri=<vivo:LibrarianHasResearchArea/>"><vivo:LibrarianHasResearchArea /></a></td></tr>
      </vivo:foreachLibrarianHasResearchAreaIterator>
      <vivo:foreachLibrarianGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<vivo:LibrarianGeographicFocusType/>/<vivo:LibrarianGeographicFocusType/>.jsp?uri=<vivo:LibrarianGeographicFocus/>"><vivo:LibrarianGeographicFocus /></a></td></tr>
      </vivo:foreachLibrarianGeographicFocusIterator>
      <vivo:foreachLibrarianARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:LibrarianARG_2000028Type/>/<vivo:LibrarianARG_2000028Type/>.jsp?uri=<vivo:LibrarianARG_2000028/>"><vivo:LibrarianARG_2000028 /></a></td></tr>
      </vivo:foreachLibrarianARG_2000028Iterator>
      <vivo:foreachLibrarianRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:LibrarianRelatedByType/>/<vivo:LibrarianRelatedByType/>.jsp?uri=<vivo:LibrarianRelatedBy/>"><vivo:LibrarianRelatedBy /></a></td></tr>
      </vivo:foreachLibrarianRelatedByIterator>
      <vivo:foreachLibrarianERO_0000033Iterator>
         <tr><td>ERO_0000033</td><td><a href="../<vivo:LibrarianERO_0000033Type/>/<vivo:LibrarianERO_0000033Type/>.jsp?uri=<vivo:LibrarianERO_0000033/>"><vivo:LibrarianERO_0000033 /></a></td></tr>
      </vivo:foreachLibrarianERO_0000033Iterator>
      <vivo:foreachLibrarianOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<vivo:LibrarianOrcidIdType/>/<vivo:LibrarianOrcidIdType/>.jsp?uri=<vivo:LibrarianOrcidId/>"><vivo:LibrarianOrcidId /></a></td></tr>
      </vivo:foreachLibrarianOrcidIdIterator>
   </table>
   </vivo:Librarian>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

