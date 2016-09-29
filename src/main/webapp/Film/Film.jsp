<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Film - http://purl.org/ontology/bibo/Film</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altFilm.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Film&uri=${param.uri}">RDF dump</a></p>
   <viva:Film subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:FilmSubjectURI/>"><viva:FilmSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:FilmLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachFilmTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:FilmTheAbstract /></td></tr>
      </viva:foreachFilmTheAbstractIterator>
      <viva:foreachFilmDoiIterator>
         <tr><td>doi</td><td><viva:FilmDoi /></td></tr>
      </viva:foreachFilmDoiIterator>
      <viva:foreachFilmPmidIterator>
         <tr><td>pmid</td><td><viva:FilmPmid /></td></tr>
      </viva:foreachFilmPmidIterator>
      <viva:foreachFilmARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><viva:FilmARG_0000001 /></td></tr>
      </viva:foreachFilmARG_0000001Iterator>
      <viva:foreachFilmVolumeIterator>
         <tr><td>volume</td><td><viva:FilmVolume /></td></tr>
      </viva:foreachFilmVolumeIterator>
      <viva:foreachFilmERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:FilmERO_0000045 /></td></tr>
      </viva:foreachFilmERO_0000045Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachFilmTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:FilmTranslatorType/>/<viva:FilmTranslatorType/>.jsp?uri=<viva:FilmTranslator/>"><viva:FilmTranslator /></a></td></tr>
      </viva:foreachFilmTranslatorIterator>
      <viva:foreachFilmFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:FilmFeaturesType/>/<viva:FilmFeaturesType/>.jsp?uri=<viva:FilmFeatures/>"><viva:FilmFeatures /></a></td></tr>
      </viva:foreachFilmFeaturesIterator>
      <viva:foreachFilmInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:FilmInformationResourceSupportedByType/>/<viva:FilmInformationResourceSupportedByType/>.jsp?uri=<viva:FilmInformationResourceSupportedBy/>"><viva:FilmInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachFilmInformationResourceSupportedByIterator>
      <viva:foreachFilmIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:FilmIAO_0000136Type/>/<viva:FilmIAO_0000136Type/>.jsp?uri=<viva:FilmIAO_0000136/>"><viva:FilmIAO_0000136 /></a></td></tr>
      </viva:foreachFilmIAO_0000136Iterator>
      <viva:foreachFilmDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:FilmDateTimeValueType/>/<viva:FilmDateTimeValueType/>.jsp?uri=<viva:FilmDateTimeValue/>"><viva:FilmDateTimeValue /></a></td></tr>
      </viva:foreachFilmDateTimeValueIterator>
      <viva:foreachFilmRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:FilmRO_0002353Type/>/<viva:FilmRO_0002353Type/>.jsp?uri=<viva:FilmRO_0002353/>"><viva:FilmRO_0002353 /></a></td></tr>
      </viva:foreachFilmRO_0002353Iterator>
      <viva:foreachFilmARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:FilmARG_2000028Type/>/<viva:FilmARG_2000028Type/>.jsp?uri=<viva:FilmARG_2000028/>"><viva:FilmARG_2000028 /></a></td></tr>
      </viva:foreachFilmARG_2000028Iterator>
      <viva:foreachFilmRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:FilmRelatedByType/>/<viva:FilmRelatedByType/>.jsp?uri=<viva:FilmRelatedBy/>"><viva:FilmRelatedBy /></a></td></tr>
      </viva:foreachFilmRelatedByIterator>
      <viva:foreachFilmRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:FilmRO_0000056Type/>/<viva:FilmRO_0000056Type/>.jsp?uri=<viva:FilmRO_0000056/>"><viva:FilmRO_0000056 /></a></td></tr>
      </viva:foreachFilmRO_0000056Iterator>
      <viva:foreachFilmDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<viva:FilmDocumentationForType/>/<viva:FilmDocumentationForType/>.jsp?uri=<viva:FilmDocumentationFor/>"><viva:FilmDocumentationFor /></a></td></tr>
      </viva:foreachFilmDocumentationForIterator>
      <viva:foreachFilmCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<viva:FilmCitedByType/>/<viva:FilmCitedByType/>.jsp?uri=<viva:FilmCitedBy/>"><viva:FilmCitedBy /></a></td></tr>
      </viva:foreachFilmCitedByIterator>
      <viva:foreachFilmTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<viva:FilmTranslationOfType/>/<viva:FilmTranslationOfType/>.jsp?uri=<viva:FilmTranslationOf/>"><viva:FilmTranslationOf /></a></td></tr>
      </viva:foreachFilmTranslationOfIterator>
      <viva:foreachFilmReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<viva:FilmReproducesType/>/<viva:FilmReproducesType/>.jsp?uri=<viva:FilmReproduces/>"><viva:FilmReproduces /></a></td></tr>
      </viva:foreachFilmReproducesIterator>
      <viva:foreachFilmStatusIterator>
         <tr><td>status</td><td><a href="../<viva:FilmStatusType/>/<viva:FilmStatusType/>.jsp?uri=<viva:FilmStatus/>"><viva:FilmStatus /></a></td></tr>
      </viva:foreachFilmStatusIterator>
      <viva:foreachFilmReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<viva:FilmReproducedInType/>/<viva:FilmReproducedInType/>.jsp?uri=<viva:FilmReproducedIn/>"><viva:FilmReproducedIn /></a></td></tr>
      </viva:foreachFilmReproducedInIterator>
      <viva:foreachFilmPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<viva:FilmPresentedAtType/>/<viva:FilmPresentedAtType/>.jsp?uri=<viva:FilmPresentedAt/>"><viva:FilmPresentedAt /></a></td></tr>
      </viva:foreachFilmPresentedAtIterator>
      <viva:foreachFilmHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<viva:FilmHasTranslationType/>/<viva:FilmHasTranslationType/>.jsp?uri=<viva:FilmHasTranslation/>"><viva:FilmHasTranslation /></a></td></tr>
      </viva:foreachFilmHasTranslationIterator>
      <viva:foreachFilmCitesIterator>
         <tr><td>cites</td><td><a href="../<viva:FilmCitesType/>/<viva:FilmCitesType/>.jsp?uri=<viva:FilmCites/>"><viva:FilmCites /></a></td></tr>
      </viva:foreachFilmCitesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Film>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

