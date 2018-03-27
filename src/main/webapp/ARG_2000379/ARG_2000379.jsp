<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ARG_2000379 - http://purl.obolibrary.org/obo/ARG_2000379</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altARG_2000379.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ARG_2000379&uri=${param.uri}">RDF dump</a></p>
   <viva:ARG_2000379 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ARG_2000379SubjectURI/>"><viva:ARG_2000379SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ARG_2000379Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachARG_2000379RankIterator>
         <tr><td>rank</td><td><viva:ARG_2000379Rank /></td></tr>
      </viva:foreachARG_2000379RankIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachARG_2000379HasAddressIterator>
         <tr><td>hasAddress</td><td>
            <c:set var="localType"><viva:ARG_2000379HasAddressType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ARG_2000379HasAddress/>"><viva:ARG_2000379HasAddress/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ARG_2000379HasAddressType/>/<viva:ARG_2000379HasAddressType/>.jsp?uri=<viva:ARG_2000379HasAddress/>"><viva:ARG_2000379HasAddress /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachARG_2000379HasAddressIterator>
      <viva:foreachARG_2000379HasURLIterator>
         <tr><td>hasURL</td><td>
            <c:set var="localType"><viva:ARG_2000379HasURLType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ARG_2000379HasURL/>"><viva:ARG_2000379HasURL/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ARG_2000379HasURLType/>/<viva:ARG_2000379HasURLType/>.jsp?uri=<viva:ARG_2000379HasURL/>"><viva:ARG_2000379HasURL /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachARG_2000379HasURLIterator>
      <viva:foreachARG_2000379RelatedByIterator>
         <tr><td>relatedBy</td><td>
            <c:set var="localType"><viva:ARG_2000379RelatedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ARG_2000379RelatedBy/>"><viva:ARG_2000379RelatedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ARG_2000379RelatedByType/>/<viva:ARG_2000379RelatedByType/>.jsp?uri=<viva:ARG_2000379RelatedBy/>"><viva:ARG_2000379RelatedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachARG_2000379RelatedByIterator>
      <viva:foreachARG_2000379ARG_2000029Iterator>
         <tr><td>ARG_2000029</td><td>
            <c:set var="localType"><viva:ARG_2000379ARG_2000029Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ARG_2000379ARG_2000029/>"><viva:ARG_2000379ARG_2000029/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ARG_2000379ARG_2000029Type/>/<viva:ARG_2000379ARG_2000029Type/>.jsp?uri=<viva:ARG_2000379ARG_2000029/>"><viva:ARG_2000379ARG_2000029 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachARG_2000379ARG_2000029Iterator>
      <viva:foreachARG_2000379HasNameIterator>
         <tr><td>hasName</td><td>
            <c:set var="localType"><viva:ARG_2000379HasNameType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ARG_2000379HasName/>"><viva:ARG_2000379HasName/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ARG_2000379HasNameType/>/<viva:ARG_2000379HasNameType/>.jsp?uri=<viva:ARG_2000379HasName/>"><viva:ARG_2000379HasName /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachARG_2000379HasNameIterator>
      <viva:foreachARG_2000379RelatesIterator>
         <tr><td>relates</td><td>
            <c:set var="localType"><viva:ARG_2000379RelatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ARG_2000379Relates/>"><viva:ARG_2000379Relates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ARG_2000379RelatesType/>/<viva:ARG_2000379RelatesType/>.jsp?uri=<viva:ARG_2000379Relates/>"><viva:ARG_2000379Relates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachARG_2000379RelatesIterator>
      <viva:foreachARG_2000379HasGeoIterator>
         <tr><td>hasGeo</td><td>
            <c:set var="localType"><viva:ARG_2000379HasGeoType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ARG_2000379HasGeo/>"><viva:ARG_2000379HasGeo/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ARG_2000379HasGeoType/>/<viva:ARG_2000379HasGeoType/>.jsp?uri=<viva:ARG_2000379HasGeo/>"><viva:ARG_2000379HasGeo /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachARG_2000379HasGeoIterator>
      <viva:foreachARG_2000379HasTelephoneIterator>
         <tr><td>hasTelephone</td><td>
            <c:set var="localType"><viva:ARG_2000379HasTelephoneType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ARG_2000379HasTelephone/>"><viva:ARG_2000379HasTelephone/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ARG_2000379HasTelephoneType/>/<viva:ARG_2000379HasTelephoneType/>.jsp?uri=<viva:ARG_2000379HasTelephone/>"><viva:ARG_2000379HasTelephone /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachARG_2000379HasTelephoneIterator>
      <viva:foreachARG_2000379HasEmailIterator>
         <tr><td>hasEmail</td><td>
            <c:set var="localType"><viva:ARG_2000379HasEmailType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ARG_2000379HasEmail/>"><viva:ARG_2000379HasEmail/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ARG_2000379HasEmailType/>/<viva:ARG_2000379HasEmailType/>.jsp?uri=<viva:ARG_2000379HasEmail/>"><viva:ARG_2000379HasEmail /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachARG_2000379HasEmailIterator>
      <viva:foreachARG_2000379HasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><viva:ARG_2000379HasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ARG_2000379HasTitle/>"><viva:ARG_2000379HasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ARG_2000379HasTitleType/>/<viva:ARG_2000379HasTitleType/>.jsp?uri=<viva:ARG_2000379HasTitle/>"><viva:ARG_2000379HasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachARG_2000379HasTitleIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:ARG_2000379>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

