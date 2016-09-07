<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Individual - http://www.w3.org/2006/vcard/ns#Individual</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIndividual.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Individual subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:IndividualSubjectURI/>"><vivo:IndividualSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:IndividualLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachIndividualGenderIterator>
         <tr><td>gender</td><td><vivo:IndividualGender /></td></tr>
      </vivo:foreachIndividualGenderIterator>
      <vivo:foreachIndividualAnniversaryIterator>
         <tr><td>anniversary</td><td><vivo:IndividualAnniversary /></td></tr>
      </vivo:foreachIndividualAnniversaryIterator>
      <vivo:foreachIndividualBirthdateIterator>
         <tr><td>birthdate</td><td><vivo:IndividualBirthdate /></td></tr>
      </vivo:foreachIndividualBirthdateIterator>
      <vivo:foreachIndividualTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:IndividualTheAbstract /></td></tr>
      </vivo:foreachIndividualTheAbstractIterator>
      <vivo:foreachIndividualDoiIterator>
         <tr><td>doi</td><td><vivo:IndividualDoi /></td></tr>
      </vivo:foreachIndividualDoiIterator>
      <vivo:foreachIndividualRankIterator>
         <tr><td>rank</td><td><vivo:IndividualRank /></td></tr>
      </vivo:foreachIndividualRankIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachIndividualHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<vivo:IndividualHasTelephoneType/>/<vivo:IndividualHasTelephoneType/>.jsp?uri=<vivo:IndividualHasTelephone/>"><vivo:IndividualHasTelephone /></a></td></tr>
      </vivo:foreachIndividualHasTelephoneIterator>
      <vivo:foreachIndividualHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<vivo:IndividualHasTitleType/>/<vivo:IndividualHasTitleType/>.jsp?uri=<vivo:IndividualHasTitle/>"><vivo:IndividualHasTitle /></a></td></tr>
      </vivo:foreachIndividualHasTitleIterator>
      <vivo:foreachIndividualHasNameIterator>
         <tr><td>hasName</td><td><a href="../<vivo:IndividualHasNameType/>/<vivo:IndividualHasNameType/>.jsp?uri=<vivo:IndividualHasName/>"><vivo:IndividualHasName /></a></td></tr>
      </vivo:foreachIndividualHasNameIterator>
      <vivo:foreachIndividualRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:IndividualRelatedByType/>/<vivo:IndividualRelatedByType/>.jsp?uri=<vivo:IndividualRelatedBy/>"><vivo:IndividualRelatedBy /></a></td></tr>
      </vivo:foreachIndividualRelatedByIterator>
      <vivo:foreachIndividualHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<vivo:IndividualHasEmailType/>/<vivo:IndividualHasEmailType/>.jsp?uri=<vivo:IndividualHasEmail/>"><vivo:IndividualHasEmail /></a></td></tr>
      </vivo:foreachIndividualHasEmailIterator>
      <vivo:foreachIndividualHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<vivo:IndividualHasURLType/>/<vivo:IndividualHasURLType/>.jsp?uri=<vivo:IndividualHasURL/>"><vivo:IndividualHasURL /></a></td></tr>
      </vivo:foreachIndividualHasURLIterator>
      <vivo:foreachIndividualRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:IndividualRO_0000056Type/>/<vivo:IndividualRO_0000056Type/>.jsp?uri=<vivo:IndividualRO_0000056/>"><vivo:IndividualRO_0000056 /></a></td></tr>
      </vivo:foreachIndividualRO_0000056Iterator>
      <vivo:foreachIndividualTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:IndividualTranslatorType/>/<vivo:IndividualTranslatorType/>.jsp?uri=<vivo:IndividualTranslator/>"><vivo:IndividualTranslator /></a></td></tr>
      </vivo:foreachIndividualTranslatorIterator>
      <vivo:foreachIndividualFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:IndividualFeaturesType/>/<vivo:IndividualFeaturesType/>.jsp?uri=<vivo:IndividualFeatures/>"><vivo:IndividualFeatures /></a></td></tr>
      </vivo:foreachIndividualFeaturesIterator>
      <vivo:foreachIndividualInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:IndividualInformationResourceSupportedByType/>/<vivo:IndividualInformationResourceSupportedByType/>.jsp?uri=<vivo:IndividualInformationResourceSupportedBy/>"><vivo:IndividualInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachIndividualInformationResourceSupportedByIterator>
      <vivo:foreachIndividualIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:IndividualIAO_0000136Type/>/<vivo:IndividualIAO_0000136Type/>.jsp?uri=<vivo:IndividualIAO_0000136/>"><vivo:IndividualIAO_0000136 /></a></td></tr>
      </vivo:foreachIndividualIAO_0000136Iterator>
      <vivo:foreachIndividualHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<vivo:IndividualHasAddressType/>/<vivo:IndividualHasAddressType/>.jsp?uri=<vivo:IndividualHasAddress/>"><vivo:IndividualHasAddress /></a></td></tr>
      </vivo:foreachIndividualHasAddressIterator>
      <vivo:foreachIndividualHasGeoIterator>
         <tr><td>hasGeo</td><td><a href="../<vivo:IndividualHasGeoType/>/<vivo:IndividualHasGeoType/>.jsp?uri=<vivo:IndividualHasGeo/>"><vivo:IndividualHasGeo /></a></td></tr>
      </vivo:foreachIndividualHasGeoIterator>
      <vivo:foreachIndividualRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:IndividualRelatedByType/>/<vivo:IndividualRelatedByType/>.jsp?uri=<vivo:IndividualRelatedBy/>"><vivo:IndividualRelatedBy /></a></td></tr>
      </vivo:foreachIndividualRelatedByIterator>
      <vivo:foreachIndividualHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<vivo:IndividualHasEmailType/>/<vivo:IndividualHasEmailType/>.jsp?uri=<vivo:IndividualHasEmail/>"><vivo:IndividualHasEmail /></a></td></tr>
      </vivo:foreachIndividualHasEmailIterator>
      <vivo:foreachIndividualRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:IndividualRelatesType/>/<vivo:IndividualRelatesType/>.jsp?uri=<vivo:IndividualRelates/>"><vivo:IndividualRelates /></a></td></tr>
      </vivo:foreachIndividualRelatesIterator>
      <vivo:foreachIndividualHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<vivo:IndividualHasURLType/>/<vivo:IndividualHasURLType/>.jsp?uri=<vivo:IndividualHasURL/>"><vivo:IndividualHasURL /></a></td></tr>
      </vivo:foreachIndividualHasURLIterator>
      <vivo:foreachIndividualARG_2000029Iterator>
         <tr><td>ARG_2000029</td><td><a href="../<vivo:IndividualARG_2000029Type/>/<vivo:IndividualARG_2000029Type/>.jsp?uri=<vivo:IndividualARG_2000029/>"><vivo:IndividualARG_2000029 /></a></td></tr>
      </vivo:foreachIndividualARG_2000029Iterator>
   </table>
   </vivo:Individual>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

