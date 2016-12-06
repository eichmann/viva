<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AcademicArticle - http://purl.org/ontology/bibo/AcademicArticle</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAcademicArticle.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=AcademicArticle&uri=${param.uri}">RDF dump</a></p>
   <viva:AcademicArticle subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:AcademicArticleSubjectURI/>"><viva:AcademicArticleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:AcademicArticleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:AcademicArticlePlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:AcademicArticleHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:AcademicArticleAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachAcademicArticleAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:AcademicArticleAgriculturalAreaUnit /></td></tr>
      </viva:foreachAcademicArticleAgriculturalAreaUnitIterator>
      <viva:foreachAcademicArticleAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:AcademicArticleAgriculturalAreaTotal /></td></tr>
      </viva:foreachAcademicArticleAgriculturalAreaTotalIterator>
      <viva:foreachAcademicArticleNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:AcademicArticleNationalityIT /></td></tr>
      </viva:foreachAcademicArticleNationalityITIterator>
      <viva:foreachAcademicArticleNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:AcademicArticleNameOfficialRU /></td></tr>
      </viva:foreachAcademicArticleNameOfficialRUIterator>
      <viva:foreachAcademicArticleAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:AcademicArticleAgriculturalAreaYear /></td></tr>
      </viva:foreachAcademicArticleAgriculturalAreaYearIterator>
      <viva:foreachAcademicArticleNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:AcademicArticleNameCurrencyFR /></td></tr>
      </viva:foreachAcademicArticleNameCurrencyFRIterator>
      <viva:foreachAcademicArticleNameListENIterator>
         <tr><td>nameListEN</td><td><viva:AcademicArticleNameListEN /></td></tr>
      </viva:foreachAcademicArticleNameListENIterator>
      <viva:foreachAcademicArticleGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:AcademicArticleGDPNotes /></td></tr>
      </viva:foreachAcademicArticleGDPNotesIterator>
      <viva:foreachAcademicArticleGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:AcademicArticleGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachAcademicArticleGDPTotalInCurrentPricesIterator>
      <viva:foreachAcademicArticleNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:AcademicArticleNameOfficialZH /></td></tr>
      </viva:foreachAcademicArticleNameOfficialZHIterator>
      <viva:foreachAcademicArticleNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:AcademicArticleNationalityAR /></td></tr>
      </viva:foreachAcademicArticleNationalityARIterator>
      <viva:foreachAcademicArticlePopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:AcademicArticlePopulationUnit /></td></tr>
      </viva:foreachAcademicArticlePopulationUnitIterator>
      <viva:foreachAcademicArticleNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:AcademicArticleNationalityES /></td></tr>
      </viva:foreachAcademicArticleNationalityESIterator>
      <viva:foreachAcademicArticleNameListARIterator>
         <tr><td>nameListAR</td><td><viva:AcademicArticleNameListAR /></td></tr>
      </viva:foreachAcademicArticleNameListARIterator>
      <viva:foreachAcademicArticleCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:AcademicArticleCountryAreaTotal /></td></tr>
      </viva:foreachAcademicArticleCountryAreaTotalIterator>
      <viva:foreachAcademicArticleHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:AcademicArticleHasMinLatitude /></td></tr>
      </viva:foreachAcademicArticleHasMinLatitudeIterator>
      <viva:foreachAcademicArticleNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:AcademicArticleNameShortZH /></td></tr>
      </viva:foreachAcademicArticleNameShortZHIterator>
      <viva:foreachAcademicArticleNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:AcademicArticleNameShortIT /></td></tr>
      </viva:foreachAcademicArticleNameShortITIterator>
      <viva:foreachAcademicArticleCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:AcademicArticleCodeISO3 /></td></tr>
      </viva:foreachAcademicArticleCodeISO3Iterator>
      <viva:foreachAcademicArticleCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:AcademicArticleCodeAGROVOC /></td></tr>
      </viva:foreachAcademicArticleCodeAGROVOCIterator>
      <viva:foreachAcademicArticleNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:AcademicArticleNationalityRU /></td></tr>
      </viva:foreachAcademicArticleNationalityRUIterator>
      <viva:foreachAcademicArticleHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:AcademicArticleHasMaxLongitude /></td></tr>
      </viva:foreachAcademicArticleHasMaxLongitudeIterator>
      <viva:foreachAcademicArticleNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:AcademicArticleNameCurrencyZH /></td></tr>
      </viva:foreachAcademicArticleNameCurrencyZHIterator>
      <viva:foreachAcademicArticleNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:AcademicArticleNationalityEN /></td></tr>
      </viva:foreachAcademicArticleNationalityENIterator>
      <viva:foreachAcademicArticleAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:AcademicArticleAgriculturalAreaNotes /></td></tr>
      </viva:foreachAcademicArticleAgriculturalAreaNotesIterator>
      <viva:foreachAcademicArticleNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:AcademicArticleNameListFR /></td></tr>
      </viva:foreachAcademicArticleNameListFRIterator>
      <viva:foreachAcademicArticleNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:AcademicArticleNameOfficialES /></td></tr>
      </viva:foreachAcademicArticleNameOfficialESIterator>
      <viva:foreachAcademicArticleNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:AcademicArticleNameCurrencyEN /></td></tr>
      </viva:foreachAcademicArticleNameCurrencyENIterator>
      <viva:foreachAcademicArticleCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:AcademicArticleCountryAreaNotes /></td></tr>
      </viva:foreachAcademicArticleCountryAreaNotesIterator>
      <viva:foreachAcademicArticleCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:AcademicArticleCodeFAOTERM /></td></tr>
      </viva:foreachAcademicArticleCodeFAOTERMIterator>
      <viva:foreachAcademicArticleNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:AcademicArticleNameOfficialIT /></td></tr>
      </viva:foreachAcademicArticleNameOfficialITIterator>
      <viva:foreachAcademicArticleNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:AcademicArticleNameListRU /></td></tr>
      </viva:foreachAcademicArticleNameListRUIterator>
      <viva:foreachAcademicArticleNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:AcademicArticleNameShortES /></td></tr>
      </viva:foreachAcademicArticleNameShortESIterator>
      <viva:foreachAcademicArticleGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:AcademicArticleGDPYear /></td></tr>
      </viva:foreachAcademicArticleGDPYearIterator>
      <viva:foreachAcademicArticlePopulationYearIterator>
         <tr><td>populationYear</td><td><viva:AcademicArticlePopulationYear /></td></tr>
      </viva:foreachAcademicArticlePopulationYearIterator>
      <viva:foreachAcademicArticlePopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:AcademicArticlePopulationNotes /></td></tr>
      </viva:foreachAcademicArticlePopulationNotesIterator>
      <viva:foreachAcademicArticleCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:AcademicArticleCountryAreaUnit /></td></tr>
      </viva:foreachAcademicArticleCountryAreaUnitIterator>
      <viva:foreachAcademicArticleHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:AcademicArticleHasMinLongitude /></td></tr>
      </viva:foreachAcademicArticleHasMinLongitudeIterator>
      <viva:foreachAcademicArticleRankIterator>
         <tr><td>rank</td><td><viva:AcademicArticleRank /></td></tr>
      </viva:foreachAcademicArticleRankIterator>
      <viva:foreachAcademicArticleNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:AcademicArticleNameCurrencyIT /></td></tr>
      </viva:foreachAcademicArticleNameCurrencyITIterator>
      <viva:foreachAcademicArticleCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:AcademicArticleCodeFAOSTAT /></td></tr>
      </viva:foreachAcademicArticleCodeFAOSTATIterator>
      <viva:foreachAcademicArticleNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:AcademicArticleNameCurrencyAR /></td></tr>
      </viva:foreachAcademicArticleNameCurrencyARIterator>
      <viva:foreachAcademicArticleNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:AcademicArticleNameCurrencyES /></td></tr>
      </viva:foreachAcademicArticleNameCurrencyESIterator>
      <viva:foreachAcademicArticleCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:AcademicArticleCodeDBPediaID /></td></tr>
      </viva:foreachAcademicArticleCodeDBPediaIDIterator>
      <viva:foreachAcademicArticleNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:AcademicArticleNameListZH /></td></tr>
      </viva:foreachAcademicArticleNameListZHIterator>
      <viva:foreachAcademicArticleNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:AcademicArticleNameShortEN /></td></tr>
      </viva:foreachAcademicArticleNameShortENIterator>
      <viva:foreachAcademicArticleNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:AcademicArticleNameOfficialAR /></td></tr>
      </viva:foreachAcademicArticleNameOfficialARIterator>
      <viva:foreachAcademicArticleHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:AcademicArticleHasMaxLatitude /></td></tr>
      </viva:foreachAcademicArticleHasMaxLatitudeIterator>
      <viva:foreachAcademicArticleNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:AcademicArticleNationalityFR /></td></tr>
      </viva:foreachAcademicArticleNationalityFRIterator>
      <viva:foreachAcademicArticleNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:AcademicArticleNationalityZH /></td></tr>
      </viva:foreachAcademicArticleNationalityZHIterator>
      <viva:foreachAcademicArticleGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:AcademicArticleGDPUnit /></td></tr>
      </viva:foreachAcademicArticleGDPUnitIterator>
      <viva:foreachAcademicArticleHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:AcademicArticleHDINotes /></td></tr>
      </viva:foreachAcademicArticleHDINotesIterator>
      <viva:foreachAcademicArticleLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:AcademicArticleLandAreaYear /></td></tr>
      </viva:foreachAcademicArticleLandAreaYearIterator>
      <viva:foreachAcademicArticleCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:AcademicArticleCountryAreaYear /></td></tr>
      </viva:foreachAcademicArticleCountryAreaYearIterator>
      <viva:foreachAcademicArticleNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:AcademicArticleNameShortAR /></td></tr>
      </viva:foreachAcademicArticleNameShortARIterator>
      <viva:foreachAcademicArticleNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:AcademicArticleNameOfficialEN /></td></tr>
      </viva:foreachAcademicArticleNameOfficialENIterator>
      <viva:foreachAcademicArticleLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:AcademicArticleLandAreaUnit /></td></tr>
      </viva:foreachAcademicArticleLandAreaUnitIterator>
      <viva:foreachAcademicArticlePopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:AcademicArticlePopulationTotal /></td></tr>
      </viva:foreachAcademicArticlePopulationTotalIterator>
      <viva:foreachAcademicArticleFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:AcademicArticleFreetextKeyword /></td></tr>
      </viva:foreachAcademicArticleFreetextKeywordIterator>
      <viva:foreachAcademicArticleNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:AcademicArticleNameShortFR /></td></tr>
      </viva:foreachAcademicArticleNameShortFRIterator>
      <viva:foreachAcademicArticleCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:AcademicArticleCodeISO2 /></td></tr>
      </viva:foreachAcademicArticleCodeISO2Iterator>
      <viva:foreachAcademicArticleDescriptionIterator>
         <tr><td>description</td><td><viva:AcademicArticleDescription /></td></tr>
      </viva:foreachAcademicArticleDescriptionIterator>
      <viva:foreachAcademicArticleCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:AcademicArticleCodeGAUL /></td></tr>
      </viva:foreachAcademicArticleCodeGAULIterator>
      <viva:foreachAcademicArticleHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:AcademicArticleHDITotal /></td></tr>
      </viva:foreachAcademicArticleHDITotalIterator>
      <viva:foreachAcademicArticleNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:AcademicArticleNameCurrencyRU /></td></tr>
      </viva:foreachAcademicArticleNameCurrencyRUIterator>
      <viva:foreachAcademicArticleCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:AcademicArticleCodeCurrency /></td></tr>
      </viva:foreachAcademicArticleCodeCurrencyIterator>
      <viva:foreachAcademicArticleNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:AcademicArticleNameOfficialFR /></td></tr>
      </viva:foreachAcademicArticleNameOfficialFRIterator>
      <viva:foreachAcademicArticleLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:AcademicArticleLandAreaTotal /></td></tr>
      </viva:foreachAcademicArticleLandAreaTotalIterator>
      <viva:foreachAcademicArticleNameListESIterator>
         <tr><td>nameListES</td><td><viva:AcademicArticleNameListES /></td></tr>
      </viva:foreachAcademicArticleNameListESIterator>
      <viva:foreachAcademicArticleNameListITIterator>
         <tr><td>nameListIT</td><td><viva:AcademicArticleNameListIT /></td></tr>
      </viva:foreachAcademicArticleNameListITIterator>
      <viva:foreachAcademicArticleCodeUNIterator>
         <tr><td>codeUN</td><td><viva:AcademicArticleCodeUN /></td></tr>
      </viva:foreachAcademicArticleCodeUNIterator>
      <viva:foreachAcademicArticleUrlIterator>
         <tr><td>url</td><td><viva:AcademicArticleUrl /></td></tr>
      </viva:foreachAcademicArticleUrlIterator>
      <viva:foreachAcademicArticleNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:AcademicArticleNameShortRU /></td></tr>
      </viva:foreachAcademicArticleNameShortRUIterator>
      <viva:foreachAcademicArticleHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:AcademicArticleHDIYear /></td></tr>
      </viva:foreachAcademicArticleHDIYearIterator>
      <viva:foreachAcademicArticleCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:AcademicArticleCodeUNDP /></td></tr>
      </viva:foreachAcademicArticleCodeUNDPIterator>
      <viva:foreachAcademicArticleLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:AcademicArticleLandAreaNotes /></td></tr>
      </viva:foreachAcademicArticleLandAreaNotesIterator>
      <viva:foreachAcademicArticlePmcidIterator>
         <tr><td>pmcid</td><td><viva:AcademicArticlePmcid /></td></tr>
      </viva:foreachAcademicArticlePmcidIterator>
      <viva:foreachAcademicArticlePageStartIterator>
         <tr><td>pageStart</td><td><viva:AcademicArticlePageStart /></td></tr>
      </viva:foreachAcademicArticlePageStartIterator>
      <viva:foreachAcademicArticlePmidIterator>
         <tr><td>pmid</td><td><viva:AcademicArticlePmid /></td></tr>
      </viva:foreachAcademicArticlePmidIterator>
      <viva:foreachAcademicArticleIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:AcademicArticleIsbn13 /></td></tr>
      </viva:foreachAcademicArticleIsbn13Iterator>
      <viva:foreachAcademicArticleVolumeIterator>
         <tr><td>volume</td><td><viva:AcademicArticleVolume /></td></tr>
      </viva:foreachAcademicArticleVolumeIterator>
      <viva:foreachAcademicArticlePageEndIterator>
         <tr><td>pageEnd</td><td><viva:AcademicArticlePageEnd /></td></tr>
      </viva:foreachAcademicArticlePageEndIterator>
      <viva:foreachAcademicArticleIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:AcademicArticleIsbn10 /></td></tr>
      </viva:foreachAcademicArticleIsbn10Iterator>
      <viva:foreachAcademicArticleIdentifierIterator>
         <tr><td>identifier</td><td><viva:AcademicArticleIdentifier /></td></tr>
      </viva:foreachAcademicArticleIdentifierIterator>
      <viva:foreachAcademicArticleNumPagesIterator>
         <tr><td>numPages</td><td><viva:AcademicArticleNumPages /></td></tr>
      </viva:foreachAcademicArticleNumPagesIterator>
      <viva:foreachAcademicArticleDoiIterator>
         <tr><td>doi</td><td><viva:AcademicArticleDoi /></td></tr>
      </viva:foreachAcademicArticleDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachAcademicArticleDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:AcademicArticleDateTimeValueType/>/<viva:AcademicArticleDateTimeValueType/>.jsp?uri=<viva:AcademicArticleDateTimeValue/>"><viva:AcademicArticleDateTimeValue /></a></td></tr>
      </viva:foreachAcademicArticleDateTimeValueIterator>
      <viva:foreachAcademicArticleHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:AcademicArticleHasPublicationVenueType/>/<viva:AcademicArticleHasPublicationVenueType/>.jsp?uri=<viva:AcademicArticleHasPublicationVenue/>"><viva:AcademicArticleHasPublicationVenue /></a></td></tr>
      </viva:foreachAcademicArticleHasPublicationVenueIterator>
      <viva:foreachAcademicArticleARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:AcademicArticleARG_2000028Type/>/<viva:AcademicArticleARG_2000028Type/>.jsp?uri=<viva:AcademicArticleARG_2000028/>"><viva:AcademicArticleARG_2000028 /></a></td></tr>
      </viva:foreachAcademicArticleARG_2000028Iterator>
      <viva:foreachAcademicArticleRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:AcademicArticleRelatedByType/>/<viva:AcademicArticleRelatedByType/>.jsp?uri=<viva:AcademicArticleRelatedBy/>"><viva:AcademicArticleRelatedBy /></a></td></tr>
      </viva:foreachAcademicArticleRelatedByIterator>
      <viva:foreachAcademicArticleHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:AcademicArticleHasSubjectAreaType/>/<viva:AcademicArticleHasSubjectAreaType/>.jsp?uri=<viva:AcademicArticleHasSubjectArea/>"><viva:AcademicArticleHasSubjectArea /></a></td></tr>
      </viva:foreachAcademicArticleHasSubjectAreaIterator>
      <viva:foreachAcademicArticleRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:AcademicArticleRelatesType/>/<viva:AcademicArticleRelatesType/>.jsp?uri=<viva:AcademicArticleRelates/>"><viva:AcademicArticleRelates /></a></td></tr>
      </viva:foreachAcademicArticleRelatesIterator>
      <viva:foreachAcademicArticleHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:AcademicArticleHasAddressType/>/<viva:AcademicArticleHasAddressType/>.jsp?uri=<viva:AcademicArticleHasAddress/>"><viva:AcademicArticleHasAddress /></a></td></tr>
      </viva:foreachAcademicArticleHasAddressIterator>
      <viva:foreachAcademicArticleHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:AcademicArticleHasTelephoneType/>/<viva:AcademicArticleHasTelephoneType/>.jsp?uri=<viva:AcademicArticleHasTelephone/>"><viva:AcademicArticleHasTelephone /></a></td></tr>
      </viva:foreachAcademicArticleHasTelephoneIterator>
      <viva:foreachAcademicArticleBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:AcademicArticleBFO_0000051Type/>/<viva:AcademicArticleBFO_0000051Type/>.jsp?uri=<viva:AcademicArticleBFO_0000051/>"><viva:AcademicArticleBFO_0000051 /></a></td></tr>
      </viva:foreachAcademicArticleBFO_0000051Iterator>
      <viva:foreachAcademicArticleRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:AcademicArticleRO_0001015Type/>/<viva:AcademicArticleRO_0001015Type/>.jsp?uri=<viva:AcademicArticleRO_0001015/>"><viva:AcademicArticleRO_0001015 /></a></td></tr>
      </viva:foreachAcademicArticleRO_0001015Iterator>
      <viva:foreachAcademicArticleRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:AcademicArticleRO_0001025Type/>/<viva:AcademicArticleRO_0001025Type/>.jsp?uri=<viva:AcademicArticleRO_0001025/>"><viva:AcademicArticleRO_0001025 /></a></td></tr>
      </viva:foreachAcademicArticleRO_0001025Iterator>
      <viva:foreachAcademicArticleHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:AcademicArticleHasTitleType/>/<viva:AcademicArticleHasTitleType/>.jsp?uri=<viva:AcademicArticleHasTitle/>"><viva:AcademicArticleHasTitle /></a></td></tr>
      </viva:foreachAcademicArticleHasTitleIterator>
      <viva:foreachAcademicArticleRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:AcademicArticleRO_0002353Type/>/<viva:AcademicArticleRO_0002353Type/>.jsp?uri=<viva:AcademicArticleRO_0002353/>"><viva:AcademicArticleRO_0002353 /></a></td></tr>
      </viva:foreachAcademicArticleRO_0002353Iterator>
      <viva:foreachAcademicArticleHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:AcademicArticleHasResearchAreaType/>/<viva:AcademicArticleHasResearchAreaType/>.jsp?uri=<viva:AcademicArticleHasResearchArea/>"><viva:AcademicArticleHasResearchArea /></a></td></tr>
      </viva:foreachAcademicArticleHasResearchAreaIterator>
      <viva:foreachAcademicArticleGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:AcademicArticleGeographicFocusType/>/<viva:AcademicArticleGeographicFocusType/>.jsp?uri=<viva:AcademicArticleGeographicFocus/>"><viva:AcademicArticleGeographicFocus /></a></td></tr>
      </viva:foreachAcademicArticleGeographicFocusIterator>
      <viva:foreachAcademicArticleHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:AcademicArticleHasNameType/>/<viva:AcademicArticleHasNameType/>.jsp?uri=<viva:AcademicArticleHasName/>"><viva:AcademicArticleHasName /></a></td></tr>
      </viva:foreachAcademicArticleHasNameIterator>
      <viva:foreachAcademicArticlePublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:AcademicArticlePublicationVenueForType/>/<viva:AcademicArticlePublicationVenueForType/>.jsp?uri=<viva:AcademicArticlePublicationVenueFor/>"><viva:AcademicArticlePublicationVenueFor /></a></td></tr>
      </viva:foreachAcademicArticlePublicationVenueForIterator>
      <viva:foreachAcademicArticlePublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:AcademicArticlePublisherType/>/<viva:AcademicArticlePublisherType/>.jsp?uri=<viva:AcademicArticlePublisher/>"><viva:AcademicArticlePublisher /></a></td></tr>
      </viva:foreachAcademicArticlePublisherIterator>
      <viva:foreachAcademicArticleRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:AcademicArticleRO_0002234Type/>/<viva:AcademicArticleRO_0002234Type/>.jsp?uri=<viva:AcademicArticleRO_0002234/>"><viva:AcademicArticleRO_0002234 /></a></td></tr>
      </viva:foreachAcademicArticleRO_0002234Iterator>
      <viva:foreachAcademicArticleDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:AcademicArticleDateTimeIntervalType/>/<viva:AcademicArticleDateTimeIntervalType/>.jsp?uri=<viva:AcademicArticleDateTimeInterval/>"><viva:AcademicArticleDateTimeInterval /></a></td></tr>
      </viva:foreachAcademicArticleDateTimeIntervalIterator>
      <viva:foreachAcademicArticleHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:AcademicArticleHasEmailType/>/<viva:AcademicArticleHasEmailType/>.jsp?uri=<viva:AcademicArticleHasEmail/>"><viva:AcademicArticleHasEmail /></a></td></tr>
      </viva:foreachAcademicArticleHasEmailIterator>
      <viva:foreachAcademicArticleBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:AcademicArticleBFO_0000050Type/>/<viva:AcademicArticleBFO_0000050Type/>.jsp?uri=<viva:AcademicArticleBFO_0000050/>"><viva:AcademicArticleBFO_0000050 /></a></td></tr>
      </viva:foreachAcademicArticleBFO_0000050Iterator>
      <viva:foreachAcademicArticleHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:AcademicArticleHasURLType/>/<viva:AcademicArticleHasURLType/>.jsp?uri=<viva:AcademicArticleHasURL/>"><viva:AcademicArticleHasURL /></a></td></tr>
      </viva:foreachAcademicArticleHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:AcademicArticle>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

