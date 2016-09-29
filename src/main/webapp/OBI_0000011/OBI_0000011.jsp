<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>OBI_0000011 - http://purl.obolibrary.org/obo/OBI_0000011</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOBI_0000011.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=OBI_0000011&uri=${param.uri}">RDF dump</a></p>
   <viva:OBI_0000011 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:OBI_0000011SubjectURI/>"><viva:OBI_0000011SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:OBI_0000011Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachOBI_0000011OBI_0000293Iterator>
         <tr><td>OBI_0000293</td><td><a href="../<viva:OBI_0000011OBI_0000293Type/>/<viva:OBI_0000011OBI_0000293Type/>.jsp?uri=<viva:OBI_0000011OBI_0000293/>"><viva:OBI_0000011OBI_0000293 /></a></td></tr>
      </viva:foreachOBI_0000011OBI_0000293Iterator>
      <viva:foreachOBI_0000011OBI_0000417Iterator>
         <tr><td>OBI_0000417</td><td><a href="../<viva:OBI_0000011OBI_0000417Type/>/<viva:OBI_0000011OBI_0000417Type/>.jsp?uri=<viva:OBI_0000011OBI_0000417/>"><viva:OBI_0000011OBI_0000417 /></a></td></tr>
      </viva:foreachOBI_0000011OBI_0000417Iterator>
      <viva:foreachOBI_0000011OBI_0000299Iterator>
         <tr><td>OBI_0000299</td><td><a href="../<viva:OBI_0000011OBI_0000299Type/>/<viva:OBI_0000011OBI_0000299Type/>.jsp?uri=<viva:OBI_0000011OBI_0000299/>"><viva:OBI_0000011OBI_0000299 /></a></td></tr>
      </viva:foreachOBI_0000011OBI_0000299Iterator>
      <viva:foreachOBI_0000011BFO_0000055Iterator>
         <tr><td>BFO_0000055</td><td><a href="../<viva:OBI_0000011BFO_0000055Type/>/<viva:OBI_0000011BFO_0000055Type/>.jsp?uri=<viva:OBI_0000011BFO_0000055/>"><viva:OBI_0000011BFO_0000055 /></a></td></tr>
      </viva:foreachOBI_0000011BFO_0000055Iterator>
      <viva:foreachOBI_0000011RO_0000057Iterator>
         <tr><td>RO_0000057</td><td><a href="../<viva:OBI_0000011RO_0000057Type/>/<viva:OBI_0000011RO_0000057Type/>.jsp?uri=<viva:OBI_0000011RO_0000057/>"><viva:OBI_0000011RO_0000057 /></a></td></tr>
      </viva:foreachOBI_0000011RO_0000057Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:OBI_0000011>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>
