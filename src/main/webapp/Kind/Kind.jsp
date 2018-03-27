<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kind - http://www.w3.org/2006/vcard/ns#Kind</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altKind.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Kind&uri=${param.uri}">RDF dump</a></p>
   <viva:Kind subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:KindSubjectURI/>"><viva:KindSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:KindLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachKindRankIterator>
         <tr><td>rank</td><td><viva:KindRank /></td></tr>
      </viva:foreachKindRankIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachKindHasAddressIterator>
         <tr><td>hasAddress</td><td>
            <c:set var="localType"><viva:KindHasAddressType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:KindHasAddress/>"><viva:KindHasAddress/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:KindHasAddressType/>/<viva:KindHasAddressType/>.jsp?uri=<viva:KindHasAddress/>"><viva:KindHasAddress /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachKindHasAddressIterator>
      <viva:foreachKindHasURLIterator>
         <tr><td>hasURL</td><td>
            <c:set var="localType"><viva:KindHasURLType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:KindHasURL/>"><viva:KindHasURL/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:KindHasURLType/>/<viva:KindHasURLType/>.jsp?uri=<viva:KindHasURL/>"><viva:KindHasURL /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachKindHasURLIterator>
      <viva:foreachKindRelatedByIterator>
         <tr><td>relatedBy</td><td>
            <c:set var="localType"><viva:KindRelatedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:KindRelatedBy/>"><viva:KindRelatedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:KindRelatedByType/>/<viva:KindRelatedByType/>.jsp?uri=<viva:KindRelatedBy/>"><viva:KindRelatedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachKindRelatedByIterator>
      <viva:foreachKindHasNameIterator>
         <tr><td>hasName</td><td>
            <c:set var="localType"><viva:KindHasNameType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:KindHasName/>"><viva:KindHasName/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:KindHasNameType/>/<viva:KindHasNameType/>.jsp?uri=<viva:KindHasName/>"><viva:KindHasName /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachKindHasNameIterator>
      <viva:foreachKindRelatesIterator>
         <tr><td>relates</td><td>
            <c:set var="localType"><viva:KindRelatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:KindRelates/>"><viva:KindRelates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:KindRelatesType/>/<viva:KindRelatesType/>.jsp?uri=<viva:KindRelates/>"><viva:KindRelates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachKindRelatesIterator>
      <viva:foreachKindHasGeoIterator>
         <tr><td>hasGeo</td><td>
            <c:set var="localType"><viva:KindHasGeoType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:KindHasGeo/>"><viva:KindHasGeo/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:KindHasGeoType/>/<viva:KindHasGeoType/>.jsp?uri=<viva:KindHasGeo/>"><viva:KindHasGeo /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachKindHasGeoIterator>
      <viva:foreachKindHasTelephoneIterator>
         <tr><td>hasTelephone</td><td>
            <c:set var="localType"><viva:KindHasTelephoneType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:KindHasTelephone/>"><viva:KindHasTelephone/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:KindHasTelephoneType/>/<viva:KindHasTelephoneType/>.jsp?uri=<viva:KindHasTelephone/>"><viva:KindHasTelephone /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachKindHasTelephoneIterator>
      <viva:foreachKindHasEmailIterator>
         <tr><td>hasEmail</td><td>
            <c:set var="localType"><viva:KindHasEmailType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:KindHasEmail/>"><viva:KindHasEmail/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:KindHasEmailType/>/<viva:KindHasEmailType/>.jsp?uri=<viva:KindHasEmail/>"><viva:KindHasEmail /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachKindHasEmailIterator>
      <viva:foreachKindHasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><viva:KindHasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:KindHasTitle/>"><viva:KindHasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:KindHasTitleType/>/<viva:KindHasTitleType/>.jsp?uri=<viva:KindHasTitle/>"><viva:KindHasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachKindHasTitleIterator>
      <viva:foreachKindARG_2000029Iterator>
         <tr><td>ARG_2000029</td><td>
            <c:set var="localType"><viva:KindARG_2000029Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:KindARG_2000029/>"><viva:KindARG_2000029/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:KindARG_2000029Type/>/<viva:KindARG_2000029Type/>.jsp?uri=<viva:KindARG_2000029/>"><viva:KindARG_2000029 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachKindARG_2000029Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Kind>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

