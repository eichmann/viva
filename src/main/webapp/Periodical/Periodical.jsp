<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Periodical - http://purl.org/ontology/bibo/Periodical</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPeriodical.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Periodical subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:PeriodicalSubjectURI/>"><vivo:PeriodicalSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:PeriodicalLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachPeriodicalTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:PeriodicalTheAbstract /></td></tr>
      </vivo:foreachPeriodicalTheAbstractIterator>
      <vivo:foreachPeriodicalDoiIterator>
         <tr><td>doi</td><td><vivo:PeriodicalDoi /></td></tr>
      </vivo:foreachPeriodicalDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachPeriodicalDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:PeriodicalDateTimeValueType/>/<vivo:PeriodicalDateTimeValueType/>.jsp?uri=<vivo:PeriodicalDateTimeValue/>"><vivo:PeriodicalDateTimeValue /></a></td></tr>
      </vivo:foreachPeriodicalDateTimeValueIterator>
      <vivo:foreachPeriodicalRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<vivo:PeriodicalRO_0002353Type/>/<vivo:PeriodicalRO_0002353Type/>.jsp?uri=<vivo:PeriodicalRO_0002353/>"><vivo:PeriodicalRO_0002353 /></a></td></tr>
      </vivo:foreachPeriodicalRO_0002353Iterator>
      <vivo:foreachPeriodicalARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:PeriodicalARG_2000028Type/>/<vivo:PeriodicalARG_2000028Type/>.jsp?uri=<vivo:PeriodicalARG_2000028/>"><vivo:PeriodicalARG_2000028 /></a></td></tr>
      </vivo:foreachPeriodicalARG_2000028Iterator>
      <vivo:foreachPeriodicalRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:PeriodicalRelatedByType/>/<vivo:PeriodicalRelatedByType/>.jsp?uri=<vivo:PeriodicalRelatedBy/>"><vivo:PeriodicalRelatedBy /></a></td></tr>
      </vivo:foreachPeriodicalRelatedByIterator>
      <vivo:foreachPeriodicalRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:PeriodicalRO_0000056Type/>/<vivo:PeriodicalRO_0000056Type/>.jsp?uri=<vivo:PeriodicalRO_0000056/>"><vivo:PeriodicalRO_0000056 /></a></td></tr>
      </vivo:foreachPeriodicalRO_0000056Iterator>
      <vivo:foreachPeriodicalTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:PeriodicalTranslatorType/>/<vivo:PeriodicalTranslatorType/>.jsp?uri=<vivo:PeriodicalTranslator/>"><vivo:PeriodicalTranslator /></a></td></tr>
      </vivo:foreachPeriodicalTranslatorIterator>
      <vivo:foreachPeriodicalFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:PeriodicalFeaturesType/>/<vivo:PeriodicalFeaturesType/>.jsp?uri=<vivo:PeriodicalFeatures/>"><vivo:PeriodicalFeatures /></a></td></tr>
      </vivo:foreachPeriodicalFeaturesIterator>
      <vivo:foreachPeriodicalInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:PeriodicalInformationResourceSupportedByType/>/<vivo:PeriodicalInformationResourceSupportedByType/>.jsp?uri=<vivo:PeriodicalInformationResourceSupportedBy/>"><vivo:PeriodicalInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachPeriodicalInformationResourceSupportedByIterator>
      <vivo:foreachPeriodicalIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:PeriodicalIAO_0000136Type/>/<vivo:PeriodicalIAO_0000136Type/>.jsp?uri=<vivo:PeriodicalIAO_0000136/>"><vivo:PeriodicalIAO_0000136 /></a></td></tr>
      </vivo:foreachPeriodicalIAO_0000136Iterator>
   </table>
   </vivo:Periodical>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

