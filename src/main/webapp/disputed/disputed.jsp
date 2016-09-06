<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>disputed - http://aims.fao.org/aos/geopolitical.owl#disputed</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:disputed subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:disputedSubjectURI/>"><vivo:disputedSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:disputedLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachdisputedGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<vivo:disputedGeographicFocusOfType/>/<vivo:disputedGeographicFocusOfType/>.jsp?uri=<vivo:disputedGeographicFocusOf/>"><vivo:disputedGeographicFocusOf /></a></td></tr>
      </vivo:foreachdisputedGeographicFocusOfIterator>
      <vivo:foreachdisputedIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<vivo:disputedIsSuccessorOfType/>/<vivo:disputedIsSuccessorOfType/>.jsp?uri=<vivo:disputedIsSuccessorOf/>"><vivo:disputedIsSuccessorOf /></a></td></tr>
      </vivo:foreachdisputedIsSuccessorOfIterator>
      <vivo:foreachdisputedIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<vivo:disputedIsPredecessorOfType/>/<vivo:disputedIsPredecessorOfType/>.jsp?uri=<vivo:disputedIsPredecessorOf/>"><vivo:disputedIsPredecessorOf /></a></td></tr>
      </vivo:foreachdisputedIsPredecessorOfIterator>
      <vivo:foreachdisputedRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:disputedRO_0000056Type/>/<vivo:disputedRO_0000056Type/>.jsp?uri=<vivo:disputedRO_0000056/>"><vivo:disputedRO_0000056 /></a></td></tr>
      </vivo:foreachdisputedRO_0000056Iterator>
      <vivo:foreachdisputedRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:disputedRO_0000053Type/>/<vivo:disputedRO_0000053Type/>.jsp?uri=<vivo:disputedRO_0000053/>"><vivo:disputedRO_0000053 /></a></td></tr>
      </vivo:foreachdisputedRO_0000053Iterator>
      <vivo:foreachdisputedIsInGroupIterator>
         <tr><td>isInGroup</td><td><a href="../<vivo:disputedIsInGroupType/>/<vivo:disputedIsInGroupType/>.jsp?uri=<vivo:disputedIsInGroup/>"><vivo:disputedIsInGroup /></a></td></tr>
      </vivo:foreachdisputedIsInGroupIterator>
   </table>
   </vivo:disputed>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

