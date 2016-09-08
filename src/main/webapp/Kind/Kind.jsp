<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Kind - http://www.w3.org/2006/vcard/ns#Kind</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altKind.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Kind subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:KindSubjectURI/>"><vivo:KindSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:KindLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachKindRankIterator>
         <tr><td>rank</td><td><vivo:KindRank /></td></tr>
      </vivo:foreachKindRankIterator>
      <vivo:foreachKindTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:KindTheAbstract /></td></tr>
      </vivo:foreachKindTheAbstractIterator>
      <vivo:foreachKindDoiIterator>
         <tr><td>doi</td><td><vivo:KindDoi /></td></tr>
      </vivo:foreachKindDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachKindHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<vivo:KindHasAddressType/>/<vivo:KindHasAddressType/>.jsp?uri=<vivo:KindHasAddress/>"><vivo:KindHasAddress /></a></td></tr>
      </vivo:foreachKindHasAddressIterator>
      <vivo:foreachKindHasGeoIterator>
         <tr><td>hasGeo</td><td><a href="../<vivo:KindHasGeoType/>/<vivo:KindHasGeoType/>.jsp?uri=<vivo:KindHasGeo/>"><vivo:KindHasGeo /></a></td></tr>
      </vivo:foreachKindHasGeoIterator>
      <vivo:foreachKindRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:KindRelatedByType/>/<vivo:KindRelatedByType/>.jsp?uri=<vivo:KindRelatedBy/>"><vivo:KindRelatedBy /></a></td></tr>
      </vivo:foreachKindRelatedByIterator>
      <vivo:foreachKindHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<vivo:KindHasEmailType/>/<vivo:KindHasEmailType/>.jsp?uri=<vivo:KindHasEmail/>"><vivo:KindHasEmail /></a></td></tr>
      </vivo:foreachKindHasEmailIterator>
      <vivo:foreachKindRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:KindRelatesType/>/<vivo:KindRelatesType/>.jsp?uri=<vivo:KindRelates/>"><vivo:KindRelates /></a></td></tr>
      </vivo:foreachKindRelatesIterator>
      <vivo:foreachKindHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<vivo:KindHasURLType/>/<vivo:KindHasURLType/>.jsp?uri=<vivo:KindHasURL/>"><vivo:KindHasURL /></a></td></tr>
      </vivo:foreachKindHasURLIterator>
      <vivo:foreachKindRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:KindRO_0000056Type/>/<vivo:KindRO_0000056Type/>.jsp?uri=<vivo:KindRO_0000056/>"><vivo:KindRO_0000056 /></a></td></tr>
      </vivo:foreachKindRO_0000056Iterator>
      <vivo:foreachKindARG_2000029Iterator>
         <tr><td>ARG_2000029</td><td><a href="../<vivo:KindARG_2000029Type/>/<vivo:KindARG_2000029Type/>.jsp?uri=<vivo:KindARG_2000029/>"><vivo:KindARG_2000029 /></a></td></tr>
      </vivo:foreachKindARG_2000029Iterator>
      <vivo:foreachKindTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:KindTranslatorType/>/<vivo:KindTranslatorType/>.jsp?uri=<vivo:KindTranslator/>"><vivo:KindTranslator /></a></td></tr>
      </vivo:foreachKindTranslatorIterator>
      <vivo:foreachKindFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:KindFeaturesType/>/<vivo:KindFeaturesType/>.jsp?uri=<vivo:KindFeatures/>"><vivo:KindFeatures /></a></td></tr>
      </vivo:foreachKindFeaturesIterator>
      <vivo:foreachKindInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:KindInformationResourceSupportedByType/>/<vivo:KindInformationResourceSupportedByType/>.jsp?uri=<vivo:KindInformationResourceSupportedBy/>"><vivo:KindInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachKindInformationResourceSupportedByIterator>
      <vivo:foreachKindIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:KindIAO_0000136Type/>/<vivo:KindIAO_0000136Type/>.jsp?uri=<vivo:KindIAO_0000136/>"><vivo:KindIAO_0000136 /></a></td></tr>
      </vivo:foreachKindIAO_0000136Iterator>
   </table>
   </vivo:Kind>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

