<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ERO_0001245 - http://purl.obolibrary.org/obo/ERO_0001245</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altERO_0001245.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ERO_0001245&uri=${param.uri}">RDF dump</a></p>
   <viva:ERO_0001245 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ERO_0001245SubjectURI/>"><viva:ERO_0001245SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ERO_0001245Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachERO_0001245BFO_0000055Iterator>
         <tr><td>BFO_0000055</td><td><a href="../<viva:ERO_0001245BFO_0000055Type/>/<viva:ERO_0001245BFO_0000055Type/>.jsp?uri=<viva:ERO_0001245BFO_0000055/>"><viva:ERO_0001245BFO_0000055 /></a></td></tr>
      </viva:foreachERO_0001245BFO_0000055Iterator>
      <viva:foreachERO_0001245RO_0000057Iterator>
         <tr><td>RO_0000057</td><td><a href="../<viva:ERO_0001245RO_0000057Type/>/<viva:ERO_0001245RO_0000057Type/>.jsp?uri=<viva:ERO_0001245RO_0000057/>"><viva:ERO_0001245RO_0000057 /></a></td></tr>
      </viva:foreachERO_0001245RO_0000057Iterator>
      <viva:foreachERO_0001245OBI_0000293Iterator>
         <tr><td>OBI_0000293</td><td><a href="../<viva:ERO_0001245OBI_0000293Type/>/<viva:ERO_0001245OBI_0000293Type/>.jsp?uri=<viva:ERO_0001245OBI_0000293/>"><viva:ERO_0001245OBI_0000293 /></a></td></tr>
      </viva:foreachERO_0001245OBI_0000293Iterator>
      <viva:foreachERO_0001245OBI_0000417Iterator>
         <tr><td>OBI_0000417</td><td><a href="../<viva:ERO_0001245OBI_0000417Type/>/<viva:ERO_0001245OBI_0000417Type/>.jsp?uri=<viva:ERO_0001245OBI_0000417/>"><viva:ERO_0001245OBI_0000417 /></a></td></tr>
      </viva:foreachERO_0001245OBI_0000417Iterator>
      <viva:foreachERO_0001245OBI_0000299Iterator>
         <tr><td>OBI_0000299</td><td><a href="../<viva:ERO_0001245OBI_0000299Type/>/<viva:ERO_0001245OBI_0000299Type/>.jsp?uri=<viva:ERO_0001245OBI_0000299/>"><viva:ERO_0001245OBI_0000299 /></a></td></tr>
      </viva:foreachERO_0001245OBI_0000299Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:ERO_0001245>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

