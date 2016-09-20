<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FacultyMentoringRelationship - http://vivoweb.org/ontology/core#FacultyMentoringRelationship</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altFacultyMentoringRelationship.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=FacultyMentoringRelationship&uri=${param.uri}">RDF dump</a></p>
   <viva:FacultyMentoringRelationship subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:FacultyMentoringRelationshipSubjectURI/>"><viva:FacultyMentoringRelationshipSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:FacultyMentoringRelationshipLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachFacultyMentoringRelationshipRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:FacultyMentoringRelationshipRO_0000052Type/>/<viva:FacultyMentoringRelationshipRO_0000052Type/>.jsp?uri=<viva:FacultyMentoringRelationshipRO_0000052/>"><viva:FacultyMentoringRelationshipRO_0000052 /></a></td></tr>
      </viva:foreachFacultyMentoringRelationshipRO_0000052Iterator>
      <viva:foreachFacultyMentoringRelationshipRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:FacultyMentoringRelationshipRO_0000056Type/>/<viva:FacultyMentoringRelationshipRO_0000056Type/>.jsp?uri=<viva:FacultyMentoringRelationshipRO_0000056/>"><viva:FacultyMentoringRelationshipRO_0000056 /></a></td></tr>
      </viva:foreachFacultyMentoringRelationshipRO_0000056Iterator>
      <viva:foreachFacultyMentoringRelationshipDegreeCandidacyIterator>
         <tr><td>degreeCandidacy</td><td><a href="../<viva:FacultyMentoringRelationshipDegreeCandidacyType/>/<viva:FacultyMentoringRelationshipDegreeCandidacyType/>.jsp?uri=<viva:FacultyMentoringRelationshipDegreeCandidacy/>"><viva:FacultyMentoringRelationshipDegreeCandidacy /></a></td></tr>
      </viva:foreachFacultyMentoringRelationshipDegreeCandidacyIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:FacultyMentoringRelationship>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

