<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>GraduateAdvisingRelationship - http://vivoweb.org/ontology/core#GraduateAdvisingRelationship</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altGraduateAdvisingRelationship.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=GraduateAdvisingRelationship&uri=${param.uri}">RDF dump</a></p>
   <viva:GraduateAdvisingRelationship subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:GraduateAdvisingRelationshipSubjectURI/>"><viva:GraduateAdvisingRelationshipSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:GraduateAdvisingRelationshipLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachGraduateAdvisingRelationshipRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:GraduateAdvisingRelationshipRO_0000052Type/>/<viva:GraduateAdvisingRelationshipRO_0000052Type/>.jsp?uri=<viva:GraduateAdvisingRelationshipRO_0000052/>"><viva:GraduateAdvisingRelationshipRO_0000052 /></a></td></tr>
      </viva:foreachGraduateAdvisingRelationshipRO_0000052Iterator>
      <viva:foreachGraduateAdvisingRelationshipDegreeCandidacyIterator>
         <tr><td>degreeCandidacy</td><td><a href="../<viva:GraduateAdvisingRelationshipDegreeCandidacyType/>/<viva:GraduateAdvisingRelationshipDegreeCandidacyType/>.jsp?uri=<viva:GraduateAdvisingRelationshipDegreeCandidacy/>"><viva:GraduateAdvisingRelationshipDegreeCandidacy /></a></td></tr>
      </viva:foreachGraduateAdvisingRelationshipDegreeCandidacyIterator>
      <viva:foreachGraduateAdvisingRelationshipRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:GraduateAdvisingRelationshipRO_0000056Type/>/<viva:GraduateAdvisingRelationshipRO_0000056Type/>.jsp?uri=<viva:GraduateAdvisingRelationshipRO_0000056/>"><viva:GraduateAdvisingRelationshipRO_0000056 /></a></td></tr>
      </viva:foreachGraduateAdvisingRelationshipRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:GraduateAdvisingRelationship>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

