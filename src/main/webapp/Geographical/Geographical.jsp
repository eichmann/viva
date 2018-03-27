<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Geographical - http://www.w3.org/2006/vcard/ns#Geographical</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altGeographical.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Geographical&uri=${param.uri}">RDF dump</a></p>
   <viva:Geographical subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:GeographicalSubjectURI/>"><viva:GeographicalSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:GeographicalLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachGeographicalHasAddressIterator>
         <tr><td>hasAddress</td><td>
            <c:set var="localType"><viva:GeographicalHasAddressType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:GeographicalHasAddress/>"><viva:GeographicalHasAddress/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:GeographicalHasAddressType/>/<viva:GeographicalHasAddressType/>.jsp?uri=<viva:GeographicalHasAddress/>"><viva:GeographicalHasAddress /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachGeographicalHasAddressIterator>
      <viva:foreachGeographicalHasURLIterator>
         <tr><td>hasURL</td><td>
            <c:set var="localType"><viva:GeographicalHasURLType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:GeographicalHasURL/>"><viva:GeographicalHasURL/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:GeographicalHasURLType/>/<viva:GeographicalHasURLType/>.jsp?uri=<viva:GeographicalHasURL/>"><viva:GeographicalHasURL /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachGeographicalHasURLIterator>
      <viva:foreachGeographicalHasGeoIterator>
         <tr><td>hasGeo</td><td>
            <c:set var="localType"><viva:GeographicalHasGeoType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:GeographicalHasGeo/>"><viva:GeographicalHasGeo/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:GeographicalHasGeoType/>/<viva:GeographicalHasGeoType/>.jsp?uri=<viva:GeographicalHasGeo/>"><viva:GeographicalHasGeo /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachGeographicalHasGeoIterator>
      <viva:foreachGeographicalHasEmailIterator>
         <tr><td>hasEmail</td><td>
            <c:set var="localType"><viva:GeographicalHasEmailType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:GeographicalHasEmail/>"><viva:GeographicalHasEmail/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:GeographicalHasEmailType/>/<viva:GeographicalHasEmailType/>.jsp?uri=<viva:GeographicalHasEmail/>"><viva:GeographicalHasEmail /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachGeographicalHasEmailIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Geographical>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

