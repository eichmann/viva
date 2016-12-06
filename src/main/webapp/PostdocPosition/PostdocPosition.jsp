<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PostdocPosition - http://vivoweb.org/ontology/core#PostdocPosition</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPostdocPosition.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=PostdocPosition&uri=${param.uri}">RDF dump</a></p>
   <viva:PostdocPosition subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PostdocPositionSubjectURI/>"><viva:PostdocPositionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PostdocPositionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:PostdocPositionPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:PostdocPositionHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:PostdocPositionAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachPostdocPositionAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:PostdocPositionAgriculturalAreaUnit /></td></tr>
      </viva:foreachPostdocPositionAgriculturalAreaUnitIterator>
      <viva:foreachPostdocPositionAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:PostdocPositionAgriculturalAreaTotal /></td></tr>
      </viva:foreachPostdocPositionAgriculturalAreaTotalIterator>
      <viva:foreachPostdocPositionNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:PostdocPositionNationalityIT /></td></tr>
      </viva:foreachPostdocPositionNationalityITIterator>
      <viva:foreachPostdocPositionNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:PostdocPositionNameOfficialRU /></td></tr>
      </viva:foreachPostdocPositionNameOfficialRUIterator>
      <viva:foreachPostdocPositionAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:PostdocPositionAgriculturalAreaYear /></td></tr>
      </viva:foreachPostdocPositionAgriculturalAreaYearIterator>
      <viva:foreachPostdocPositionNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:PostdocPositionNameCurrencyFR /></td></tr>
      </viva:foreachPostdocPositionNameCurrencyFRIterator>
      <viva:foreachPostdocPositionNameListENIterator>
         <tr><td>nameListEN</td><td><viva:PostdocPositionNameListEN /></td></tr>
      </viva:foreachPostdocPositionNameListENIterator>
      <viva:foreachPostdocPositionGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:PostdocPositionGDPNotes /></td></tr>
      </viva:foreachPostdocPositionGDPNotesIterator>
      <viva:foreachPostdocPositionGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:PostdocPositionGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachPostdocPositionGDPTotalInCurrentPricesIterator>
      <viva:foreachPostdocPositionNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:PostdocPositionNameOfficialZH /></td></tr>
      </viva:foreachPostdocPositionNameOfficialZHIterator>
      <viva:foreachPostdocPositionNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:PostdocPositionNationalityAR /></td></tr>
      </viva:foreachPostdocPositionNationalityARIterator>
      <viva:foreachPostdocPositionPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:PostdocPositionPopulationUnit /></td></tr>
      </viva:foreachPostdocPositionPopulationUnitIterator>
      <viva:foreachPostdocPositionNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:PostdocPositionNationalityES /></td></tr>
      </viva:foreachPostdocPositionNationalityESIterator>
      <viva:foreachPostdocPositionNameListARIterator>
         <tr><td>nameListAR</td><td><viva:PostdocPositionNameListAR /></td></tr>
      </viva:foreachPostdocPositionNameListARIterator>
      <viva:foreachPostdocPositionCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:PostdocPositionCountryAreaTotal /></td></tr>
      </viva:foreachPostdocPositionCountryAreaTotalIterator>
      <viva:foreachPostdocPositionHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:PostdocPositionHasMinLatitude /></td></tr>
      </viva:foreachPostdocPositionHasMinLatitudeIterator>
      <viva:foreachPostdocPositionNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:PostdocPositionNameShortZH /></td></tr>
      </viva:foreachPostdocPositionNameShortZHIterator>
      <viva:foreachPostdocPositionNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:PostdocPositionNameShortIT /></td></tr>
      </viva:foreachPostdocPositionNameShortITIterator>
      <viva:foreachPostdocPositionCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:PostdocPositionCodeISO3 /></td></tr>
      </viva:foreachPostdocPositionCodeISO3Iterator>
      <viva:foreachPostdocPositionCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:PostdocPositionCodeAGROVOC /></td></tr>
      </viva:foreachPostdocPositionCodeAGROVOCIterator>
      <viva:foreachPostdocPositionNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:PostdocPositionNationalityRU /></td></tr>
      </viva:foreachPostdocPositionNationalityRUIterator>
      <viva:foreachPostdocPositionHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:PostdocPositionHasMaxLongitude /></td></tr>
      </viva:foreachPostdocPositionHasMaxLongitudeIterator>
      <viva:foreachPostdocPositionNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:PostdocPositionNameCurrencyZH /></td></tr>
      </viva:foreachPostdocPositionNameCurrencyZHIterator>
      <viva:foreachPostdocPositionNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:PostdocPositionNationalityEN /></td></tr>
      </viva:foreachPostdocPositionNationalityENIterator>
      <viva:foreachPostdocPositionAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:PostdocPositionAgriculturalAreaNotes /></td></tr>
      </viva:foreachPostdocPositionAgriculturalAreaNotesIterator>
      <viva:foreachPostdocPositionNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:PostdocPositionNameListFR /></td></tr>
      </viva:foreachPostdocPositionNameListFRIterator>
      <viva:foreachPostdocPositionNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:PostdocPositionNameOfficialES /></td></tr>
      </viva:foreachPostdocPositionNameOfficialESIterator>
      <viva:foreachPostdocPositionNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:PostdocPositionNameCurrencyEN /></td></tr>
      </viva:foreachPostdocPositionNameCurrencyENIterator>
      <viva:foreachPostdocPositionCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:PostdocPositionCountryAreaNotes /></td></tr>
      </viva:foreachPostdocPositionCountryAreaNotesIterator>
      <viva:foreachPostdocPositionCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:PostdocPositionCodeFAOTERM /></td></tr>
      </viva:foreachPostdocPositionCodeFAOTERMIterator>
      <viva:foreachPostdocPositionNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:PostdocPositionNameOfficialIT /></td></tr>
      </viva:foreachPostdocPositionNameOfficialITIterator>
      <viva:foreachPostdocPositionNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:PostdocPositionNameListRU /></td></tr>
      </viva:foreachPostdocPositionNameListRUIterator>
      <viva:foreachPostdocPositionNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:PostdocPositionNameShortES /></td></tr>
      </viva:foreachPostdocPositionNameShortESIterator>
      <viva:foreachPostdocPositionGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:PostdocPositionGDPYear /></td></tr>
      </viva:foreachPostdocPositionGDPYearIterator>
      <viva:foreachPostdocPositionPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:PostdocPositionPopulationYear /></td></tr>
      </viva:foreachPostdocPositionPopulationYearIterator>
      <viva:foreachPostdocPositionPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:PostdocPositionPopulationNotes /></td></tr>
      </viva:foreachPostdocPositionPopulationNotesIterator>
      <viva:foreachPostdocPositionCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:PostdocPositionCountryAreaUnit /></td></tr>
      </viva:foreachPostdocPositionCountryAreaUnitIterator>
      <viva:foreachPostdocPositionHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:PostdocPositionHasMinLongitude /></td></tr>
      </viva:foreachPostdocPositionHasMinLongitudeIterator>
      <viva:foreachPostdocPositionRankIterator>
         <tr><td>rank</td><td><viva:PostdocPositionRank /></td></tr>
      </viva:foreachPostdocPositionRankIterator>
      <viva:foreachPostdocPositionNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:PostdocPositionNameCurrencyIT /></td></tr>
      </viva:foreachPostdocPositionNameCurrencyITIterator>
      <viva:foreachPostdocPositionCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:PostdocPositionCodeFAOSTAT /></td></tr>
      </viva:foreachPostdocPositionCodeFAOSTATIterator>
      <viva:foreachPostdocPositionNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:PostdocPositionNameCurrencyAR /></td></tr>
      </viva:foreachPostdocPositionNameCurrencyARIterator>
      <viva:foreachPostdocPositionNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:PostdocPositionNameCurrencyES /></td></tr>
      </viva:foreachPostdocPositionNameCurrencyESIterator>
      <viva:foreachPostdocPositionCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:PostdocPositionCodeDBPediaID /></td></tr>
      </viva:foreachPostdocPositionCodeDBPediaIDIterator>
      <viva:foreachPostdocPositionNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:PostdocPositionNameListZH /></td></tr>
      </viva:foreachPostdocPositionNameListZHIterator>
      <viva:foreachPostdocPositionNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:PostdocPositionNameShortEN /></td></tr>
      </viva:foreachPostdocPositionNameShortENIterator>
      <viva:foreachPostdocPositionNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:PostdocPositionNameOfficialAR /></td></tr>
      </viva:foreachPostdocPositionNameOfficialARIterator>
      <viva:foreachPostdocPositionHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:PostdocPositionHasMaxLatitude /></td></tr>
      </viva:foreachPostdocPositionHasMaxLatitudeIterator>
      <viva:foreachPostdocPositionNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:PostdocPositionNationalityFR /></td></tr>
      </viva:foreachPostdocPositionNationalityFRIterator>
      <viva:foreachPostdocPositionNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:PostdocPositionNationalityZH /></td></tr>
      </viva:foreachPostdocPositionNationalityZHIterator>
      <viva:foreachPostdocPositionGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:PostdocPositionGDPUnit /></td></tr>
      </viva:foreachPostdocPositionGDPUnitIterator>
      <viva:foreachPostdocPositionHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:PostdocPositionHDINotes /></td></tr>
      </viva:foreachPostdocPositionHDINotesIterator>
      <viva:foreachPostdocPositionLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:PostdocPositionLandAreaYear /></td></tr>
      </viva:foreachPostdocPositionLandAreaYearIterator>
      <viva:foreachPostdocPositionCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:PostdocPositionCountryAreaYear /></td></tr>
      </viva:foreachPostdocPositionCountryAreaYearIterator>
      <viva:foreachPostdocPositionNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:PostdocPositionNameShortAR /></td></tr>
      </viva:foreachPostdocPositionNameShortARIterator>
      <viva:foreachPostdocPositionNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:PostdocPositionNameOfficialEN /></td></tr>
      </viva:foreachPostdocPositionNameOfficialENIterator>
      <viva:foreachPostdocPositionLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:PostdocPositionLandAreaUnit /></td></tr>
      </viva:foreachPostdocPositionLandAreaUnitIterator>
      <viva:foreachPostdocPositionPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:PostdocPositionPopulationTotal /></td></tr>
      </viva:foreachPostdocPositionPopulationTotalIterator>
      <viva:foreachPostdocPositionFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:PostdocPositionFreetextKeyword /></td></tr>
      </viva:foreachPostdocPositionFreetextKeywordIterator>
      <viva:foreachPostdocPositionNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:PostdocPositionNameShortFR /></td></tr>
      </viva:foreachPostdocPositionNameShortFRIterator>
      <viva:foreachPostdocPositionCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:PostdocPositionCodeISO2 /></td></tr>
      </viva:foreachPostdocPositionCodeISO2Iterator>
      <viva:foreachPostdocPositionDescriptionIterator>
         <tr><td>description</td><td><viva:PostdocPositionDescription /></td></tr>
      </viva:foreachPostdocPositionDescriptionIterator>
      <viva:foreachPostdocPositionCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:PostdocPositionCodeGAUL /></td></tr>
      </viva:foreachPostdocPositionCodeGAULIterator>
      <viva:foreachPostdocPositionHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:PostdocPositionHDITotal /></td></tr>
      </viva:foreachPostdocPositionHDITotalIterator>
      <viva:foreachPostdocPositionNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:PostdocPositionNameCurrencyRU /></td></tr>
      </viva:foreachPostdocPositionNameCurrencyRUIterator>
      <viva:foreachPostdocPositionCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:PostdocPositionCodeCurrency /></td></tr>
      </viva:foreachPostdocPositionCodeCurrencyIterator>
      <viva:foreachPostdocPositionNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:PostdocPositionNameOfficialFR /></td></tr>
      </viva:foreachPostdocPositionNameOfficialFRIterator>
      <viva:foreachPostdocPositionLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:PostdocPositionLandAreaTotal /></td></tr>
      </viva:foreachPostdocPositionLandAreaTotalIterator>
      <viva:foreachPostdocPositionNameListESIterator>
         <tr><td>nameListES</td><td><viva:PostdocPositionNameListES /></td></tr>
      </viva:foreachPostdocPositionNameListESIterator>
      <viva:foreachPostdocPositionNameListITIterator>
         <tr><td>nameListIT</td><td><viva:PostdocPositionNameListIT /></td></tr>
      </viva:foreachPostdocPositionNameListITIterator>
      <viva:foreachPostdocPositionCodeUNIterator>
         <tr><td>codeUN</td><td><viva:PostdocPositionCodeUN /></td></tr>
      </viva:foreachPostdocPositionCodeUNIterator>
      <viva:foreachPostdocPositionUrlIterator>
         <tr><td>url</td><td><viva:PostdocPositionUrl /></td></tr>
      </viva:foreachPostdocPositionUrlIterator>
      <viva:foreachPostdocPositionNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:PostdocPositionNameShortRU /></td></tr>
      </viva:foreachPostdocPositionNameShortRUIterator>
      <viva:foreachPostdocPositionHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:PostdocPositionHDIYear /></td></tr>
      </viva:foreachPostdocPositionHDIYearIterator>
      <viva:foreachPostdocPositionCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:PostdocPositionCodeUNDP /></td></tr>
      </viva:foreachPostdocPositionCodeUNDPIterator>
      <viva:foreachPostdocPositionLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:PostdocPositionLandAreaNotes /></td></tr>
      </viva:foreachPostdocPositionLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPostdocPositionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:PostdocPositionDateTimeIntervalType/>/<viva:PostdocPositionDateTimeIntervalType/>.jsp?uri=<viva:PostdocPositionDateTimeInterval/>"><viva:PostdocPositionDateTimeInterval /></a></td></tr>
      </viva:foreachPostdocPositionDateTimeIntervalIterator>
      <viva:foreachPostdocPositionRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:PostdocPositionRelatesType/>/<viva:PostdocPositionRelatesType/>.jsp?uri=<viva:PostdocPositionRelates/>"><viva:PostdocPositionRelates /></a></td></tr>
      </viva:foreachPostdocPositionRelatesIterator>
      <viva:foreachPostdocPositionHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:PostdocPositionHasAddressType/>/<viva:PostdocPositionHasAddressType/>.jsp?uri=<viva:PostdocPositionHasAddress/>"><viva:PostdocPositionHasAddress /></a></td></tr>
      </viva:foreachPostdocPositionHasAddressIterator>
      <viva:foreachPostdocPositionHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:PostdocPositionHasTelephoneType/>/<viva:PostdocPositionHasTelephoneType/>.jsp?uri=<viva:PostdocPositionHasTelephone/>"><viva:PostdocPositionHasTelephone /></a></td></tr>
      </viva:foreachPostdocPositionHasTelephoneIterator>
      <viva:foreachPostdocPositionBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:PostdocPositionBFO_0000051Type/>/<viva:PostdocPositionBFO_0000051Type/>.jsp?uri=<viva:PostdocPositionBFO_0000051/>"><viva:PostdocPositionBFO_0000051 /></a></td></tr>
      </viva:foreachPostdocPositionBFO_0000051Iterator>
      <viva:foreachPostdocPositionDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:PostdocPositionDateTimeValueType/>/<viva:PostdocPositionDateTimeValueType/>.jsp?uri=<viva:PostdocPositionDateTimeValue/>"><viva:PostdocPositionDateTimeValue /></a></td></tr>
      </viva:foreachPostdocPositionDateTimeValueIterator>
      <viva:foreachPostdocPositionRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:PostdocPositionRO_0001015Type/>/<viva:PostdocPositionRO_0001015Type/>.jsp?uri=<viva:PostdocPositionRO_0001015/>"><viva:PostdocPositionRO_0001015 /></a></td></tr>
      </viva:foreachPostdocPositionRO_0001015Iterator>
      <viva:foreachPostdocPositionRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:PostdocPositionRO_0001025Type/>/<viva:PostdocPositionRO_0001025Type/>.jsp?uri=<viva:PostdocPositionRO_0001025/>"><viva:PostdocPositionRO_0001025 /></a></td></tr>
      </viva:foreachPostdocPositionRO_0001025Iterator>
      <viva:foreachPostdocPositionHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:PostdocPositionHasTitleType/>/<viva:PostdocPositionHasTitleType/>.jsp?uri=<viva:PostdocPositionHasTitle/>"><viva:PostdocPositionHasTitle /></a></td></tr>
      </viva:foreachPostdocPositionHasTitleIterator>
      <viva:foreachPostdocPositionRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:PostdocPositionRO_0002353Type/>/<viva:PostdocPositionRO_0002353Type/>.jsp?uri=<viva:PostdocPositionRO_0002353/>"><viva:PostdocPositionRO_0002353 /></a></td></tr>
      </viva:foreachPostdocPositionRO_0002353Iterator>
      <viva:foreachPostdocPositionHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:PostdocPositionHasResearchAreaType/>/<viva:PostdocPositionHasResearchAreaType/>.jsp?uri=<viva:PostdocPositionHasResearchArea/>"><viva:PostdocPositionHasResearchArea /></a></td></tr>
      </viva:foreachPostdocPositionHasResearchAreaIterator>
      <viva:foreachPostdocPositionGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:PostdocPositionGeographicFocusType/>/<viva:PostdocPositionGeographicFocusType/>.jsp?uri=<viva:PostdocPositionGeographicFocus/>"><viva:PostdocPositionGeographicFocus /></a></td></tr>
      </viva:foreachPostdocPositionGeographicFocusIterator>
      <viva:foreachPostdocPositionHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:PostdocPositionHasPublicationVenueType/>/<viva:PostdocPositionHasPublicationVenueType/>.jsp?uri=<viva:PostdocPositionHasPublicationVenue/>"><viva:PostdocPositionHasPublicationVenue /></a></td></tr>
      </viva:foreachPostdocPositionHasPublicationVenueIterator>
      <viva:foreachPostdocPositionHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:PostdocPositionHasNameType/>/<viva:PostdocPositionHasNameType/>.jsp?uri=<viva:PostdocPositionHasName/>"><viva:PostdocPositionHasName /></a></td></tr>
      </viva:foreachPostdocPositionHasNameIterator>
      <viva:foreachPostdocPositionPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:PostdocPositionPublicationVenueForType/>/<viva:PostdocPositionPublicationVenueForType/>.jsp?uri=<viva:PostdocPositionPublicationVenueFor/>"><viva:PostdocPositionPublicationVenueFor /></a></td></tr>
      </viva:foreachPostdocPositionPublicationVenueForIterator>
      <viva:foreachPostdocPositionARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:PostdocPositionARG_2000028Type/>/<viva:PostdocPositionARG_2000028Type/>.jsp?uri=<viva:PostdocPositionARG_2000028/>"><viva:PostdocPositionARG_2000028 /></a></td></tr>
      </viva:foreachPostdocPositionARG_2000028Iterator>
      <viva:foreachPostdocPositionPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:PostdocPositionPublisherType/>/<viva:PostdocPositionPublisherType/>.jsp?uri=<viva:PostdocPositionPublisher/>"><viva:PostdocPositionPublisher /></a></td></tr>
      </viva:foreachPostdocPositionPublisherIterator>
      <viva:foreachPostdocPositionRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:PostdocPositionRO_0002234Type/>/<viva:PostdocPositionRO_0002234Type/>.jsp?uri=<viva:PostdocPositionRO_0002234/>"><viva:PostdocPositionRO_0002234 /></a></td></tr>
      </viva:foreachPostdocPositionRO_0002234Iterator>
      <viva:foreachPostdocPositionRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:PostdocPositionRelatedByType/>/<viva:PostdocPositionRelatedByType/>.jsp?uri=<viva:PostdocPositionRelatedBy/>"><viva:PostdocPositionRelatedBy /></a></td></tr>
      </viva:foreachPostdocPositionRelatedByIterator>
      <viva:foreachPostdocPositionHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:PostdocPositionHasSubjectAreaType/>/<viva:PostdocPositionHasSubjectAreaType/>.jsp?uri=<viva:PostdocPositionHasSubjectArea/>"><viva:PostdocPositionHasSubjectArea /></a></td></tr>
      </viva:foreachPostdocPositionHasSubjectAreaIterator>
      <viva:foreachPostdocPositionHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:PostdocPositionHasEmailType/>/<viva:PostdocPositionHasEmailType/>.jsp?uri=<viva:PostdocPositionHasEmail/>"><viva:PostdocPositionHasEmail /></a></td></tr>
      </viva:foreachPostdocPositionHasEmailIterator>
      <viva:foreachPostdocPositionBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:PostdocPositionBFO_0000050Type/>/<viva:PostdocPositionBFO_0000050Type/>.jsp?uri=<viva:PostdocPositionBFO_0000050/>"><viva:PostdocPositionBFO_0000050 /></a></td></tr>
      </viva:foreachPostdocPositionBFO_0000050Iterator>
      <viva:foreachPostdocPositionHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:PostdocPositionHasURLType/>/<viva:PostdocPositionHasURLType/>.jsp?uri=<viva:PostdocPositionHasURL/>"><viva:PostdocPositionHasURL /></a></td></tr>
      </viva:foreachPostdocPositionHasURLIterator>
      <viva:foreachPostdocPositionRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:PostdocPositionRO_0000052Type/>/<viva:PostdocPositionRO_0000052Type/>.jsp?uri=<viva:PostdocPositionRO_0000052/>"><viva:PostdocPositionRO_0000052 /></a></td></tr>
      </viva:foreachPostdocPositionRO_0000052Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:PostdocPosition>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

