<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Film - http://purl.org/ontology/bibo/Film</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altFilm.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Film subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:FilmSubjectURI/>"><vivo:FilmSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:FilmLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachFilmTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:FilmTheAbstract /></td></tr>
      </vivo:foreachFilmTheAbstractIterator>
      <vivo:foreachFilmDoiIterator>
         <tr><td>doi</td><td><vivo:FilmDoi /></td></tr>
      </vivo:foreachFilmDoiIterator>
      <vivo:foreachFilmPmidIterator>
         <tr><td>pmid</td><td><vivo:FilmPmid /></td></tr>
      </vivo:foreachFilmPmidIterator>
      <vivo:foreachFilmARG_0000001Iterator>
         <tr><td>ARG_0000001</td><td><vivo:FilmARG_0000001 /></td></tr>
      </vivo:foreachFilmARG_0000001Iterator>
      <vivo:foreachFilmVolumeIterator>
         <tr><td>volume</td><td><vivo:FilmVolume /></td></tr>
      </vivo:foreachFilmVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachFilmTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:FilmTranslatorType/>/<vivo:FilmTranslatorType/>.jsp?uri=<vivo:FilmTranslator/>"><vivo:FilmTranslator /></a></td></tr>
      </vivo:foreachFilmTranslatorIterator>
      <vivo:foreachFilmFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:FilmFeaturesType/>/<vivo:FilmFeaturesType/>.jsp?uri=<vivo:FilmFeatures/>"><vivo:FilmFeatures /></a></td></tr>
      </vivo:foreachFilmFeaturesIterator>
      <vivo:foreachFilmInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:FilmInformationResourceSupportedByType/>/<vivo:FilmInformationResourceSupportedByType/>.jsp?uri=<vivo:FilmInformationResourceSupportedBy/>"><vivo:FilmInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachFilmInformationResourceSupportedByIterator>
      <vivo:foreachFilmIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:FilmIAO_0000136Type/>/<vivo:FilmIAO_0000136Type/>.jsp?uri=<vivo:FilmIAO_0000136/>"><vivo:FilmIAO_0000136 /></a></td></tr>
      </vivo:foreachFilmIAO_0000136Iterator>
      <vivo:foreachFilmDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:FilmDateTimeValueType/>/<vivo:FilmDateTimeValueType/>.jsp?uri=<vivo:FilmDateTimeValue/>"><vivo:FilmDateTimeValue /></a></td></tr>
      </vivo:foreachFilmDateTimeValueIterator>
      <vivo:foreachFilmRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<vivo:FilmRO_0002353Type/>/<vivo:FilmRO_0002353Type/>.jsp?uri=<vivo:FilmRO_0002353/>"><vivo:FilmRO_0002353 /></a></td></tr>
      </vivo:foreachFilmRO_0002353Iterator>
      <vivo:foreachFilmARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:FilmARG_2000028Type/>/<vivo:FilmARG_2000028Type/>.jsp?uri=<vivo:FilmARG_2000028/>"><vivo:FilmARG_2000028 /></a></td></tr>
      </vivo:foreachFilmARG_2000028Iterator>
      <vivo:foreachFilmRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:FilmRelatedByType/>/<vivo:FilmRelatedByType/>.jsp?uri=<vivo:FilmRelatedBy/>"><vivo:FilmRelatedBy /></a></td></tr>
      </vivo:foreachFilmRelatedByIterator>
      <vivo:foreachFilmRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:FilmRO_0000056Type/>/<vivo:FilmRO_0000056Type/>.jsp?uri=<vivo:FilmRO_0000056/>"><vivo:FilmRO_0000056 /></a></td></tr>
      </vivo:foreachFilmRO_0000056Iterator>
      <vivo:foreachFilmDocumentationForIterator>
         <tr><td>documentationFor</td><td><a href="../<vivo:FilmDocumentationForType/>/<vivo:FilmDocumentationForType/>.jsp?uri=<vivo:FilmDocumentationFor/>"><vivo:FilmDocumentationFor /></a></td></tr>
      </vivo:foreachFilmDocumentationForIterator>
      <vivo:foreachFilmCitedByIterator>
         <tr><td>citedBy</td><td><a href="../<vivo:FilmCitedByType/>/<vivo:FilmCitedByType/>.jsp?uri=<vivo:FilmCitedBy/>"><vivo:FilmCitedBy /></a></td></tr>
      </vivo:foreachFilmCitedByIterator>
      <vivo:foreachFilmTranslationOfIterator>
         <tr><td>translationOf</td><td><a href="../<vivo:FilmTranslationOfType/>/<vivo:FilmTranslationOfType/>.jsp?uri=<vivo:FilmTranslationOf/>"><vivo:FilmTranslationOf /></a></td></tr>
      </vivo:foreachFilmTranslationOfIterator>
      <vivo:foreachFilmReproducesIterator>
         <tr><td>reproduces</td><td><a href="../<vivo:FilmReproducesType/>/<vivo:FilmReproducesType/>.jsp?uri=<vivo:FilmReproduces/>"><vivo:FilmReproduces /></a></td></tr>
      </vivo:foreachFilmReproducesIterator>
      <vivo:foreachFilmStatusIterator>
         <tr><td>status</td><td><a href="../<vivo:FilmStatusType/>/<vivo:FilmStatusType/>.jsp?uri=<vivo:FilmStatus/>"><vivo:FilmStatus /></a></td></tr>
      </vivo:foreachFilmStatusIterator>
      <vivo:foreachFilmReproducedInIterator>
         <tr><td>reproducedIn</td><td><a href="../<vivo:FilmReproducedInType/>/<vivo:FilmReproducedInType/>.jsp?uri=<vivo:FilmReproducedIn/>"><vivo:FilmReproducedIn /></a></td></tr>
      </vivo:foreachFilmReproducedInIterator>
      <vivo:foreachFilmPresentedAtIterator>
         <tr><td>presentedAt</td><td><a href="../<vivo:FilmPresentedAtType/>/<vivo:FilmPresentedAtType/>.jsp?uri=<vivo:FilmPresentedAt/>"><vivo:FilmPresentedAt /></a></td></tr>
      </vivo:foreachFilmPresentedAtIterator>
      <vivo:foreachFilmHasTranslationIterator>
         <tr><td>hasTranslation</td><td><a href="../<vivo:FilmHasTranslationType/>/<vivo:FilmHasTranslationType/>.jsp?uri=<vivo:FilmHasTranslation/>"><vivo:FilmHasTranslation /></a></td></tr>
      </vivo:foreachFilmHasTranslationIterator>
      <vivo:foreachFilmCitesIterator>
         <tr><td>cites</td><td><a href="../<vivo:FilmCitesType/>/<vivo:FilmCitesType/>.jsp?uri=<vivo:FilmCites/>"><vivo:FilmCites /></a></td></tr>
      </vivo:foreachFilmCitesIterator>
   </table>
   </vivo:Film>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

