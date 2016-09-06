<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Website - http://purl.org/ontology/bibo/Website</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altWebsite.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Website subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:WebsiteSubjectURI/>"><vivo:WebsiteSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:WebsiteLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachWebsiteTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:WebsiteTheAbstract /></td></tr>
      </vivo:foreachWebsiteTheAbstractIterator>
      <vivo:foreachWebsiteDoiIterator>
         <tr><td>doi</td><td><vivo:WebsiteDoi /></td></tr>
      </vivo:foreachWebsiteDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachWebsiteTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:WebsiteTranslatorType/>/<vivo:WebsiteTranslatorType/>.jsp?uri=<vivo:WebsiteTranslator/>"><vivo:WebsiteTranslator /></a></td></tr>
      </vivo:foreachWebsiteTranslatorIterator>
      <vivo:foreachWebsiteFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:WebsiteFeaturesType/>/<vivo:WebsiteFeaturesType/>.jsp?uri=<vivo:WebsiteFeatures/>"><vivo:WebsiteFeatures /></a></td></tr>
      </vivo:foreachWebsiteFeaturesIterator>
      <vivo:foreachWebsiteInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:WebsiteInformationResourceSupportedByType/>/<vivo:WebsiteInformationResourceSupportedByType/>.jsp?uri=<vivo:WebsiteInformationResourceSupportedBy/>"><vivo:WebsiteInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachWebsiteInformationResourceSupportedByIterator>
      <vivo:foreachWebsiteIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:WebsiteIAO_0000136Type/>/<vivo:WebsiteIAO_0000136Type/>.jsp?uri=<vivo:WebsiteIAO_0000136/>"><vivo:WebsiteIAO_0000136 /></a></td></tr>
      </vivo:foreachWebsiteIAO_0000136Iterator>
      <vivo:foreachWebsiteRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:WebsiteRO_0000056Type/>/<vivo:WebsiteRO_0000056Type/>.jsp?uri=<vivo:WebsiteRO_0000056/>"><vivo:WebsiteRO_0000056 /></a></td></tr>
      </vivo:foreachWebsiteRO_0000056Iterator>
      <vivo:foreachWebsiteDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:WebsiteDateTimeValueType/>/<vivo:WebsiteDateTimeValueType/>.jsp?uri=<vivo:WebsiteDateTimeValue/>"><vivo:WebsiteDateTimeValue /></a></td></tr>
      </vivo:foreachWebsiteDateTimeValueIterator>
      <vivo:foreachWebsiteRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<vivo:WebsiteRO_0002353Type/>/<vivo:WebsiteRO_0002353Type/>.jsp?uri=<vivo:WebsiteRO_0002353/>"><vivo:WebsiteRO_0002353 /></a></td></tr>
      </vivo:foreachWebsiteRO_0002353Iterator>
      <vivo:foreachWebsiteARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:WebsiteARG_2000028Type/>/<vivo:WebsiteARG_2000028Type/>.jsp?uri=<vivo:WebsiteARG_2000028/>"><vivo:WebsiteARG_2000028 /></a></td></tr>
      </vivo:foreachWebsiteARG_2000028Iterator>
      <vivo:foreachWebsiteRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:WebsiteRelatedByType/>/<vivo:WebsiteRelatedByType/>.jsp?uri=<vivo:WebsiteRelatedBy/>"><vivo:WebsiteRelatedBy /></a></td></tr>
      </vivo:foreachWebsiteRelatedByIterator>
   </table>
   </vivo:Website>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

