<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PrimaryPosition - http://vivoweb.org/ontology/core#PrimaryPosition</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPrimaryPosition.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=PrimaryPosition&uri=${param.uri}">RDF dump</a></p>
   <viva:PrimaryPosition subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PrimaryPositionSubjectURI/>"><viva:PrimaryPositionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PrimaryPositionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPrimaryPositionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td>
            <c:set var="localType"><viva:PrimaryPositionDateTimeIntervalType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:PrimaryPositionDateTimeInterval/>"><viva:PrimaryPositionDateTimeInterval/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:PrimaryPositionDateTimeIntervalType/>/<viva:PrimaryPositionDateTimeIntervalType/>.jsp?uri=<viva:PrimaryPositionDateTimeInterval/>"><viva:PrimaryPositionDateTimeInterval /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachPrimaryPositionDateTimeIntervalIterator>
      <viva:foreachPrimaryPositionRelatesIterator>
         <tr><td>relates</td><td>
            <c:set var="localType"><viva:PrimaryPositionRelatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:PrimaryPositionRelates/>"><viva:PrimaryPositionRelates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:PrimaryPositionRelatesType/>/<viva:PrimaryPositionRelatesType/>.jsp?uri=<viva:PrimaryPositionRelates/>"><viva:PrimaryPositionRelates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachPrimaryPositionRelatesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:PrimaryPosition>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

