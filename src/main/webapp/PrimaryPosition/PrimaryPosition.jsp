<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>PrimaryPosition - http://vivoweb.org/ontology/core#PrimaryPosition</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPrimaryPosition.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:PrimaryPosition subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:PrimaryPositionSubjectURI/>"><vivo:PrimaryPositionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:PrimaryPositionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachPrimaryPositionHrJobTitleIterator>
         <tr><td>hrJobTitle</td><td><vivo:PrimaryPositionHrJobTitle /></td></tr>
      </vivo:foreachPrimaryPositionHrJobTitleIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachPrimaryPositionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<vivo:PrimaryPositionDateTimeIntervalType/>/<vivo:PrimaryPositionDateTimeIntervalType/>.jsp?uri=<vivo:PrimaryPositionDateTimeInterval/>"><vivo:PrimaryPositionDateTimeInterval /></a></td></tr>
      </vivo:foreachPrimaryPositionDateTimeIntervalIterator>
      <vivo:foreachPrimaryPositionRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:PrimaryPositionRelatesType/>/<vivo:PrimaryPositionRelatesType/>.jsp?uri=<vivo:PrimaryPositionRelates/>"><vivo:PrimaryPositionRelates /></a></td></tr>
      </vivo:foreachPrimaryPositionRelatesIterator>
      <vivo:foreachPrimaryPositionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<vivo:PrimaryPositionDateTimeIntervalType/>/<vivo:PrimaryPositionDateTimeIntervalType/>.jsp?uri=<vivo:PrimaryPositionDateTimeInterval/>"><vivo:PrimaryPositionDateTimeInterval /></a></td></tr>
      </vivo:foreachPrimaryPositionDateTimeIntervalIterator>
      <vivo:foreachPrimaryPositionRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:PrimaryPositionRelatesType/>/<vivo:PrimaryPositionRelatesType/>.jsp?uri=<vivo:PrimaryPositionRelates/>"><vivo:PrimaryPositionRelates /></a></td></tr>
      </vivo:foreachPrimaryPositionRelatesIterator>
      <vivo:foreachPrimaryPositionRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<vivo:PrimaryPositionRO_0000052Type/>/<vivo:PrimaryPositionRO_0000052Type/>.jsp?uri=<vivo:PrimaryPositionRO_0000052/>"><vivo:PrimaryPositionRO_0000052 /></a></td></tr>
      </vivo:foreachPrimaryPositionRO_0000052Iterator>
      <vivo:foreachPrimaryPositionRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:PrimaryPositionRO_0000056Type/>/<vivo:PrimaryPositionRO_0000056Type/>.jsp?uri=<vivo:PrimaryPositionRO_0000056/>"><vivo:PrimaryPositionRO_0000056 /></a></td></tr>
      </vivo:foreachPrimaryPositionRO_0000056Iterator>
   </table>
   </vivo:PrimaryPosition>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

