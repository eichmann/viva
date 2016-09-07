<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Collection - http://purl.org/ontology/bibo/Collection</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCollection.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Collection subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:CollectionSubjectURI/>"><vivo:CollectionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:CollectionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachCollectionTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:CollectionTheAbstract /></td></tr>
      </vivo:foreachCollectionTheAbstractIterator>
      <vivo:foreachCollectionDoiIterator>
         <tr><td>doi</td><td><vivo:CollectionDoi /></td></tr>
      </vivo:foreachCollectionDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachCollectionDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:CollectionDateTimeValueType/>/<vivo:CollectionDateTimeValueType/>.jsp?uri=<vivo:CollectionDateTimeValue/>"><vivo:CollectionDateTimeValue /></a></td></tr>
      </vivo:foreachCollectionDateTimeValueIterator>
      <vivo:foreachCollectionRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<vivo:CollectionRO_0002353Type/>/<vivo:CollectionRO_0002353Type/>.jsp?uri=<vivo:CollectionRO_0002353/>"><vivo:CollectionRO_0002353 /></a></td></tr>
      </vivo:foreachCollectionRO_0002353Iterator>
      <vivo:foreachCollectionARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:CollectionARG_2000028Type/>/<vivo:CollectionARG_2000028Type/>.jsp?uri=<vivo:CollectionARG_2000028/>"><vivo:CollectionARG_2000028 /></a></td></tr>
      </vivo:foreachCollectionARG_2000028Iterator>
      <vivo:foreachCollectionRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:CollectionRelatedByType/>/<vivo:CollectionRelatedByType/>.jsp?uri=<vivo:CollectionRelatedBy/>"><vivo:CollectionRelatedBy /></a></td></tr>
      </vivo:foreachCollectionRelatedByIterator>
      <vivo:foreachCollectionRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:CollectionRO_0000056Type/>/<vivo:CollectionRO_0000056Type/>.jsp?uri=<vivo:CollectionRO_0000056/>"><vivo:CollectionRO_0000056 /></a></td></tr>
      </vivo:foreachCollectionRO_0000056Iterator>
      <vivo:foreachCollectionTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:CollectionTranslatorType/>/<vivo:CollectionTranslatorType/>.jsp?uri=<vivo:CollectionTranslator/>"><vivo:CollectionTranslator /></a></td></tr>
      </vivo:foreachCollectionTranslatorIterator>
      <vivo:foreachCollectionFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:CollectionFeaturesType/>/<vivo:CollectionFeaturesType/>.jsp?uri=<vivo:CollectionFeatures/>"><vivo:CollectionFeatures /></a></td></tr>
      </vivo:foreachCollectionFeaturesIterator>
      <vivo:foreachCollectionInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:CollectionInformationResourceSupportedByType/>/<vivo:CollectionInformationResourceSupportedByType/>.jsp?uri=<vivo:CollectionInformationResourceSupportedBy/>"><vivo:CollectionInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachCollectionInformationResourceSupportedByIterator>
      <vivo:foreachCollectionIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:CollectionIAO_0000136Type/>/<vivo:CollectionIAO_0000136Type/>.jsp?uri=<vivo:CollectionIAO_0000136/>"><vivo:CollectionIAO_0000136 /></a></td></tr>
      </vivo:foreachCollectionIAO_0000136Iterator>
   </table>
   </vivo:Collection>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

