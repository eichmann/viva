<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ARG_2000010 - http://purl.obolibrary.org/obo/ARG_2000010</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altARG_2000010.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ARG_2000010&uri=${param.uri}">RDF dump</a></p>
   <viva:ARG_2000010 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ARG_2000010SubjectURI/>"><viva:ARG_2000010SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ARG_2000010Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachARG_2000010BFO_0000055Iterator>
         <tr><td>BFO_0000055</td><td><a href="../<viva:ARG_2000010BFO_0000055Type/>/<viva:ARG_2000010BFO_0000055Type/>.jsp?uri=<viva:ARG_2000010BFO_0000055/>"><viva:ARG_2000010BFO_0000055 /></a></td></tr>
      </viva:foreachARG_2000010BFO_0000055Iterator>
      <viva:foreachARG_2000010RO_0000057Iterator>
         <tr><td>RO_0000057</td><td><a href="../<viva:ARG_2000010RO_0000057Type/>/<viva:ARG_2000010RO_0000057Type/>.jsp?uri=<viva:ARG_2000010RO_0000057/>"><viva:ARG_2000010RO_0000057 /></a></td></tr>
      </viva:foreachARG_2000010RO_0000057Iterator>
      <viva:foreachARG_2000010OBI_0000293Iterator>
         <tr><td>OBI_0000293</td><td><a href="../<viva:ARG_2000010OBI_0000293Type/>/<viva:ARG_2000010OBI_0000293Type/>.jsp?uri=<viva:ARG_2000010OBI_0000293/>"><viva:ARG_2000010OBI_0000293 /></a></td></tr>
      </viva:foreachARG_2000010OBI_0000293Iterator>
      <viva:foreachARG_2000010OBI_0000417Iterator>
         <tr><td>OBI_0000417</td><td><a href="../<viva:ARG_2000010OBI_0000417Type/>/<viva:ARG_2000010OBI_0000417Type/>.jsp?uri=<viva:ARG_2000010OBI_0000417/>"><viva:ARG_2000010OBI_0000417 /></a></td></tr>
      </viva:foreachARG_2000010OBI_0000417Iterator>
      <viva:foreachARG_2000010OBI_0000299Iterator>
         <tr><td>OBI_0000299</td><td><a href="../<viva:ARG_2000010OBI_0000299Type/>/<viva:ARG_2000010OBI_0000299Type/>.jsp?uri=<viva:ARG_2000010OBI_0000299/>"><viva:ARG_2000010OBI_0000299 /></a></td></tr>
      </viva:foreachARG_2000010OBI_0000299Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:ARG_2000010>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>
