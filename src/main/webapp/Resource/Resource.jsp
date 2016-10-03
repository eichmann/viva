<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Resource - http://www.w3.org/2000/01/rdf-schema#Resource</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altResource.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Resource&uri=${param.uri}">RDF dump</a></p>
   <viva:Resource subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ResourceSubjectURI/>"><viva:ResourceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ResourceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachResourceTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ResourceTheAbstract /></td></tr>
      </viva:foreachResourceTheAbstractIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachResourceValueIterator>
         <tr><td>value</td><td><a href="../<viva:ResourceValueType/>/<viva:ResourceValueType/>.jsp?uri=<viva:ResourceValue/>"><viva:ResourceValue /></a></td></tr>
      </viva:foreachResourceValueIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachResourceAnnotatesInverseIterator>
         <tr><td>annotates</td><td><a href="../<viva:ResourceAnnotatesInverseType/>/<viva:ResourceAnnotatesInverseType/>.jsp?uri=<viva:ResourceAnnotatesInverse/>"><viva:ResourceAnnotatesInverse/></a></td></tr>
      </viva:foreachResourceAnnotatesInverseIterator>
      <viva:foreachResourceTranscriptOfInverseIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:ResourceTranscriptOfInverseType/>/<viva:ResourceTranscriptOfInverseType/>.jsp?uri=<viva:ResourceTranscriptOfInverse/>"><viva:ResourceTranscriptOfInverse/></a></td></tr>
      </viva:foreachResourceTranscriptOfInverseIterator>
   </table>
   </viva:Resource>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>
