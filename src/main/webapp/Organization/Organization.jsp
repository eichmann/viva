<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Organization - http://www.w3.org/2006/vcard/ns#Organization</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOrganization.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Organization subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:OrganizationSubjectURI/>"><vivo:OrganizationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:OrganizationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachOrganizationTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:OrganizationTheAbstract /></td></tr>
      </vivo:foreachOrganizationTheAbstractIterator>
      <vivo:foreachOrganizationDoiIterator>
         <tr><td>doi</td><td><vivo:OrganizationDoi /></td></tr>
      </vivo:foreachOrganizationDoiIterator>
      <vivo:foreachOrganizationRankIterator>
         <tr><td>rank</td><td><vivo:OrganizationRank /></td></tr>
      </vivo:foreachOrganizationRankIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachOrganizationRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:OrganizationRO_0000056Type/>/<vivo:OrganizationRO_0000056Type/>.jsp?uri=<vivo:OrganizationRO_0000056/>"><vivo:OrganizationRO_0000056 /></a></td></tr>
      </vivo:foreachOrganizationRO_0000056Iterator>
      <vivo:foreachOrganizationTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:OrganizationTranslatorType/>/<vivo:OrganizationTranslatorType/>.jsp?uri=<vivo:OrganizationTranslator/>"><vivo:OrganizationTranslator /></a></td></tr>
      </vivo:foreachOrganizationTranslatorIterator>
      <vivo:foreachOrganizationFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:OrganizationFeaturesType/>/<vivo:OrganizationFeaturesType/>.jsp?uri=<vivo:OrganizationFeatures/>"><vivo:OrganizationFeatures /></a></td></tr>
      </vivo:foreachOrganizationFeaturesIterator>
      <vivo:foreachOrganizationInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:OrganizationInformationResourceSupportedByType/>/<vivo:OrganizationInformationResourceSupportedByType/>.jsp?uri=<vivo:OrganizationInformationResourceSupportedBy/>"><vivo:OrganizationInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachOrganizationInformationResourceSupportedByIterator>
      <vivo:foreachOrganizationIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:OrganizationIAO_0000136Type/>/<vivo:OrganizationIAO_0000136Type/>.jsp?uri=<vivo:OrganizationIAO_0000136/>"><vivo:OrganizationIAO_0000136 /></a></td></tr>
      </vivo:foreachOrganizationIAO_0000136Iterator>
      <vivo:foreachOrganizationHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<vivo:OrganizationHasAddressType/>/<vivo:OrganizationHasAddressType/>.jsp?uri=<vivo:OrganizationHasAddress/>"><vivo:OrganizationHasAddress /></a></td></tr>
      </vivo:foreachOrganizationHasAddressIterator>
      <vivo:foreachOrganizationHasGeoIterator>
         <tr><td>hasGeo</td><td><a href="../<vivo:OrganizationHasGeoType/>/<vivo:OrganizationHasGeoType/>.jsp?uri=<vivo:OrganizationHasGeo/>"><vivo:OrganizationHasGeo /></a></td></tr>
      </vivo:foreachOrganizationHasGeoIterator>
      <vivo:foreachOrganizationRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:OrganizationRelatedByType/>/<vivo:OrganizationRelatedByType/>.jsp?uri=<vivo:OrganizationRelatedBy/>"><vivo:OrganizationRelatedBy /></a></td></tr>
      </vivo:foreachOrganizationRelatedByIterator>
      <vivo:foreachOrganizationHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<vivo:OrganizationHasEmailType/>/<vivo:OrganizationHasEmailType/>.jsp?uri=<vivo:OrganizationHasEmail/>"><vivo:OrganizationHasEmail /></a></td></tr>
      </vivo:foreachOrganizationHasEmailIterator>
      <vivo:foreachOrganizationRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:OrganizationRelatesType/>/<vivo:OrganizationRelatesType/>.jsp?uri=<vivo:OrganizationRelates/>"><vivo:OrganizationRelates /></a></td></tr>
      </vivo:foreachOrganizationRelatesIterator>
      <vivo:foreachOrganizationHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<vivo:OrganizationHasURLType/>/<vivo:OrganizationHasURLType/>.jsp?uri=<vivo:OrganizationHasURL/>"><vivo:OrganizationHasURL /></a></td></tr>
      </vivo:foreachOrganizationHasURLIterator>
      <vivo:foreachOrganizationARG_2000029Iterator>
         <tr><td>ARG_2000029</td><td><a href="../<vivo:OrganizationARG_2000029Type/>/<vivo:OrganizationARG_2000029Type/>.jsp?uri=<vivo:OrganizationARG_2000029/>"><vivo:OrganizationARG_2000029 /></a></td></tr>
      </vivo:foreachOrganizationARG_2000029Iterator>
   </table>
   </vivo:Organization>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

