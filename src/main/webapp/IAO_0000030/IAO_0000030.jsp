<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IAO_0000030 - http://purl.obolibrary.org/obo/IAO_0000030</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
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
      <viva:foreachIAO_0000030RankIterator>
         <tr><td>rank</td><td><viva:IAO_0000030Rank /></td></tr>
      </viva:foreachIAO_0000030RankIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachIAO_0000030HasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:IAO_0000030HasAddressType/>/<viva:IAO_0000030HasAddressType/>.jsp?uri=<viva:IAO_0000030HasAddress/>"><viva:IAO_0000030HasAddress /></a></td></tr>
      </viva:foreachIAO_0000030HasAddressIterator>
      <viva:foreachIAO_0000030HasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:IAO_0000030HasTelephoneType/>/<viva:IAO_0000030HasTelephoneType/>.jsp?uri=<viva:IAO_0000030HasTelephone/>"><viva:IAO_0000030HasTelephone /></a></td></tr>
      </viva:foreachIAO_0000030HasTelephoneIterator>
      <viva:foreachIAO_0000030DateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:IAO_0000030DateTimeValueType/>/<viva:IAO_0000030DateTimeValueType/>.jsp?uri=<viva:IAO_0000030DateTimeValue/>"><viva:IAO_0000030DateTimeValue /></a></td></tr>
      </viva:foreachIAO_0000030DateTimeValueIterator>
      <viva:foreachIAO_0000030HasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:IAO_0000030HasTitleType/>/<viva:IAO_0000030HasTitleType/>.jsp?uri=<viva:IAO_0000030HasTitle/>"><viva:IAO_0000030HasTitle /></a></td></tr>
      </viva:foreachIAO_0000030HasTitleIterator>
      <viva:foreachIAO_0000030RO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:IAO_0000030RO_0002353Type/>/<viva:IAO_0000030RO_0002353Type/>.jsp?uri=<viva:IAO_0000030RO_0002353/>"><viva:IAO_0000030RO_0002353 /></a></td></tr>
      </viva:foreachIAO_0000030RO_0002353Iterator>
      <viva:foreachIAO_0000030HasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:IAO_0000030HasPublicationVenueType/>/<viva:IAO_0000030HasPublicationVenueType/>.jsp?uri=<viva:IAO_0000030HasPublicationVenue/>"><viva:IAO_0000030HasPublicationVenue /></a></td></tr>
      </viva:foreachIAO_0000030HasPublicationVenueIterator>
      <viva:foreachIAO_0000030HasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:IAO_0000030HasNameType/>/<viva:IAO_0000030HasNameType/>.jsp?uri=<viva:IAO_0000030HasName/>"><viva:IAO_0000030HasName /></a></td></tr>
      </viva:foreachIAO_0000030HasNameIterator>
      <viva:foreachIAO_0000030PublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:IAO_0000030PublicationVenueForType/>/<viva:IAO_0000030PublicationVenueForType/>.jsp?uri=<viva:IAO_0000030PublicationVenueFor/>"><viva:IAO_0000030PublicationVenueFor /></a></td></tr>
      </viva:foreachIAO_0000030PublicationVenueForIterator>
      <viva:foreachIAO_0000030HasGeoIterator>
         <tr><td>hasGeo</td><td><a href="../<viva:IAO_0000030HasGeoType/>/<viva:IAO_0000030HasGeoType/>.jsp?uri=<viva:IAO_0000030HasGeo/>"><viva:IAO_0000030HasGeo /></a></td></tr>
      </viva:foreachIAO_0000030HasGeoIterator>
      <viva:foreachIAO_0000030ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:IAO_0000030ARG_2000028Type/>/<viva:IAO_0000030ARG_2000028Type/>.jsp?uri=<viva:IAO_0000030ARG_2000028/>"><viva:IAO_0000030ARG_2000028 /></a></td></tr>
      </viva:foreachIAO_0000030ARG_2000028Iterator>
      <viva:foreachIAO_0000030PublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:IAO_0000030PublisherType/>/<viva:IAO_0000030PublisherType/>.jsp?uri=<viva:IAO_0000030Publisher/>"><viva:IAO_0000030Publisher /></a></td></tr>
      </viva:foreachIAO_0000030PublisherIterator>
      <viva:foreachIAO_0000030RelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:IAO_0000030RelatedByType/>/<viva:IAO_0000030RelatedByType/>.jsp?uri=<viva:IAO_0000030RelatedBy/>"><viva:IAO_0000030RelatedBy /></a></td></tr>
      </viva:foreachIAO_0000030RelatedByIterator>
      <viva:foreachIAO_0000030HasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:IAO_0000030HasSubjectAreaType/>/<viva:IAO_0000030HasSubjectAreaType/>.jsp?uri=<viva:IAO_0000030HasSubjectArea/>"><viva:IAO_0000030HasSubjectArea /></a></td></tr>
      </viva:foreachIAO_0000030HasSubjectAreaIterator>
      <viva:foreachIAO_0000030HasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:IAO_0000030HasEmailType/>/<viva:IAO_0000030HasEmailType/>.jsp?uri=<viva:IAO_0000030HasEmail/>"><viva:IAO_0000030HasEmail /></a></td></tr>
      </viva:foreachIAO_0000030HasEmailIterator>
      <viva:foreachIAO_0000030RelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:IAO_0000030RelatesType/>/<viva:IAO_0000030RelatesType/>.jsp?uri=<viva:IAO_0000030Relates/>"><viva:IAO_0000030Relates /></a></td></tr>
      </viva:foreachIAO_0000030RelatesIterator>
      <viva:foreachIAO_0000030HasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:IAO_0000030HasURLType/>/<viva:IAO_0000030HasURLType/>.jsp?uri=<viva:IAO_0000030HasURL/>"><viva:IAO_0000030HasURL /></a></td></tr>
      </viva:foreachIAO_0000030HasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:IAO_0000030>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

