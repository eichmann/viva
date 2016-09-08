<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>PostdocPosition - http://vivoweb.org/ontology/core#PostdocPosition</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPostdocPosition.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:PostdocPosition subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:PostdocPositionSubjectURI/>"><vivo:PostdocPositionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:PostdocPositionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachPostdocPositionHrJobTitleIterator>
         <tr><td>hrJobTitle</td><td><vivo:PostdocPositionHrJobTitle /></td></tr>
      </vivo:foreachPostdocPositionHrJobTitleIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachPostdocPositionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<vivo:PostdocPositionDateTimeIntervalType/>/<vivo:PostdocPositionDateTimeIntervalType/>.jsp?uri=<vivo:PostdocPositionDateTimeInterval/>"><vivo:PostdocPositionDateTimeInterval /></a></td></tr>
      </vivo:foreachPostdocPositionDateTimeIntervalIterator>
      <vivo:foreachPostdocPositionRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:PostdocPositionRelatesType/>/<vivo:PostdocPositionRelatesType/>.jsp?uri=<vivo:PostdocPositionRelates/>"><vivo:PostdocPositionRelates /></a></td></tr>
      </vivo:foreachPostdocPositionRelatesIterator>
      <vivo:foreachPostdocPositionRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<vivo:PostdocPositionRO_0000052Type/>/<vivo:PostdocPositionRO_0000052Type/>.jsp?uri=<vivo:PostdocPositionRO_0000052/>"><vivo:PostdocPositionRO_0000052 /></a></td></tr>
      </vivo:foreachPostdocPositionRO_0000052Iterator>
      <vivo:foreachPostdocPositionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<vivo:PostdocPositionDateTimeIntervalType/>/<vivo:PostdocPositionDateTimeIntervalType/>.jsp?uri=<vivo:PostdocPositionDateTimeInterval/>"><vivo:PostdocPositionDateTimeInterval /></a></td></tr>
      </vivo:foreachPostdocPositionDateTimeIntervalIterator>
      <vivo:foreachPostdocPositionRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:PostdocPositionRelatesType/>/<vivo:PostdocPositionRelatesType/>.jsp?uri=<vivo:PostdocPositionRelates/>"><vivo:PostdocPositionRelates /></a></td></tr>
      </vivo:foreachPostdocPositionRelatesIterator>
      <vivo:foreachPostdocPositionRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:PostdocPositionRO_0000056Type/>/<vivo:PostdocPositionRO_0000056Type/>.jsp?uri=<vivo:PostdocPositionRO_0000056/>"><vivo:PostdocPositionRO_0000056 /></a></td></tr>
      </vivo:foreachPostdocPositionRO_0000056Iterator>
      <vivo:foreachPostdocPositionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<vivo:PostdocPositionDateTimeIntervalType/>/<vivo:PostdocPositionDateTimeIntervalType/>.jsp?uri=<vivo:PostdocPositionDateTimeInterval/>"><vivo:PostdocPositionDateTimeInterval /></a></td></tr>
      </vivo:foreachPostdocPositionDateTimeIntervalIterator>
      <vivo:foreachPostdocPositionRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:PostdocPositionRelatesType/>/<vivo:PostdocPositionRelatesType/>.jsp?uri=<vivo:PostdocPositionRelates/>"><vivo:PostdocPositionRelates /></a></td></tr>
      </vivo:foreachPostdocPositionRelatesIterator>
   </table>
   </vivo:PostdocPosition>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

