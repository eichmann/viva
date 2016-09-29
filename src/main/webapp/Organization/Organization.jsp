<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Organization - http://www.w3.org/2006/vcard/ns#Organization</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOrganization.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Organization&uri=${param.uri}">RDF dump</a></p>
   <viva:Organization subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:OrganizationSubjectURI/>"><viva:OrganizationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:OrganizationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachOrganizationTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:OrganizationTheAbstract /></td></tr>
      </viva:foreachOrganizationTheAbstractIterator>
      <viva:foreachOrganizationDoiIterator>
         <tr><td>doi</td><td><viva:OrganizationDoi /></td></tr>
      </viva:foreachOrganizationDoiIterator>
      <viva:foreachOrganizationRankIterator>
         <tr><td>rank</td><td><viva:OrganizationRank /></td></tr>
      </viva:foreachOrganizationRankIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachOrganizationTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:OrganizationTranslatorType/>/<viva:OrganizationTranslatorType/>.jsp?uri=<viva:OrganizationTranslator/>"><viva:OrganizationTranslator /></a></td></tr>
      </viva:foreachOrganizationTranslatorIterator>
      <viva:foreachOrganizationFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:OrganizationFeaturesType/>/<viva:OrganizationFeaturesType/>.jsp?uri=<viva:OrganizationFeatures/>"><viva:OrganizationFeatures /></a></td></tr>
      </viva:foreachOrganizationFeaturesIterator>
      <viva:foreachOrganizationInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:OrganizationInformationResourceSupportedByType/>/<viva:OrganizationInformationResourceSupportedByType/>.jsp?uri=<viva:OrganizationInformationResourceSupportedBy/>"><viva:OrganizationInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachOrganizationInformationResourceSupportedByIterator>
      <viva:foreachOrganizationIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:OrganizationIAO_0000136Type/>/<viva:OrganizationIAO_0000136Type/>.jsp?uri=<viva:OrganizationIAO_0000136/>"><viva:OrganizationIAO_0000136 /></a></td></tr>
      </viva:foreachOrganizationIAO_0000136Iterator>
      <viva:foreachOrganizationHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:OrganizationHasAddressType/>/<viva:OrganizationHasAddressType/>.jsp?uri=<viva:OrganizationHasAddress/>"><viva:OrganizationHasAddress /></a></td></tr>
      </viva:foreachOrganizationHasAddressIterator>
      <viva:foreachOrganizationHasGeoIterator>
         <tr><td>hasGeo</td><td><a href="../<viva:OrganizationHasGeoType/>/<viva:OrganizationHasGeoType/>.jsp?uri=<viva:OrganizationHasGeo/>"><viva:OrganizationHasGeo /></a></td></tr>
      </viva:foreachOrganizationHasGeoIterator>
      <viva:foreachOrganizationRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:OrganizationRelatedByType/>/<viva:OrganizationRelatedByType/>.jsp?uri=<viva:OrganizationRelatedBy/>"><viva:OrganizationRelatedBy /></a></td></tr>
      </viva:foreachOrganizationRelatedByIterator>
      <viva:foreachOrganizationHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:OrganizationHasEmailType/>/<viva:OrganizationHasEmailType/>.jsp?uri=<viva:OrganizationHasEmail/>"><viva:OrganizationHasEmail /></a></td></tr>
      </viva:foreachOrganizationHasEmailIterator>
      <viva:foreachOrganizationRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:OrganizationRelatesType/>/<viva:OrganizationRelatesType/>.jsp?uri=<viva:OrganizationRelates/>"><viva:OrganizationRelates /></a></td></tr>
      </viva:foreachOrganizationRelatesIterator>
      <viva:foreachOrganizationHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:OrganizationHasURLType/>/<viva:OrganizationHasURLType/>.jsp?uri=<viva:OrganizationHasURL/>"><viva:OrganizationHasURL /></a></td></tr>
      </viva:foreachOrganizationHasURLIterator>
      <viva:foreachOrganizationARG_2000029Iterator>
         <tr><td>ARG_2000029</td><td><a href="../<viva:OrganizationARG_2000029Type/>/<viva:OrganizationARG_2000029Type/>.jsp?uri=<viva:OrganizationARG_2000029/>"><viva:OrganizationARG_2000029 /></a></td></tr>
      </viva:foreachOrganizationARG_2000029Iterator>
      <viva:foreachOrganizationRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:OrganizationRO_0000056Type/>/<viva:OrganizationRO_0000056Type/>.jsp?uri=<viva:OrganizationRO_0000056/>"><viva:OrganizationRO_0000056 /></a></td></tr>
      </viva:foreachOrganizationRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachOrganizationHasMemberInverseIterator>
         <tr><td>hasMember</td><td><a href="../<viva:OrganizationHasMemberInverseType/>/<viva:OrganizationHasMemberInverseType/>.jsp?uri=<viva:OrganizationHasMemberInverse/>"><viva:OrganizationHasMemberInverse/></a></td></tr>
      </viva:foreachOrganizationHasMemberInverseIterator>
   </table>
   </viva:Organization>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

