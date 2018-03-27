<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Report - http://purl.org/ontology/bibo/Report</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altReport.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Report&uri=${param.uri}">RDF dump</a></p>
   <viva:Report subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ReportSubjectURI/>"><viva:ReportSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ReportLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachReportDoiIterator>
         <tr><td>doi</td><td><viva:ReportDoi /></td></tr>
      </viva:foreachReportDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachReportRelatedByIterator>
         <tr><td>relatedBy</td><td>
            <c:set var="localType"><viva:ReportRelatedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ReportRelatedBy/>"><viva:ReportRelatedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ReportRelatedByType/>/<viva:ReportRelatedByType/>.jsp?uri=<viva:ReportRelatedBy/>"><viva:ReportRelatedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachReportRelatedByIterator>
      <viva:foreachReportARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td>
            <c:set var="localType"><viva:ReportARG_2000028Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ReportARG_2000028/>"><viva:ReportARG_2000028/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ReportARG_2000028Type/>/<viva:ReportARG_2000028Type/>.jsp?uri=<viva:ReportARG_2000028/>"><viva:ReportARG_2000028 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachReportARG_2000028Iterator>
      <viva:foreachReportDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td>
            <c:set var="localType"><viva:ReportDateTimeValueType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ReportDateTimeValue/>"><viva:ReportDateTimeValue/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ReportDateTimeValueType/>/<viva:ReportDateTimeValueType/>.jsp?uri=<viva:ReportDateTimeValue/>"><viva:ReportDateTimeValue /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachReportDateTimeValueIterator>
      <viva:foreachReportRelatesIterator>
         <tr><td>relates</td><td>
            <c:set var="localType"><viva:ReportRelatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ReportRelates/>"><viva:ReportRelates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ReportRelatesType/>/<viva:ReportRelatesType/>.jsp?uri=<viva:ReportRelates/>"><viva:ReportRelates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachReportRelatesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Report>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

