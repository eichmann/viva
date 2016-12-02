<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DateTimeValuePrecision - http://vivoweb.org/ontology/core#DateTimeValuePrecision</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDateTimeValuePrecision.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=DateTimeValuePrecision&uri=${param.uri}">RDF dump</a></p>
   <viva:DateTimeValuePrecision subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:DateTimeValuePrecisionSubjectURI/>"><viva:DateTimeValuePrecisionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:DateTimeValuePrecisionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachDateTimeValuePrecisionRelatedIterator>
         <tr><td>related</td><td><a href="../<viva:DateTimeValuePrecisionRelatedType/>/<viva:DateTimeValuePrecisionRelatedType/>.jsp?uri=<viva:DateTimeValuePrecisionRelated/>"><viva:DateTimeValuePrecisionRelated /></a></td></tr>
      </viva:foreachDateTimeValuePrecisionRelatedIterator>
      <viva:foreachDateTimeValuePrecisionNarrowerIterator>
         <tr><td>narrower</td><td><a href="../<viva:DateTimeValuePrecisionNarrowerType/>/<viva:DateTimeValuePrecisionNarrowerType/>.jsp?uri=<viva:DateTimeValuePrecisionNarrower/>"><viva:DateTimeValuePrecisionNarrower /></a></td></tr>
      </viva:foreachDateTimeValuePrecisionNarrowerIterator>
      <viva:foreachDateTimeValuePrecisionSemanticRelationIterator>
         <tr><td>semanticRelation</td><td><a href="../<viva:DateTimeValuePrecisionSemanticRelationType/>/<viva:DateTimeValuePrecisionSemanticRelationType/>.jsp?uri=<viva:DateTimeValuePrecisionSemanticRelation/>"><viva:DateTimeValuePrecisionSemanticRelation /></a></td></tr>
      </viva:foreachDateTimeValuePrecisionSemanticRelationIterator>
      <viva:foreachDateTimeValuePrecisionBroaderIterator>
         <tr><td>broader</td><td><a href="../<viva:DateTimeValuePrecisionBroaderType/>/<viva:DateTimeValuePrecisionBroaderType/>.jsp?uri=<viva:DateTimeValuePrecisionBroader/>"><viva:DateTimeValuePrecisionBroader /></a></td></tr>
      </viva:foreachDateTimeValuePrecisionBroaderIterator>
      <viva:foreachDateTimeValuePrecisionTopConceptOfIterator>
         <tr><td>topConceptOf</td><td><a href="../<viva:DateTimeValuePrecisionTopConceptOfType/>/<viva:DateTimeValuePrecisionTopConceptOfType/>.jsp?uri=<viva:DateTimeValuePrecisionTopConceptOf/>"><viva:DateTimeValuePrecisionTopConceptOf /></a></td></tr>
      </viva:foreachDateTimeValuePrecisionTopConceptOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachDateTimeValuePrecisionDateTimePrecisionInverseIterator>
         <tr><td>dateTimePrecision</td><td><a href="../<viva:DateTimeValuePrecisionDateTimePrecisionInverseType/>/<viva:DateTimeValuePrecisionDateTimePrecisionInverseType/>.jsp?uri=<viva:DateTimeValuePrecisionDateTimePrecisionInverse/>"><viva:DateTimeValuePrecisionDateTimePrecisionInverse/></a></td></tr>
      </viva:foreachDateTimeValuePrecisionDateTimePrecisionInverseIterator>
      <viva:foreachDateTimeValuePrecisionMemberInverseIterator>
         <tr><td>member</td><td><a href="../<viva:DateTimeValuePrecisionMemberInverseType/>/<viva:DateTimeValuePrecisionMemberInverseType/>.jsp?uri=<viva:DateTimeValuePrecisionMemberInverse/>"><viva:DateTimeValuePrecisionMemberInverse/></a></td></tr>
      </viva:foreachDateTimeValuePrecisionMemberInverseIterator>
   </table>
   </viva:DateTimeValuePrecision>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

