<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dataset - http://vivoweb.org/ontology/core#Dataset</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDataset.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Dataset&uri=${param.uri}">RDF dump</a></p>
   <viva:Dataset subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:DatasetSubjectURI/>"><viva:DatasetSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:DatasetLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachDatasetTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:DatasetTheAbstract /></td></tr>
      </viva:foreachDatasetTheAbstractIterator>
      <viva:foreachDatasetDoiIterator>
         <tr><td>doi</td><td><viva:DatasetDoi /></td></tr>
      </viva:foreachDatasetDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachDatasetRelatedByIterator>
         <tr><td>relatedBy</td><td>
            <c:set var="localType"><viva:DatasetRelatedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:DatasetRelatedBy/>"><viva:DatasetRelatedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:DatasetRelatedByType/>/<viva:DatasetRelatedByType/>.jsp?uri=<viva:DatasetRelatedBy/>"><viva:DatasetRelatedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachDatasetRelatedByIterator>
      <viva:foreachDatasetARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td>
            <c:set var="localType"><viva:DatasetARG_2000028Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:DatasetARG_2000028/>"><viva:DatasetARG_2000028/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:DatasetARG_2000028Type/>/<viva:DatasetARG_2000028Type/>.jsp?uri=<viva:DatasetARG_2000028/>"><viva:DatasetARG_2000028 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachDatasetARG_2000028Iterator>
      <viva:foreachDatasetDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td>
            <c:set var="localType"><viva:DatasetDateTimeValueType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:DatasetDateTimeValue/>"><viva:DatasetDateTimeValue/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:DatasetDateTimeValueType/>/<viva:DatasetDateTimeValueType/>.jsp?uri=<viva:DatasetDateTimeValue/>"><viva:DatasetDateTimeValue /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachDatasetDateTimeValueIterator>
      <viva:foreachDatasetRO_0002353Iterator>
         <tr><td>RO_0002353</td><td>
            <c:set var="localType"><viva:DatasetRO_0002353Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:DatasetRO_0002353/>"><viva:DatasetRO_0002353/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:DatasetRO_0002353Type/>/<viva:DatasetRO_0002353Type/>.jsp?uri=<viva:DatasetRO_0002353/>"><viva:DatasetRO_0002353 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachDatasetRO_0002353Iterator>
      <viva:foreachDatasetRelatesIterator>
         <tr><td>relates</td><td>
            <c:set var="localType"><viva:DatasetRelatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:DatasetRelates/>"><viva:DatasetRelates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:DatasetRelatesType/>/<viva:DatasetRelatesType/>.jsp?uri=<viva:DatasetRelates/>"><viva:DatasetRelates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachDatasetRelatesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Dataset>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

