<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Periodical - http://purl.org/ontology/bibo/Periodical</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPeriodical.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Periodical&uri=${param.uri}">RDF dump</a></p>
   <viva:Periodical subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PeriodicalSubjectURI/>"><viva:PeriodicalSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PeriodicalLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachPeriodicalTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:PeriodicalTheAbstract /></td></tr>
      </viva:foreachPeriodicalTheAbstractIterator>
      <viva:foreachPeriodicalDoiIterator>
         <tr><td>doi</td><td><viva:PeriodicalDoi /></td></tr>
      </viva:foreachPeriodicalDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPeriodicalRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:PeriodicalRO_0000056Type/>/<viva:PeriodicalRO_0000056Type/>.jsp?uri=<viva:PeriodicalRO_0000056/>"><viva:PeriodicalRO_0000056 /></a></td></tr>
      </viva:foreachPeriodicalRO_0000056Iterator>
      <viva:foreachPeriodicalDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:PeriodicalDateTimeValueType/>/<viva:PeriodicalDateTimeValueType/>.jsp?uri=<viva:PeriodicalDateTimeValue/>"><viva:PeriodicalDateTimeValue /></a></td></tr>
      </viva:foreachPeriodicalDateTimeValueIterator>
      <viva:foreachPeriodicalRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:PeriodicalRO_0002353Type/>/<viva:PeriodicalRO_0002353Type/>.jsp?uri=<viva:PeriodicalRO_0002353/>"><viva:PeriodicalRO_0002353 /></a></td></tr>
      </viva:foreachPeriodicalRO_0002353Iterator>
      <viva:foreachPeriodicalARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:PeriodicalARG_2000028Type/>/<viva:PeriodicalARG_2000028Type/>.jsp?uri=<viva:PeriodicalARG_2000028/>"><viva:PeriodicalARG_2000028 /></a></td></tr>
      </viva:foreachPeriodicalARG_2000028Iterator>
      <viva:foreachPeriodicalRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:PeriodicalRelatedByType/>/<viva:PeriodicalRelatedByType/>.jsp?uri=<viva:PeriodicalRelatedBy/>"><viva:PeriodicalRelatedBy /></a></td></tr>
      </viva:foreachPeriodicalRelatedByIterator>
      <viva:foreachPeriodicalTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:PeriodicalTranslatorType/>/<viva:PeriodicalTranslatorType/>.jsp?uri=<viva:PeriodicalTranslator/>"><viva:PeriodicalTranslator /></a></td></tr>
      </viva:foreachPeriodicalTranslatorIterator>
      <viva:foreachPeriodicalFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:PeriodicalFeaturesType/>/<viva:PeriodicalFeaturesType/>.jsp?uri=<viva:PeriodicalFeatures/>"><viva:PeriodicalFeatures /></a></td></tr>
      </viva:foreachPeriodicalFeaturesIterator>
      <viva:foreachPeriodicalInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:PeriodicalInformationResourceSupportedByType/>/<viva:PeriodicalInformationResourceSupportedByType/>.jsp?uri=<viva:PeriodicalInformationResourceSupportedBy/>"><viva:PeriodicalInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachPeriodicalInformationResourceSupportedByIterator>
      <viva:foreachPeriodicalIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:PeriodicalIAO_0000136Type/>/<viva:PeriodicalIAO_0000136Type/>.jsp?uri=<viva:PeriodicalIAO_0000136/>"><viva:PeriodicalIAO_0000136 /></a></td></tr>
      </viva:foreachPeriodicalIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Periodical>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

