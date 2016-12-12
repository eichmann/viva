<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Collection - http://purl.org/ontology/bibo/Collection</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCollection.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Collection&uri=${param.uri}">RDF dump</a></p>
   <viva:Collection subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:CollectionSubjectURI/>"><viva:CollectionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:CollectionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:CollectionAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachCollectionEissnIterator>
         <tr><td>eissn</td><td><viva:CollectionEissn /></td></tr>
      </viva:foreachCollectionEissnIterator>
      <viva:foreachCollectionIssnIterator>
         <tr><td>issn</td><td><viva:CollectionIssn /></td></tr>
      </viva:foreachCollectionIssnIterator>
      <viva:foreachCollectionIdentifierIterator>
         <tr><td>identifier</td><td><viva:CollectionIdentifier /></td></tr>
      </viva:foreachCollectionIdentifierIterator>
      <viva:foreachCollectionTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:CollectionTheAbstract /></td></tr>
      </viva:foreachCollectionTheAbstractIterator>
      <viva:foreachCollectionDoiIterator>
         <tr><td>doi</td><td><viva:CollectionDoi /></td></tr>
      </viva:foreachCollectionDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachCollectionDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:CollectionDateTimeValueType/>/<viva:CollectionDateTimeValueType/>.jsp?uri=<viva:CollectionDateTimeValue/>"><viva:CollectionDateTimeValue /></a></td></tr>
      </viva:foreachCollectionDateTimeValueIterator>
      <viva:foreachCollectionRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:CollectionRO_0002353Type/>/<viva:CollectionRO_0002353Type/>.jsp?uri=<viva:CollectionRO_0002353/>"><viva:CollectionRO_0002353 /></a></td></tr>
      </viva:foreachCollectionRO_0002353Iterator>
      <viva:foreachCollectionPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:CollectionPublicationVenueForType/>/<viva:CollectionPublicationVenueForType/>.jsp?uri=<viva:CollectionPublicationVenueFor/>"><viva:CollectionPublicationVenueFor /></a></td></tr>
      </viva:foreachCollectionPublicationVenueForIterator>
      <viva:foreachCollectionARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:CollectionARG_2000028Type/>/<viva:CollectionARG_2000028Type/>.jsp?uri=<viva:CollectionARG_2000028/>"><viva:CollectionARG_2000028 /></a></td></tr>
      </viva:foreachCollectionARG_2000028Iterator>
      <viva:foreachCollectionPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:CollectionPublisherType/>/<viva:CollectionPublisherType/>.jsp?uri=<viva:CollectionPublisher/>"><viva:CollectionPublisher /></a></td></tr>
      </viva:foreachCollectionPublisherIterator>
      <viva:foreachCollectionRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:CollectionRelatedByType/>/<viva:CollectionRelatedByType/>.jsp?uri=<viva:CollectionRelatedBy/>"><viva:CollectionRelatedBy /></a></td></tr>
      </viva:foreachCollectionRelatedByIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Collection>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

