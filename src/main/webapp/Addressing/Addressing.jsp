<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Addressing - http://www.w3.org/2006/vcard/ns#Addressing</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAddressing.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Addressing&uri=${param.uri}">RDF dump</a></p>
   <viva:Addressing subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:AddressingSubjectURI/>"><viva:AddressingSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:AddressingLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachAddressingMiddleNameIterator>
         <tr><td>middleName</td><td><viva:AddressingMiddleName /></td></tr>
      </viva:foreachAddressingMiddleNameIterator>
      <viva:foreachAddressingTelephoneIterator>
         <tr><td>telephone</td><td><viva:AddressingTelephone /></td></tr>
      </viva:foreachAddressingTelephoneIterator>
      <viva:foreachAddressingUrlIterator>
         <tr><td>url</td><td><viva:AddressingUrl /></td></tr>
      </viva:foreachAddressingUrlIterator>
      <viva:foreachAddressingRankIterator>
         <tr><td>rank</td><td><viva:AddressingRank /></td></tr>
      </viva:foreachAddressingRankIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachAddressingHasAddressIterator>
         <tr><td>hasAddress</td><td>
            <c:set var="localType"><viva:AddressingHasAddressType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:AddressingHasAddress/>"><viva:AddressingHasAddress/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:AddressingHasAddressType/>/<viva:AddressingHasAddressType/>.jsp?uri=<viva:AddressingHasAddress/>"><viva:AddressingHasAddress /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachAddressingHasAddressIterator>
      <viva:foreachAddressingHasURLIterator>
         <tr><td>hasURL</td><td>
            <c:set var="localType"><viva:AddressingHasURLType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:AddressingHasURL/>"><viva:AddressingHasURL/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:AddressingHasURLType/>/<viva:AddressingHasURLType/>.jsp?uri=<viva:AddressingHasURL/>"><viva:AddressingHasURL /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachAddressingHasURLIterator>
      <viva:foreachAddressingRelatedByIterator>
         <tr><td>relatedBy</td><td>
            <c:set var="localType"><viva:AddressingRelatedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:AddressingRelatedBy/>"><viva:AddressingRelatedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:AddressingRelatedByType/>/<viva:AddressingRelatedByType/>.jsp?uri=<viva:AddressingRelatedBy/>"><viva:AddressingRelatedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachAddressingRelatedByIterator>
      <viva:foreachAddressingRelatesIterator>
         <tr><td>relates</td><td>
            <c:set var="localType"><viva:AddressingRelatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:AddressingRelates/>"><viva:AddressingRelates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:AddressingRelatesType/>/<viva:AddressingRelatesType/>.jsp?uri=<viva:AddressingRelates/>"><viva:AddressingRelates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachAddressingRelatesIterator>
      <viva:foreachAddressingHasGeoIterator>
         <tr><td>hasGeo</td><td>
            <c:set var="localType"><viva:AddressingHasGeoType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:AddressingHasGeo/>"><viva:AddressingHasGeo/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:AddressingHasGeoType/>/<viva:AddressingHasGeoType/>.jsp?uri=<viva:AddressingHasGeo/>"><viva:AddressingHasGeo /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachAddressingHasGeoIterator>
      <viva:foreachAddressingHasEmailIterator>
         <tr><td>hasEmail</td><td>
            <c:set var="localType"><viva:AddressingHasEmailType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:AddressingHasEmail/>"><viva:AddressingHasEmail/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:AddressingHasEmailType/>/<viva:AddressingHasEmailType/>.jsp?uri=<viva:AddressingHasEmail/>"><viva:AddressingHasEmail /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachAddressingHasEmailIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Addressing>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

