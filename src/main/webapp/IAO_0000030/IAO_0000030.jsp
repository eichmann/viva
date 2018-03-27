<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IAO_0000030 - http://purl.obolibrary.org/obo/IAO_0000030</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIAO_0000030.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=IAO_0000030&uri=${param.uri}">RDF dump</a></p>
   <viva:IAO_0000030 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:IAO_0000030SubjectURI/>"><viva:IAO_0000030SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:IAO_0000030Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:IAO_0000030PlaceOfPublication /></td></tr>
      <tr><td>abbreviation</td><td><viva:IAO_0000030Abbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachIAO_0000030EissnIterator>
         <tr><td>eissn</td><td><viva:IAO_0000030Eissn /></td></tr>
      </viva:foreachIAO_0000030EissnIterator>
      <viva:foreachIAO_0000030TheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:IAO_0000030TheAbstract /></td></tr>
      </viva:foreachIAO_0000030TheAbstractIterator>
      <viva:foreachIAO_0000030NumPagesIterator>
         <tr><td>numPages</td><td><viva:IAO_0000030NumPages /></td></tr>
      </viva:foreachIAO_0000030NumPagesIterator>
      <viva:foreachIAO_0000030IdentifierIterator>
         <tr><td>identifier</td><td><viva:IAO_0000030Identifier /></td></tr>
      </viva:foreachIAO_0000030IdentifierIterator>
      <viva:foreachIAO_0000030DoiIterator>
         <tr><td>doi</td><td><viva:IAO_0000030Doi /></td></tr>
      </viva:foreachIAO_0000030DoiIterator>
      <viva:foreachIAO_0000030PageStartIterator>
         <tr><td>pageStart</td><td><viva:IAO_0000030PageStart /></td></tr>
      </viva:foreachIAO_0000030PageStartIterator>
      <viva:foreachIAO_0000030IssnIterator>
         <tr><td>issn</td><td><viva:IAO_0000030Issn /></td></tr>
      </viva:foreachIAO_0000030IssnIterator>
      <viva:foreachIAO_0000030PageEndIterator>
         <tr><td>pageEnd</td><td><viva:IAO_0000030PageEnd /></td></tr>
      </viva:foreachIAO_0000030PageEndIterator>
      <viva:foreachIAO_0000030RankIterator>
         <tr><td>rank</td><td><viva:IAO_0000030Rank /></td></tr>
      </viva:foreachIAO_0000030RankIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachIAO_0000030HasAddressIterator>
         <tr><td>hasAddress</td><td>
            <c:set var="localType"><viva:IAO_0000030HasAddressType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:IAO_0000030HasAddress/>"><viva:IAO_0000030HasAddress/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:IAO_0000030HasAddressType/>/<viva:IAO_0000030HasAddressType/>.jsp?uri=<viva:IAO_0000030HasAddress/>"><viva:IAO_0000030HasAddress /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachIAO_0000030HasAddressIterator>
      <viva:foreachIAO_0000030HasURLIterator>
         <tr><td>hasURL</td><td>
            <c:set var="localType"><viva:IAO_0000030HasURLType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:IAO_0000030HasURL/>"><viva:IAO_0000030HasURL/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:IAO_0000030HasURLType/>/<viva:IAO_0000030HasURLType/>.jsp?uri=<viva:IAO_0000030HasURL/>"><viva:IAO_0000030HasURL /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachIAO_0000030HasURLIterator>
      <viva:foreachIAO_0000030RelatedByIterator>
         <tr><td>relatedBy</td><td>
            <c:set var="localType"><viva:IAO_0000030RelatedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:IAO_0000030RelatedBy/>"><viva:IAO_0000030RelatedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:IAO_0000030RelatedByType/>/<viva:IAO_0000030RelatedByType/>.jsp?uri=<viva:IAO_0000030RelatedBy/>"><viva:IAO_0000030RelatedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachIAO_0000030RelatedByIterator>
      <viva:foreachIAO_0000030ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td>
            <c:set var="localType"><viva:IAO_0000030ARG_2000028Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:IAO_0000030ARG_2000028/>"><viva:IAO_0000030ARG_2000028/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:IAO_0000030ARG_2000028Type/>/<viva:IAO_0000030ARG_2000028Type/>.jsp?uri=<viva:IAO_0000030ARG_2000028/>"><viva:IAO_0000030ARG_2000028 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachIAO_0000030ARG_2000028Iterator>
      <viva:foreachIAO_0000030HasNameIterator>
         <tr><td>hasName</td><td>
            <c:set var="localType"><viva:IAO_0000030HasNameType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:IAO_0000030HasName/>"><viva:IAO_0000030HasName/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:IAO_0000030HasNameType/>/<viva:IAO_0000030HasNameType/>.jsp?uri=<viva:IAO_0000030HasName/>"><viva:IAO_0000030HasName /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachIAO_0000030HasNameIterator>
      <viva:foreachIAO_0000030HasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td>
            <c:set var="localType"><viva:IAO_0000030HasPublicationVenueType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:IAO_0000030HasPublicationVenue/>"><viva:IAO_0000030HasPublicationVenue/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:IAO_0000030HasPublicationVenueType/>/<viva:IAO_0000030HasPublicationVenueType/>.jsp?uri=<viva:IAO_0000030HasPublicationVenue/>"><viva:IAO_0000030HasPublicationVenue /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachIAO_0000030HasPublicationVenueIterator>
      <viva:foreachIAO_0000030DateTimeValueIterator>
         <tr><td>dateTimeValue</td><td>
            <c:set var="localType"><viva:IAO_0000030DateTimeValueType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:IAO_0000030DateTimeValue/>"><viva:IAO_0000030DateTimeValue/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:IAO_0000030DateTimeValueType/>/<viva:IAO_0000030DateTimeValueType/>.jsp?uri=<viva:IAO_0000030DateTimeValue/>"><viva:IAO_0000030DateTimeValue /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachIAO_0000030DateTimeValueIterator>
      <viva:foreachIAO_0000030PublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td>
            <c:set var="localType"><viva:IAO_0000030PublicationVenueForType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:IAO_0000030PublicationVenueFor/>"><viva:IAO_0000030PublicationVenueFor/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:IAO_0000030PublicationVenueForType/>/<viva:IAO_0000030PublicationVenueForType/>.jsp?uri=<viva:IAO_0000030PublicationVenueFor/>"><viva:IAO_0000030PublicationVenueFor /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachIAO_0000030PublicationVenueForIterator>
      <viva:foreachIAO_0000030RO_0002353Iterator>
         <tr><td>RO_0002353</td><td>
            <c:set var="localType"><viva:IAO_0000030RO_0002353Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:IAO_0000030RO_0002353/>"><viva:IAO_0000030RO_0002353/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:IAO_0000030RO_0002353Type/>/<viva:IAO_0000030RO_0002353Type/>.jsp?uri=<viva:IAO_0000030RO_0002353/>"><viva:IAO_0000030RO_0002353 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachIAO_0000030RO_0002353Iterator>
      <viva:foreachIAO_0000030RelatesIterator>
         <tr><td>relates</td><td>
            <c:set var="localType"><viva:IAO_0000030RelatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:IAO_0000030Relates/>"><viva:IAO_0000030Relates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:IAO_0000030RelatesType/>/<viva:IAO_0000030RelatesType/>.jsp?uri=<viva:IAO_0000030Relates/>"><viva:IAO_0000030Relates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachIAO_0000030RelatesIterator>
      <viva:foreachIAO_0000030HasGeoIterator>
         <tr><td>hasGeo</td><td>
            <c:set var="localType"><viva:IAO_0000030HasGeoType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:IAO_0000030HasGeo/>"><viva:IAO_0000030HasGeo/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:IAO_0000030HasGeoType/>/<viva:IAO_0000030HasGeoType/>.jsp?uri=<viva:IAO_0000030HasGeo/>"><viva:IAO_0000030HasGeo /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachIAO_0000030HasGeoIterator>
      <viva:foreachIAO_0000030HasTelephoneIterator>
         <tr><td>hasTelephone</td><td>
            <c:set var="localType"><viva:IAO_0000030HasTelephoneType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:IAO_0000030HasTelephone/>"><viva:IAO_0000030HasTelephone/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:IAO_0000030HasTelephoneType/>/<viva:IAO_0000030HasTelephoneType/>.jsp?uri=<viva:IAO_0000030HasTelephone/>"><viva:IAO_0000030HasTelephone /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachIAO_0000030HasTelephoneIterator>
      <viva:foreachIAO_0000030HasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td>
            <c:set var="localType"><viva:IAO_0000030HasSubjectAreaType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:IAO_0000030HasSubjectArea/>"><viva:IAO_0000030HasSubjectArea/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:IAO_0000030HasSubjectAreaType/>/<viva:IAO_0000030HasSubjectAreaType/>.jsp?uri=<viva:IAO_0000030HasSubjectArea/>"><viva:IAO_0000030HasSubjectArea /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachIAO_0000030HasSubjectAreaIterator>
      <viva:foreachIAO_0000030HasEmailIterator>
         <tr><td>hasEmail</td><td>
            <c:set var="localType"><viva:IAO_0000030HasEmailType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:IAO_0000030HasEmail/>"><viva:IAO_0000030HasEmail/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:IAO_0000030HasEmailType/>/<viva:IAO_0000030HasEmailType/>.jsp?uri=<viva:IAO_0000030HasEmail/>"><viva:IAO_0000030HasEmail /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachIAO_0000030HasEmailIterator>
      <viva:foreachIAO_0000030HasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><viva:IAO_0000030HasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:IAO_0000030HasTitle/>"><viva:IAO_0000030HasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:IAO_0000030HasTitleType/>/<viva:IAO_0000030HasTitleType/>.jsp?uri=<viva:IAO_0000030HasTitle/>"><viva:IAO_0000030HasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachIAO_0000030HasTitleIterator>
      <viva:foreachIAO_0000030PublisherIterator>
         <tr><td>publisher</td><td>
            <c:set var="localType"><viva:IAO_0000030PublisherType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:IAO_0000030Publisher/>"><viva:IAO_0000030Publisher/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:IAO_0000030PublisherType/>/<viva:IAO_0000030PublisherType/>.jsp?uri=<viva:IAO_0000030Publisher/>"><viva:IAO_0000030Publisher /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachIAO_0000030PublisherIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:IAO_0000030>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

