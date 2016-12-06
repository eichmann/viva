<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>GeographicRegion - http://vivoweb.org/ontology/core#GeographicRegion</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altGeographicRegion.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=GeographicRegion&uri=${param.uri}">RDF dump</a></p>
   <viva:GeographicRegion subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:GeographicRegionSubjectURI/>"><viva:GeographicRegionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:GeographicRegionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:GeographicRegionPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:GeographicRegionHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:GeographicRegionAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachGeographicRegionAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:GeographicRegionAgriculturalAreaUnit /></td></tr>
      </viva:foreachGeographicRegionAgriculturalAreaUnitIterator>
      <viva:foreachGeographicRegionAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:GeographicRegionAgriculturalAreaTotal /></td></tr>
      </viva:foreachGeographicRegionAgriculturalAreaTotalIterator>
      <viva:foreachGeographicRegionNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:GeographicRegionNationalityIT /></td></tr>
      </viva:foreachGeographicRegionNationalityITIterator>
      <viva:foreachGeographicRegionNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:GeographicRegionNameOfficialRU /></td></tr>
      </viva:foreachGeographicRegionNameOfficialRUIterator>
      <viva:foreachGeographicRegionAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:GeographicRegionAgriculturalAreaYear /></td></tr>
      </viva:foreachGeographicRegionAgriculturalAreaYearIterator>
      <viva:foreachGeographicRegionNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:GeographicRegionNameCurrencyFR /></td></tr>
      </viva:foreachGeographicRegionNameCurrencyFRIterator>
      <viva:foreachGeographicRegionNameListENIterator>
         <tr><td>nameListEN</td><td><viva:GeographicRegionNameListEN /></td></tr>
      </viva:foreachGeographicRegionNameListENIterator>
      <viva:foreachGeographicRegionGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:GeographicRegionGDPNotes /></td></tr>
      </viva:foreachGeographicRegionGDPNotesIterator>
      <viva:foreachGeographicRegionGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:GeographicRegionGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachGeographicRegionGDPTotalInCurrentPricesIterator>
      <viva:foreachGeographicRegionNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:GeographicRegionNameOfficialZH /></td></tr>
      </viva:foreachGeographicRegionNameOfficialZHIterator>
      <viva:foreachGeographicRegionNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:GeographicRegionNationalityAR /></td></tr>
      </viva:foreachGeographicRegionNationalityARIterator>
      <viva:foreachGeographicRegionPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:GeographicRegionPopulationUnit /></td></tr>
      </viva:foreachGeographicRegionPopulationUnitIterator>
      <viva:foreachGeographicRegionNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:GeographicRegionNationalityES /></td></tr>
      </viva:foreachGeographicRegionNationalityESIterator>
      <viva:foreachGeographicRegionNameListARIterator>
         <tr><td>nameListAR</td><td><viva:GeographicRegionNameListAR /></td></tr>
      </viva:foreachGeographicRegionNameListARIterator>
      <viva:foreachGeographicRegionCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:GeographicRegionCountryAreaTotal /></td></tr>
      </viva:foreachGeographicRegionCountryAreaTotalIterator>
      <viva:foreachGeographicRegionHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:GeographicRegionHasMinLatitude /></td></tr>
      </viva:foreachGeographicRegionHasMinLatitudeIterator>
      <viva:foreachGeographicRegionNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:GeographicRegionNameShortZH /></td></tr>
      </viva:foreachGeographicRegionNameShortZHIterator>
      <viva:foreachGeographicRegionNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:GeographicRegionNameShortIT /></td></tr>
      </viva:foreachGeographicRegionNameShortITIterator>
      <viva:foreachGeographicRegionCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:GeographicRegionCodeISO3 /></td></tr>
      </viva:foreachGeographicRegionCodeISO3Iterator>
      <viva:foreachGeographicRegionCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:GeographicRegionCodeAGROVOC /></td></tr>
      </viva:foreachGeographicRegionCodeAGROVOCIterator>
      <viva:foreachGeographicRegionNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:GeographicRegionNationalityRU /></td></tr>
      </viva:foreachGeographicRegionNationalityRUIterator>
      <viva:foreachGeographicRegionHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:GeographicRegionHasMaxLongitude /></td></tr>
      </viva:foreachGeographicRegionHasMaxLongitudeIterator>
      <viva:foreachGeographicRegionNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:GeographicRegionNameCurrencyZH /></td></tr>
      </viva:foreachGeographicRegionNameCurrencyZHIterator>
      <viva:foreachGeographicRegionNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:GeographicRegionNationalityEN /></td></tr>
      </viva:foreachGeographicRegionNationalityENIterator>
      <viva:foreachGeographicRegionAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:GeographicRegionAgriculturalAreaNotes /></td></tr>
      </viva:foreachGeographicRegionAgriculturalAreaNotesIterator>
      <viva:foreachGeographicRegionNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:GeographicRegionNameListFR /></td></tr>
      </viva:foreachGeographicRegionNameListFRIterator>
      <viva:foreachGeographicRegionNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:GeographicRegionNameOfficialES /></td></tr>
      </viva:foreachGeographicRegionNameOfficialESIterator>
      <viva:foreachGeographicRegionNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:GeographicRegionNameCurrencyEN /></td></tr>
      </viva:foreachGeographicRegionNameCurrencyENIterator>
      <viva:foreachGeographicRegionCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:GeographicRegionCountryAreaNotes /></td></tr>
      </viva:foreachGeographicRegionCountryAreaNotesIterator>
      <viva:foreachGeographicRegionCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:GeographicRegionCodeFAOTERM /></td></tr>
      </viva:foreachGeographicRegionCodeFAOTERMIterator>
      <viva:foreachGeographicRegionNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:GeographicRegionNameOfficialIT /></td></tr>
      </viva:foreachGeographicRegionNameOfficialITIterator>
      <viva:foreachGeographicRegionNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:GeographicRegionNameListRU /></td></tr>
      </viva:foreachGeographicRegionNameListRUIterator>
      <viva:foreachGeographicRegionNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:GeographicRegionNameShortES /></td></tr>
      </viva:foreachGeographicRegionNameShortESIterator>
      <viva:foreachGeographicRegionGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:GeographicRegionGDPYear /></td></tr>
      </viva:foreachGeographicRegionGDPYearIterator>
      <viva:foreachGeographicRegionPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:GeographicRegionPopulationYear /></td></tr>
      </viva:foreachGeographicRegionPopulationYearIterator>
      <viva:foreachGeographicRegionPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:GeographicRegionPopulationNotes /></td></tr>
      </viva:foreachGeographicRegionPopulationNotesIterator>
      <viva:foreachGeographicRegionCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:GeographicRegionCountryAreaUnit /></td></tr>
      </viva:foreachGeographicRegionCountryAreaUnitIterator>
      <viva:foreachGeographicRegionHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:GeographicRegionHasMinLongitude /></td></tr>
      </viva:foreachGeographicRegionHasMinLongitudeIterator>
      <viva:foreachGeographicRegionNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:GeographicRegionNameCurrencyIT /></td></tr>
      </viva:foreachGeographicRegionNameCurrencyITIterator>
      <viva:foreachGeographicRegionCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:GeographicRegionCodeFAOSTAT /></td></tr>
      </viva:foreachGeographicRegionCodeFAOSTATIterator>
      <viva:foreachGeographicRegionNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:GeographicRegionNameCurrencyAR /></td></tr>
      </viva:foreachGeographicRegionNameCurrencyARIterator>
      <viva:foreachGeographicRegionNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:GeographicRegionNameCurrencyES /></td></tr>
      </viva:foreachGeographicRegionNameCurrencyESIterator>
      <viva:foreachGeographicRegionCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:GeographicRegionCodeDBPediaID /></td></tr>
      </viva:foreachGeographicRegionCodeDBPediaIDIterator>
      <viva:foreachGeographicRegionNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:GeographicRegionNameListZH /></td></tr>
      </viva:foreachGeographicRegionNameListZHIterator>
      <viva:foreachGeographicRegionNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:GeographicRegionNameShortEN /></td></tr>
      </viva:foreachGeographicRegionNameShortENIterator>
      <viva:foreachGeographicRegionNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:GeographicRegionNameOfficialAR /></td></tr>
      </viva:foreachGeographicRegionNameOfficialARIterator>
      <viva:foreachGeographicRegionHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:GeographicRegionHasMaxLatitude /></td></tr>
      </viva:foreachGeographicRegionHasMaxLatitudeIterator>
      <viva:foreachGeographicRegionNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:GeographicRegionNationalityFR /></td></tr>
      </viva:foreachGeographicRegionNationalityFRIterator>
      <viva:foreachGeographicRegionNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:GeographicRegionNationalityZH /></td></tr>
      </viva:foreachGeographicRegionNationalityZHIterator>
      <viva:foreachGeographicRegionGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:GeographicRegionGDPUnit /></td></tr>
      </viva:foreachGeographicRegionGDPUnitIterator>
      <viva:foreachGeographicRegionHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:GeographicRegionHDINotes /></td></tr>
      </viva:foreachGeographicRegionHDINotesIterator>
      <viva:foreachGeographicRegionLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:GeographicRegionLandAreaYear /></td></tr>
      </viva:foreachGeographicRegionLandAreaYearIterator>
      <viva:foreachGeographicRegionCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:GeographicRegionCountryAreaYear /></td></tr>
      </viva:foreachGeographicRegionCountryAreaYearIterator>
      <viva:foreachGeographicRegionNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:GeographicRegionNameShortAR /></td></tr>
      </viva:foreachGeographicRegionNameShortARIterator>
      <viva:foreachGeographicRegionNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:GeographicRegionNameOfficialEN /></td></tr>
      </viva:foreachGeographicRegionNameOfficialENIterator>
      <viva:foreachGeographicRegionLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:GeographicRegionLandAreaUnit /></td></tr>
      </viva:foreachGeographicRegionLandAreaUnitIterator>
      <viva:foreachGeographicRegionPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:GeographicRegionPopulationTotal /></td></tr>
      </viva:foreachGeographicRegionPopulationTotalIterator>
      <viva:foreachGeographicRegionNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:GeographicRegionNameShortFR /></td></tr>
      </viva:foreachGeographicRegionNameShortFRIterator>
      <viva:foreachGeographicRegionCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:GeographicRegionCodeISO2 /></td></tr>
      </viva:foreachGeographicRegionCodeISO2Iterator>
      <viva:foreachGeographicRegionCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:GeographicRegionCodeGAUL /></td></tr>
      </viva:foreachGeographicRegionCodeGAULIterator>
      <viva:foreachGeographicRegionHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:GeographicRegionHDITotal /></td></tr>
      </viva:foreachGeographicRegionHDITotalIterator>
      <viva:foreachGeographicRegionNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:GeographicRegionNameCurrencyRU /></td></tr>
      </viva:foreachGeographicRegionNameCurrencyRUIterator>
      <viva:foreachGeographicRegionCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:GeographicRegionCodeCurrency /></td></tr>
      </viva:foreachGeographicRegionCodeCurrencyIterator>
      <viva:foreachGeographicRegionNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:GeographicRegionNameOfficialFR /></td></tr>
      </viva:foreachGeographicRegionNameOfficialFRIterator>
      <viva:foreachGeographicRegionLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:GeographicRegionLandAreaTotal /></td></tr>
      </viva:foreachGeographicRegionLandAreaTotalIterator>
      <viva:foreachGeographicRegionNameListESIterator>
         <tr><td>nameListES</td><td><viva:GeographicRegionNameListES /></td></tr>
      </viva:foreachGeographicRegionNameListESIterator>
      <viva:foreachGeographicRegionNameListITIterator>
         <tr><td>nameListIT</td><td><viva:GeographicRegionNameListIT /></td></tr>
      </viva:foreachGeographicRegionNameListITIterator>
      <viva:foreachGeographicRegionCodeUNIterator>
         <tr><td>codeUN</td><td><viva:GeographicRegionCodeUN /></td></tr>
      </viva:foreachGeographicRegionCodeUNIterator>
      <viva:foreachGeographicRegionNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:GeographicRegionNameShortRU /></td></tr>
      </viva:foreachGeographicRegionNameShortRUIterator>
      <viva:foreachGeographicRegionHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:GeographicRegionHDIYear /></td></tr>
      </viva:foreachGeographicRegionHDIYearIterator>
      <viva:foreachGeographicRegionCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:GeographicRegionCodeUNDP /></td></tr>
      </viva:foreachGeographicRegionCodeUNDPIterator>
      <viva:foreachGeographicRegionLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:GeographicRegionLandAreaNotes /></td></tr>
      </viva:foreachGeographicRegionLandAreaNotesIterator>
      <viva:foreachGeographicRegionRankIterator>
         <tr><td>rank</td><td><viva:GeographicRegionRank /></td></tr>
      </viva:foreachGeographicRegionRankIterator>
      <viva:foreachGeographicRegionFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:GeographicRegionFreetextKeyword /></td></tr>
      </viva:foreachGeographicRegionFreetextKeywordIterator>
      <viva:foreachGeographicRegionUrlIterator>
         <tr><td>url</td><td><viva:GeographicRegionUrl /></td></tr>
      </viva:foreachGeographicRegionUrlIterator>
      <viva:foreachGeographicRegionDescriptionIterator>
         <tr><td>description</td><td><viva:GeographicRegionDescription /></td></tr>
      </viva:foreachGeographicRegionDescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachGeographicRegionBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:GeographicRegionBFO_0000051Type/>/<viva:GeographicRegionBFO_0000051Type/>.jsp?uri=<viva:GeographicRegionBFO_0000051/>"><viva:GeographicRegionBFO_0000051 /></a></td></tr>
      </viva:foreachGeographicRegionBFO_0000051Iterator>
      <viva:foreachGeographicRegionRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:GeographicRegionRO_0001015Type/>/<viva:GeographicRegionRO_0001015Type/>.jsp?uri=<viva:GeographicRegionRO_0001015/>"><viva:GeographicRegionRO_0001015 /></a></td></tr>
      </viva:foreachGeographicRegionRO_0001015Iterator>
      <viva:foreachGeographicRegionGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<viva:GeographicRegionGeographicFocusOfType/>/<viva:GeographicRegionGeographicFocusOfType/>.jsp?uri=<viva:GeographicRegionGeographicFocusOf/>"><viva:GeographicRegionGeographicFocusOf /></a></td></tr>
      </viva:foreachGeographicRegionGeographicFocusOfIterator>
      <viva:foreachGeographicRegionBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:GeographicRegionBFO_0000050Type/>/<viva:GeographicRegionBFO_0000050Type/>.jsp?uri=<viva:GeographicRegionBFO_0000050/>"><viva:GeographicRegionBFO_0000050 /></a></td></tr>
      </viva:foreachGeographicRegionBFO_0000050Iterator>
      <viva:foreachGeographicRegionHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:GeographicRegionHasAddressType/>/<viva:GeographicRegionHasAddressType/>.jsp?uri=<viva:GeographicRegionHasAddress/>"><viva:GeographicRegionHasAddress /></a></td></tr>
      </viva:foreachGeographicRegionHasAddressIterator>
      <viva:foreachGeographicRegionHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:GeographicRegionHasTelephoneType/>/<viva:GeographicRegionHasTelephoneType/>.jsp?uri=<viva:GeographicRegionHasTelephone/>"><viva:GeographicRegionHasTelephone /></a></td></tr>
      </viva:foreachGeographicRegionHasTelephoneIterator>
      <viva:foreachGeographicRegionDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:GeographicRegionDateTimeValueType/>/<viva:GeographicRegionDateTimeValueType/>.jsp?uri=<viva:GeographicRegionDateTimeValue/>"><viva:GeographicRegionDateTimeValue /></a></td></tr>
      </viva:foreachGeographicRegionDateTimeValueIterator>
      <viva:foreachGeographicRegionRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:GeographicRegionRO_0001025Type/>/<viva:GeographicRegionRO_0001025Type/>.jsp?uri=<viva:GeographicRegionRO_0001025/>"><viva:GeographicRegionRO_0001025 /></a></td></tr>
      </viva:foreachGeographicRegionRO_0001025Iterator>
      <viva:foreachGeographicRegionHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:GeographicRegionHasTitleType/>/<viva:GeographicRegionHasTitleType/>.jsp?uri=<viva:GeographicRegionHasTitle/>"><viva:GeographicRegionHasTitle /></a></td></tr>
      </viva:foreachGeographicRegionHasTitleIterator>
      <viva:foreachGeographicRegionRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:GeographicRegionRO_0002353Type/>/<viva:GeographicRegionRO_0002353Type/>.jsp?uri=<viva:GeographicRegionRO_0002353/>"><viva:GeographicRegionRO_0002353 /></a></td></tr>
      </viva:foreachGeographicRegionRO_0002353Iterator>
      <viva:foreachGeographicRegionHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:GeographicRegionHasResearchAreaType/>/<viva:GeographicRegionHasResearchAreaType/>.jsp?uri=<viva:GeographicRegionHasResearchArea/>"><viva:GeographicRegionHasResearchArea /></a></td></tr>
      </viva:foreachGeographicRegionHasResearchAreaIterator>
      <viva:foreachGeographicRegionGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:GeographicRegionGeographicFocusType/>/<viva:GeographicRegionGeographicFocusType/>.jsp?uri=<viva:GeographicRegionGeographicFocus/>"><viva:GeographicRegionGeographicFocus /></a></td></tr>
      </viva:foreachGeographicRegionGeographicFocusIterator>
      <viva:foreachGeographicRegionHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:GeographicRegionHasPublicationVenueType/>/<viva:GeographicRegionHasPublicationVenueType/>.jsp?uri=<viva:GeographicRegionHasPublicationVenue/>"><viva:GeographicRegionHasPublicationVenue /></a></td></tr>
      </viva:foreachGeographicRegionHasPublicationVenueIterator>
      <viva:foreachGeographicRegionHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:GeographicRegionHasNameType/>/<viva:GeographicRegionHasNameType/>.jsp?uri=<viva:GeographicRegionHasName/>"><viva:GeographicRegionHasName /></a></td></tr>
      </viva:foreachGeographicRegionHasNameIterator>
      <viva:foreachGeographicRegionPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:GeographicRegionPublicationVenueForType/>/<viva:GeographicRegionPublicationVenueForType/>.jsp?uri=<viva:GeographicRegionPublicationVenueFor/>"><viva:GeographicRegionPublicationVenueFor /></a></td></tr>
      </viva:foreachGeographicRegionPublicationVenueForIterator>
      <viva:foreachGeographicRegionARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:GeographicRegionARG_2000028Type/>/<viva:GeographicRegionARG_2000028Type/>.jsp?uri=<viva:GeographicRegionARG_2000028/>"><viva:GeographicRegionARG_2000028 /></a></td></tr>
      </viva:foreachGeographicRegionARG_2000028Iterator>
      <viva:foreachGeographicRegionPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:GeographicRegionPublisherType/>/<viva:GeographicRegionPublisherType/>.jsp?uri=<viva:GeographicRegionPublisher/>"><viva:GeographicRegionPublisher /></a></td></tr>
      </viva:foreachGeographicRegionPublisherIterator>
      <viva:foreachGeographicRegionRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:GeographicRegionRelatedByType/>/<viva:GeographicRegionRelatedByType/>.jsp?uri=<viva:GeographicRegionRelatedBy/>"><viva:GeographicRegionRelatedBy /></a></td></tr>
      </viva:foreachGeographicRegionRelatedByIterator>
      <viva:foreachGeographicRegionHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:GeographicRegionHasSubjectAreaType/>/<viva:GeographicRegionHasSubjectAreaType/>.jsp?uri=<viva:GeographicRegionHasSubjectArea/>"><viva:GeographicRegionHasSubjectArea /></a></td></tr>
      </viva:foreachGeographicRegionHasSubjectAreaIterator>
      <viva:foreachGeographicRegionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:GeographicRegionDateTimeIntervalType/>/<viva:GeographicRegionDateTimeIntervalType/>.jsp?uri=<viva:GeographicRegionDateTimeInterval/>"><viva:GeographicRegionDateTimeInterval /></a></td></tr>
      </viva:foreachGeographicRegionDateTimeIntervalIterator>
      <viva:foreachGeographicRegionHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:GeographicRegionHasEmailType/>/<viva:GeographicRegionHasEmailType/>.jsp?uri=<viva:GeographicRegionHasEmail/>"><viva:GeographicRegionHasEmail /></a></td></tr>
      </viva:foreachGeographicRegionHasEmailIterator>
      <viva:foreachGeographicRegionRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:GeographicRegionRelatesType/>/<viva:GeographicRegionRelatesType/>.jsp?uri=<viva:GeographicRegionRelates/>"><viva:GeographicRegionRelates /></a></td></tr>
      </viva:foreachGeographicRegionRelatesIterator>
      <viva:foreachGeographicRegionHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:GeographicRegionHasURLType/>/<viva:GeographicRegionHasURLType/>.jsp?uri=<viva:GeographicRegionHasURL/>"><viva:GeographicRegionHasURL /></a></td></tr>
      </viva:foreachGeographicRegionHasURLIterator>
      <viva:foreachGeographicRegionRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:GeographicRegionRO_0000053Type/>/<viva:GeographicRegionRO_0000053Type/>.jsp?uri=<viva:GeographicRegionRO_0000053/>"><viva:GeographicRegionRO_0000053 /></a></td></tr>
      </viva:foreachGeographicRegionRO_0000053Iterator>
      <viva:foreachGeographicRegionRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:GeographicRegionRO_0002234Type/>/<viva:GeographicRegionRO_0002234Type/>.jsp?uri=<viva:GeographicRegionRO_0002234/>"><viva:GeographicRegionRO_0002234 /></a></td></tr>
      </viva:foreachGeographicRegionRO_0002234Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:GeographicRegion>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

