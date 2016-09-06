<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>OBI_0000011 - http://purl.obolibrary.org/obo/OBI_0000011</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:OBI_0000011 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:OBI_0000011SubjectURI/>"><vivo:OBI_0000011SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:OBI_0000011Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachOBI_0000011OBI_0000293Iterator>
         <tr><td>OBI_0000293</td><td><a href="../<vivo:OBI_0000011OBI_0000293Type/>/<vivo:OBI_0000011OBI_0000293Type/>.jsp?uri=<vivo:OBI_0000011OBI_0000293/>"><vivo:OBI_0000011OBI_0000293 /></a></td></tr>
      </vivo:foreachOBI_0000011OBI_0000293Iterator>
      <vivo:foreachOBI_0000011OBI_0000417Iterator>
         <tr><td>OBI_0000417</td><td><a href="../<vivo:OBI_0000011OBI_0000417Type/>/<vivo:OBI_0000011OBI_0000417Type/>.jsp?uri=<vivo:OBI_0000011OBI_0000417/>"><vivo:OBI_0000011OBI_0000417 /></a></td></tr>
      </vivo:foreachOBI_0000011OBI_0000417Iterator>
      <vivo:foreachOBI_0000011OBI_0000299Iterator>
         <tr><td>OBI_0000299</td><td><a href="../<vivo:OBI_0000011OBI_0000299Type/>/<vivo:OBI_0000011OBI_0000299Type/>.jsp?uri=<vivo:OBI_0000011OBI_0000299/>"><vivo:OBI_0000011OBI_0000299 /></a></td></tr>
      </vivo:foreachOBI_0000011OBI_0000299Iterator>
      <vivo:foreachOBI_0000011RO_0000057Iterator>
         <tr><td>RO_0000057</td><td><a href="../<vivo:OBI_0000011RO_0000057Type/>/<vivo:OBI_0000011RO_0000057Type/>.jsp?uri=<vivo:OBI_0000011RO_0000057/>"><vivo:OBI_0000011RO_0000057 /></a></td></tr>
      </vivo:foreachOBI_0000011RO_0000057Iterator>
      <vivo:foreachOBI_0000011BFO_0000055Iterator>
         <tr><td>BFO_0000055</td><td><a href="../<vivo:OBI_0000011BFO_0000055Type/>/<vivo:OBI_0000011BFO_0000055Type/>.jsp?uri=<vivo:OBI_0000011BFO_0000055/>"><vivo:OBI_0000011BFO_0000055 /></a></td></tr>
      </vivo:foreachOBI_0000011BFO_0000055Iterator>
   </table>
   </vivo:OBI_0000011>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

