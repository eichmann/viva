<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>territory - http://aims.fao.org/aos/geopolitical.owl#territory</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altterritory.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:territory subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:territorySubjectURI/>"><vivo:territorySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:territoryLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachterritoryIsInGroupIterator>
         <tr><td>isInGroup</td><td><a href="../<vivo:territoryIsInGroupType/>/<vivo:territoryIsInGroupType/>.jsp?uri=<vivo:territoryIsInGroup/>"><vivo:territoryIsInGroup /></a></td></tr>
      </vivo:foreachterritoryIsInGroupIterator>
      <vivo:foreachterritoryGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<vivo:territoryGeographicFocusOfType/>/<vivo:territoryGeographicFocusOfType/>.jsp?uri=<vivo:territoryGeographicFocusOf/>"><vivo:territoryGeographicFocusOf /></a></td></tr>
      </vivo:foreachterritoryGeographicFocusOfIterator>
      <vivo:foreachterritoryIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<vivo:territoryIsSuccessorOfType/>/<vivo:territoryIsSuccessorOfType/>.jsp?uri=<vivo:territoryIsSuccessorOf/>"><vivo:territoryIsSuccessorOf /></a></td></tr>
      </vivo:foreachterritoryIsSuccessorOfIterator>
      <vivo:foreachterritoryIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<vivo:territoryIsPredecessorOfType/>/<vivo:territoryIsPredecessorOfType/>.jsp?uri=<vivo:territoryIsPredecessorOf/>"><vivo:territoryIsPredecessorOf /></a></td></tr>
      </vivo:foreachterritoryIsPredecessorOfIterator>
      <vivo:foreachterritoryRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:territoryRO_0000056Type/>/<vivo:territoryRO_0000056Type/>.jsp?uri=<vivo:territoryRO_0000056/>"><vivo:territoryRO_0000056 /></a></td></tr>
      </vivo:foreachterritoryRO_0000056Iterator>
      <vivo:foreachterritoryRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:territoryRO_0000053Type/>/<vivo:territoryRO_0000053Type/>.jsp?uri=<vivo:territoryRO_0000053/>"><vivo:territoryRO_0000053 /></a></td></tr>
      </vivo:foreachterritoryRO_0000053Iterator>
   </table>
   </vivo:territory>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

