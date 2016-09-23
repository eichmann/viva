<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kind - http://www.w3.org/2006/vcard/ns#Kind</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
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
      <viva:foreachKindTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:KindTheAbstract /></td></tr>
      </viva:foreachKindTheAbstractIterator>
      <viva:foreachKindDoiIterator>
         <tr><td>doi</td><td><viva:KindDoi /></td></tr>
      </viva:foreachKindDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachKindHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:KindHasAddressType/>/<viva:KindHasAddressType/>.jsp?uri=<viva:KindHasAddress/>"><viva:KindHasAddress /></a></td></tr>
      </viva:foreachKindHasAddressIterator>
      <viva:foreachKindHasGeoIterator>
         <tr><td>hasGeo</td><td><a href="../<viva:KindHasGeoType/>/<viva:KindHasGeoType/>.jsp?uri=<viva:KindHasGeo/>"><viva:KindHasGeo /></a></td></tr>
      </viva:foreachKindHasGeoIterator>
      <viva:foreachKindRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:KindRelatedByType/>/<viva:KindRelatedByType/>.jsp?uri=<viva:KindRelatedBy/>"><viva:KindRelatedBy /></a></td></tr>
      </viva:foreachKindRelatedByIterator>
      <viva:foreachKindHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:KindHasEmailType/>/<viva:KindHasEmailType/>.jsp?uri=<viva:KindHasEmail/>"><viva:KindHasEmail /></a></td></tr>
      </viva:foreachKindHasEmailIterator>
      <viva:foreachKindRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:KindRelatesType/>/<viva:KindRelatesType/>.jsp?uri=<viva:KindRelates/>"><viva:KindRelates /></a></td></tr>
      </viva:foreachKindRelatesIterator>
      <viva:foreachKindHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:KindHasURLType/>/<viva:KindHasURLType/>.jsp?uri=<viva:KindHasURL/>"><viva:KindHasURL /></a></td></tr>
      </viva:foreachKindHasURLIterator>
      <viva:foreachKindARG_2000029Iterator>
         <tr><td>ARG_2000029</td><td><a href="../<viva:KindARG_2000029Type/>/<viva:KindARG_2000029Type/>.jsp?uri=<viva:KindARG_2000029/>"><viva:KindARG_2000029 /></a></td></tr>
      </viva:foreachKindARG_2000029Iterator>
      <viva:foreachKindTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:KindTranslatorType/>/<viva:KindTranslatorType/>.jsp?uri=<viva:KindTranslator/>"><viva:KindTranslator /></a></td></tr>
      </viva:foreachKindTranslatorIterator>
      <viva:foreachKindFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:KindFeaturesType/>/<viva:KindFeaturesType/>.jsp?uri=<viva:KindFeatures/>"><viva:KindFeatures /></a></td></tr>
      </viva:foreachKindFeaturesIterator>
      <viva:foreachKindInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:KindInformationResourceSupportedByType/>/<viva:KindInformationResourceSupportedByType/>.jsp?uri=<viva:KindInformationResourceSupportedBy/>"><viva:KindInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachKindInformationResourceSupportedByIterator>
      <viva:foreachKindIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:KindIAO_0000136Type/>/<viva:KindIAO_0000136Type/>.jsp?uri=<viva:KindIAO_0000136/>"><viva:KindIAO_0000136 /></a></td></tr>
      </viva:foreachKindIAO_0000136Iterator>
      <viva:foreachKindRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:KindRO_0000056Type/>/<viva:KindRO_0000056Type/>.jsp?uri=<viva:KindRO_0000056/>"><viva:KindRO_0000056 /></a></td></tr>
      </viva:foreachKindRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Kind>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

