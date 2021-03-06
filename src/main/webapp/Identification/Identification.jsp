<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Identification - http://www.w3.org/2006/vcard/ns#Identification</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIdentification.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Identification&uri=${param.uri}">RDF dump</a></p>
   <viva:Identification subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:IdentificationSubjectURI/>"><viva:IdentificationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:IdentificationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachIdentificationMiddleNameIterator>
         <tr><td>middleName</td><td><viva:IdentificationMiddleName /></td></tr>
      </viva:foreachIdentificationMiddleNameIterator>
      <viva:foreachIdentificationTelephoneIterator>
         <tr><td>telephone</td><td><viva:IdentificationTelephone /></td></tr>
      </viva:foreachIdentificationTelephoneIterator>
      <viva:foreachIdentificationUrlIterator>
         <tr><td>url</td><td><viva:IdentificationUrl /></td></tr>
      </viva:foreachIdentificationUrlIterator>
      <viva:foreachIdentificationRankIterator>
         <tr><td>rank</td><td><viva:IdentificationRank /></td></tr>
      </viva:foreachIdentificationRankIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachIdentificationHasAddressIterator>
         <tr><td>hasAddress</td><td>
            <c:set var="localType"><viva:IdentificationHasAddressType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:IdentificationHasAddress/>"><viva:IdentificationHasAddress/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:IdentificationHasAddressType/>/<viva:IdentificationHasAddressType/>.jsp?uri=<viva:IdentificationHasAddress/>"><viva:IdentificationHasAddress /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachIdentificationHasAddressIterator>
      <viva:foreachIdentificationHasURLIterator>
         <tr><td>hasURL</td><td>
            <c:set var="localType"><viva:IdentificationHasURLType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:IdentificationHasURL/>"><viva:IdentificationHasURL/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:IdentificationHasURLType/>/<viva:IdentificationHasURLType/>.jsp?uri=<viva:IdentificationHasURL/>"><viva:IdentificationHasURL /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachIdentificationHasURLIterator>
      <viva:foreachIdentificationRelatedByIterator>
         <tr><td>relatedBy</td><td>
            <c:set var="localType"><viva:IdentificationRelatedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:IdentificationRelatedBy/>"><viva:IdentificationRelatedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:IdentificationRelatedByType/>/<viva:IdentificationRelatedByType/>.jsp?uri=<viva:IdentificationRelatedBy/>"><viva:IdentificationRelatedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachIdentificationRelatedByIterator>
      <viva:foreachIdentificationRelatesIterator>
         <tr><td>relates</td><td>
            <c:set var="localType"><viva:IdentificationRelatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:IdentificationRelates/>"><viva:IdentificationRelates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:IdentificationRelatesType/>/<viva:IdentificationRelatesType/>.jsp?uri=<viva:IdentificationRelates/>"><viva:IdentificationRelates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachIdentificationRelatesIterator>
      <viva:foreachIdentificationHasGeoIterator>
         <tr><td>hasGeo</td><td>
            <c:set var="localType"><viva:IdentificationHasGeoType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:IdentificationHasGeo/>"><viva:IdentificationHasGeo/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:IdentificationHasGeoType/>/<viva:IdentificationHasGeoType/>.jsp?uri=<viva:IdentificationHasGeo/>"><viva:IdentificationHasGeo /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachIdentificationHasGeoIterator>
      <viva:foreachIdentificationHasEmailIterator>
         <tr><td>hasEmail</td><td>
            <c:set var="localType"><viva:IdentificationHasEmailType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:IdentificationHasEmail/>"><viva:IdentificationHasEmail/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:IdentificationHasEmailType/>/<viva:IdentificationHasEmailType/>.jsp?uri=<viva:IdentificationHasEmail/>"><viva:IdentificationHasEmail /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachIdentificationHasEmailIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Identification>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

