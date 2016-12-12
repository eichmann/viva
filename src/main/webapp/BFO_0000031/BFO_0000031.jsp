<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BFO_0000031 - http://purl.obolibrary.org/obo/BFO_0000031</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBFO_0000031.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=BFO_0000031&uri=${param.uri}">RDF dump</a></p>
   <viva:BFO_0000031 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BFO_0000031SubjectURI/>"><viva:BFO_0000031SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BFO_0000031Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:BFO_0000031PlaceOfPublication /></td></tr>
      <tr><td>abbreviation</td><td><viva:BFO_0000031Abbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBFO_0000031PageStartIterator>
         <tr><td>pageStart</td><td><viva:BFO_0000031PageStart /></td></tr>
      </viva:foreachBFO_0000031PageStartIterator>
      <viva:foreachBFO_0000031RankIterator>
         <tr><td>rank</td><td><viva:BFO_0000031Rank /></td></tr>
      </viva:foreachBFO_0000031RankIterator>
      <viva:foreachBFO_0000031PageEndIterator>
         <tr><td>pageEnd</td><td><viva:BFO_0000031PageEnd /></td></tr>
      </viva:foreachBFO_0000031PageEndIterator>
      <viva:foreachBFO_0000031EissnIterator>
         <tr><td>eissn</td><td><viva:BFO_0000031Eissn /></td></tr>
      </viva:foreachBFO_0000031EissnIterator>
      <viva:foreachBFO_0000031IssnIterator>
         <tr><td>issn</td><td><viva:BFO_0000031Issn /></td></tr>
      </viva:foreachBFO_0000031IssnIterator>
      <viva:foreachBFO_0000031IdentifierIterator>
         <tr><td>identifier</td><td><viva:BFO_0000031Identifier /></td></tr>
      </viva:foreachBFO_0000031IdentifierIterator>
      <viva:foreachBFO_0000031NumPagesIterator>
         <tr><td>numPages</td><td><viva:BFO_0000031NumPages /></td></tr>
      </viva:foreachBFO_0000031NumPagesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBFO_0000031HasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:BFO_0000031HasAddressType/>/<viva:BFO_0000031HasAddressType/>.jsp?uri=<viva:BFO_0000031HasAddress/>"><viva:BFO_0000031HasAddress /></a></td></tr>
      </viva:foreachBFO_0000031HasAddressIterator>
      <viva:foreachBFO_0000031HasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:BFO_0000031HasTelephoneType/>/<viva:BFO_0000031HasTelephoneType/>.jsp?uri=<viva:BFO_0000031HasTelephone/>"><viva:BFO_0000031HasTelephone /></a></td></tr>
      </viva:foreachBFO_0000031HasTelephoneIterator>
      <viva:foreachBFO_0000031DateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:BFO_0000031DateTimeValueType/>/<viva:BFO_0000031DateTimeValueType/>.jsp?uri=<viva:BFO_0000031DateTimeValue/>"><viva:BFO_0000031DateTimeValue /></a></td></tr>
      </viva:foreachBFO_0000031DateTimeValueIterator>
      <viva:foreachBFO_0000031HasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:BFO_0000031HasTitleType/>/<viva:BFO_0000031HasTitleType/>.jsp?uri=<viva:BFO_0000031HasTitle/>"><viva:BFO_0000031HasTitle /></a></td></tr>
      </viva:foreachBFO_0000031HasTitleIterator>
      <viva:foreachBFO_0000031RO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:BFO_0000031RO_0002353Type/>/<viva:BFO_0000031RO_0002353Type/>.jsp?uri=<viva:BFO_0000031RO_0002353/>"><viva:BFO_0000031RO_0002353 /></a></td></tr>
      </viva:foreachBFO_0000031RO_0002353Iterator>
      <viva:foreachBFO_0000031HasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:BFO_0000031HasPublicationVenueType/>/<viva:BFO_0000031HasPublicationVenueType/>.jsp?uri=<viva:BFO_0000031HasPublicationVenue/>"><viva:BFO_0000031HasPublicationVenue /></a></td></tr>
      </viva:foreachBFO_0000031HasPublicationVenueIterator>
      <viva:foreachBFO_0000031HasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:BFO_0000031HasNameType/>/<viva:BFO_0000031HasNameType/>.jsp?uri=<viva:BFO_0000031HasName/>"><viva:BFO_0000031HasName /></a></td></tr>
      </viva:foreachBFO_0000031HasNameIterator>
      <viva:foreachBFO_0000031PublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:BFO_0000031PublicationVenueForType/>/<viva:BFO_0000031PublicationVenueForType/>.jsp?uri=<viva:BFO_0000031PublicationVenueFor/>"><viva:BFO_0000031PublicationVenueFor /></a></td></tr>
      </viva:foreachBFO_0000031PublicationVenueForIterator>
      <viva:foreachBFO_0000031HasGeoIterator>
         <tr><td>hasGeo</td><td><a href="../<viva:BFO_0000031HasGeoType/>/<viva:BFO_0000031HasGeoType/>.jsp?uri=<viva:BFO_0000031HasGeo/>"><viva:BFO_0000031HasGeo /></a></td></tr>
      </viva:foreachBFO_0000031HasGeoIterator>
      <viva:foreachBFO_0000031ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:BFO_0000031ARG_2000028Type/>/<viva:BFO_0000031ARG_2000028Type/>.jsp?uri=<viva:BFO_0000031ARG_2000028/>"><viva:BFO_0000031ARG_2000028 /></a></td></tr>
      </viva:foreachBFO_0000031ARG_2000028Iterator>
      <viva:foreachBFO_0000031PublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:BFO_0000031PublisherType/>/<viva:BFO_0000031PublisherType/>.jsp?uri=<viva:BFO_0000031Publisher/>"><viva:BFO_0000031Publisher /></a></td></tr>
      </viva:foreachBFO_0000031PublisherIterator>
      <viva:foreachBFO_0000031RelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:BFO_0000031RelatedByType/>/<viva:BFO_0000031RelatedByType/>.jsp?uri=<viva:BFO_0000031RelatedBy/>"><viva:BFO_0000031RelatedBy /></a></td></tr>
      </viva:foreachBFO_0000031RelatedByIterator>
      <viva:foreachBFO_0000031HasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:BFO_0000031HasSubjectAreaType/>/<viva:BFO_0000031HasSubjectAreaType/>.jsp?uri=<viva:BFO_0000031HasSubjectArea/>"><viva:BFO_0000031HasSubjectArea /></a></td></tr>
      </viva:foreachBFO_0000031HasSubjectAreaIterator>
      <viva:foreachBFO_0000031HasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:BFO_0000031HasEmailType/>/<viva:BFO_0000031HasEmailType/>.jsp?uri=<viva:BFO_0000031HasEmail/>"><viva:BFO_0000031HasEmail /></a></td></tr>
      </viva:foreachBFO_0000031HasEmailIterator>
      <viva:foreachBFO_0000031RelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:BFO_0000031RelatesType/>/<viva:BFO_0000031RelatesType/>.jsp?uri=<viva:BFO_0000031Relates/>"><viva:BFO_0000031Relates /></a></td></tr>
      </viva:foreachBFO_0000031RelatesIterator>
      <viva:foreachBFO_0000031HasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:BFO_0000031HasURLType/>/<viva:BFO_0000031HasURLType/>.jsp?uri=<viva:BFO_0000031HasURL/>"><viva:BFO_0000031HasURL /></a></td></tr>
      </viva:foreachBFO_0000031HasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:BFO_0000031>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

