<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Website - http://purl.org/ontology/bibo/Website</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altWebsite.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Website&uri=${param.uri}">RDF dump</a></p>
   <viva:Website subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:WebsiteSubjectURI/>"><viva:WebsiteSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:WebsiteLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachWebsiteTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:WebsiteTheAbstract /></td></tr>
      </viva:foreachWebsiteTheAbstractIterator>
      <viva:foreachWebsiteDoiIterator>
         <tr><td>doi</td><td><viva:WebsiteDoi /></td></tr>
      </viva:foreachWebsiteDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachWebsiteTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:WebsiteTranslatorType/>/<viva:WebsiteTranslatorType/>.jsp?uri=<viva:WebsiteTranslator/>"><viva:WebsiteTranslator /></a></td></tr>
      </viva:foreachWebsiteTranslatorIterator>
      <viva:foreachWebsiteFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:WebsiteFeaturesType/>/<viva:WebsiteFeaturesType/>.jsp?uri=<viva:WebsiteFeatures/>"><viva:WebsiteFeatures /></a></td></tr>
      </viva:foreachWebsiteFeaturesIterator>
      <viva:foreachWebsiteInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:WebsiteInformationResourceSupportedByType/>/<viva:WebsiteInformationResourceSupportedByType/>.jsp?uri=<viva:WebsiteInformationResourceSupportedBy/>"><viva:WebsiteInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachWebsiteInformationResourceSupportedByIterator>
      <viva:foreachWebsiteIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:WebsiteIAO_0000136Type/>/<viva:WebsiteIAO_0000136Type/>.jsp?uri=<viva:WebsiteIAO_0000136/>"><viva:WebsiteIAO_0000136 /></a></td></tr>
      </viva:foreachWebsiteIAO_0000136Iterator>
      <viva:foreachWebsiteDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:WebsiteDateTimeValueType/>/<viva:WebsiteDateTimeValueType/>.jsp?uri=<viva:WebsiteDateTimeValue/>"><viva:WebsiteDateTimeValue /></a></td></tr>
      </viva:foreachWebsiteDateTimeValueIterator>
      <viva:foreachWebsiteRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:WebsiteRO_0002353Type/>/<viva:WebsiteRO_0002353Type/>.jsp?uri=<viva:WebsiteRO_0002353/>"><viva:WebsiteRO_0002353 /></a></td></tr>
      </viva:foreachWebsiteRO_0002353Iterator>
      <viva:foreachWebsiteARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:WebsiteARG_2000028Type/>/<viva:WebsiteARG_2000028Type/>.jsp?uri=<viva:WebsiteARG_2000028/>"><viva:WebsiteARG_2000028 /></a></td></tr>
      </viva:foreachWebsiteARG_2000028Iterator>
      <viva:foreachWebsiteRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:WebsiteRelatedByType/>/<viva:WebsiteRelatedByType/>.jsp?uri=<viva:WebsiteRelatedBy/>"><viva:WebsiteRelatedBy /></a></td></tr>
      </viva:foreachWebsiteRelatedByIterator>
      <viva:foreachWebsiteRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:WebsiteRO_0000056Type/>/<viva:WebsiteRO_0000056Type/>.jsp?uri=<viva:WebsiteRO_0000056/>"><viva:WebsiteRO_0000056 /></a></td></tr>
      </viva:foreachWebsiteRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Website>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

