<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PostdocOrFellowAdvisingRelationship - http://vivoweb.org/ontology/core#PostdocOrFellowAdvisingRelationship</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPostdocOrFellowAdvisingRelationship.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=PostdocOrFellowAdvisingRelationship&uri=${param.uri}">RDF dump</a></p>
   <viva:PostdocOrFellowAdvisingRelationship subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PostdocOrFellowAdvisingRelationshipSubjectURI/>"><viva:PostdocOrFellowAdvisingRelationshipSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PostdocOrFellowAdvisingRelationshipLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPostdocOrFellowAdvisingRelationshipDegreeCandidacyIterator>
         <tr><td>degreeCandidacy</td><td><a href="../<viva:PostdocOrFellowAdvisingRelationshipDegreeCandidacyType/>/<viva:PostdocOrFellowAdvisingRelationshipDegreeCandidacyType/>.jsp?uri=<viva:PostdocOrFellowAdvisingRelationshipDegreeCandidacy/>"><viva:PostdocOrFellowAdvisingRelationshipDegreeCandidacy /></a></td></tr>
      </viva:foreachPostdocOrFellowAdvisingRelationshipDegreeCandidacyIterator>
      <viva:foreachPostdocOrFellowAdvisingRelationshipRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:PostdocOrFellowAdvisingRelationshipRO_0000052Type/>/<viva:PostdocOrFellowAdvisingRelationshipRO_0000052Type/>.jsp?uri=<viva:PostdocOrFellowAdvisingRelationshipRO_0000052/>"><viva:PostdocOrFellowAdvisingRelationshipRO_0000052 /></a></td></tr>
      </viva:foreachPostdocOrFellowAdvisingRelationshipRO_0000052Iterator>
      <viva:foreachPostdocOrFellowAdvisingRelationshipRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:PostdocOrFellowAdvisingRelationshipRO_0000056Type/>/<viva:PostdocOrFellowAdvisingRelationshipRO_0000056Type/>.jsp?uri=<viva:PostdocOrFellowAdvisingRelationshipRO_0000056/>"><viva:PostdocOrFellowAdvisingRelationshipRO_0000056 /></a></td></tr>
      </viva:foreachPostdocOrFellowAdvisingRelationshipRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:PostdocOrFellowAdvisingRelationship>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

