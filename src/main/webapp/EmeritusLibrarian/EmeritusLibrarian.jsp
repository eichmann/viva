<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>EmeritusLibrarian - http://vivoweb.org/ontology/core#EmeritusLibrarian</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altEmeritusLibrarian.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:EmeritusLibrarian subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:EmeritusLibrarianSubjectURI/>"><vivo:EmeritusLibrarianSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:EmeritusLibrarianLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><vivo:EmeritusLibrarianOverview /></td></tr>
      <tr><td>teachingOverview</td><td><vivo:EmeritusLibrarianTeachingOverview /></td></tr>
      <tr><td>outreachOverview</td><td><vivo:EmeritusLibrarianOutreachOverview /></td></tr>
      <tr><td>researchOverview</td><td><vivo:EmeritusLibrarianResearchOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachEmeritusLibrarianERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><vivo:EmeritusLibrarianERACommonsId /></td></tr>
      </vivo:foreachEmeritusLibrarianERACommonsIdIterator>
      <vivo:foreachEmeritusLibrarianARG_0000172Iterator>
         <tr><td>ARG_0000172</td><td><vivo:EmeritusLibrarianARG_0000172 /></td></tr>
      </vivo:foreachEmeritusLibrarianARG_0000172Iterator>
      <vivo:foreachEmeritusLibrarianARG_0000197Iterator>
         <tr><td>ARG_0000197</td><td><vivo:EmeritusLibrarianARG_0000197 /></td></tr>
      </vivo:foreachEmeritusLibrarianARG_0000197Iterator>
      <vivo:foreachEmeritusLibrarianScopusIdIterator>
         <tr><td>scopusId</td><td><vivo:EmeritusLibrarianScopusId /></td></tr>
      </vivo:foreachEmeritusLibrarianScopusIdIterator>
      <vivo:foreachEmeritusLibrarianResearcherIdIterator>
         <tr><td>researcherId</td><td><vivo:EmeritusLibrarianResearcherId /></td></tr>
      </vivo:foreachEmeritusLibrarianResearcherIdIterator>
      <vivo:foreachEmeritusLibrarianFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><vivo:EmeritusLibrarianFreetextKeyword /></td></tr>
      </vivo:foreachEmeritusLibrarianFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachEmeritusLibrarianRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:EmeritusLibrarianRO_0000053Type/>/<vivo:EmeritusLibrarianRO_0000053Type/>.jsp?uri=<vivo:EmeritusLibrarianRO_0000053/>"><vivo:EmeritusLibrarianRO_0000053 /></a></td></tr>
      </vivo:foreachEmeritusLibrarianRO_0000053Iterator>
      <vivo:foreachEmeritusLibrarianAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:EmeritusLibrarianAssigneeForType/>/<vivo:EmeritusLibrarianAssigneeForType/>.jsp?uri=<vivo:EmeritusLibrarianAssigneeFor/>"><vivo:EmeritusLibrarianAssigneeFor /></a></td></tr>
      </vivo:foreachEmeritusLibrarianAssigneeForIterator>
      <vivo:foreachEmeritusLibrarianHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:EmeritusLibrarianHasCollaboratorType/>/<vivo:EmeritusLibrarianHasCollaboratorType/>.jsp?uri=<vivo:EmeritusLibrarianHasCollaborator/>"><vivo:EmeritusLibrarianHasCollaborator /></a></td></tr>
      </vivo:foreachEmeritusLibrarianHasCollaboratorIterator>
      <vivo:foreachEmeritusLibrarianTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:EmeritusLibrarianTranslatorOfType/>/<vivo:EmeritusLibrarianTranslatorOfType/>.jsp?uri=<vivo:EmeritusLibrarianTranslatorOf/>"><vivo:EmeritusLibrarianTranslatorOf /></a></td></tr>
      </vivo:foreachEmeritusLibrarianTranslatorOfIterator>
      <vivo:foreachEmeritusLibrarianRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<vivo:EmeritusLibrarianRO_0001025Type/>/<vivo:EmeritusLibrarianRO_0001025Type/>.jsp?uri=<vivo:EmeritusLibrarianRO_0001025/>"><vivo:EmeritusLibrarianRO_0001025 /></a></td></tr>
      </vivo:foreachEmeritusLibrarianRO_0001025Iterator>
      <vivo:foreachEmeritusLibrarianHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<vivo:EmeritusLibrarianHasResearchAreaType/>/<vivo:EmeritusLibrarianHasResearchAreaType/>.jsp?uri=<vivo:EmeritusLibrarianHasResearchArea/>"><vivo:EmeritusLibrarianHasResearchArea /></a></td></tr>
      </vivo:foreachEmeritusLibrarianHasResearchAreaIterator>
      <vivo:foreachEmeritusLibrarianGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<vivo:EmeritusLibrarianGeographicFocusType/>/<vivo:EmeritusLibrarianGeographicFocusType/>.jsp?uri=<vivo:EmeritusLibrarianGeographicFocus/>"><vivo:EmeritusLibrarianGeographicFocus /></a></td></tr>
      </vivo:foreachEmeritusLibrarianGeographicFocusIterator>
      <vivo:foreachEmeritusLibrarianARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:EmeritusLibrarianARG_2000028Type/>/<vivo:EmeritusLibrarianARG_2000028Type/>.jsp?uri=<vivo:EmeritusLibrarianARG_2000028/>"><vivo:EmeritusLibrarianARG_2000028 /></a></td></tr>
      </vivo:foreachEmeritusLibrarianARG_2000028Iterator>
      <vivo:foreachEmeritusLibrarianRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:EmeritusLibrarianRelatedByType/>/<vivo:EmeritusLibrarianRelatedByType/>.jsp?uri=<vivo:EmeritusLibrarianRelatedBy/>"><vivo:EmeritusLibrarianRelatedBy /></a></td></tr>
      </vivo:foreachEmeritusLibrarianRelatedByIterator>
      <vivo:foreachEmeritusLibrarianERO_0000033Iterator>
         <tr><td>ERO_0000033</td><td><a href="../<vivo:EmeritusLibrarianERO_0000033Type/>/<vivo:EmeritusLibrarianERO_0000033Type/>.jsp?uri=<vivo:EmeritusLibrarianERO_0000033/>"><vivo:EmeritusLibrarianERO_0000033 /></a></td></tr>
      </vivo:foreachEmeritusLibrarianERO_0000033Iterator>
      <vivo:foreachEmeritusLibrarianOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<vivo:EmeritusLibrarianOrcidIdType/>/<vivo:EmeritusLibrarianOrcidIdType/>.jsp?uri=<vivo:EmeritusLibrarianOrcidId/>"><vivo:EmeritusLibrarianOrcidId /></a></td></tr>
      </vivo:foreachEmeritusLibrarianOrcidIdIterator>
      <vivo:foreachEmeritusLibrarianRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:EmeritusLibrarianRO_0000056Type/>/<vivo:EmeritusLibrarianRO_0000056Type/>.jsp?uri=<vivo:EmeritusLibrarianRO_0000056/>"><vivo:EmeritusLibrarianRO_0000056 /></a></td></tr>
      </vivo:foreachEmeritusLibrarianRO_0000056Iterator>
   </table>
   </vivo:EmeritusLibrarian>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

