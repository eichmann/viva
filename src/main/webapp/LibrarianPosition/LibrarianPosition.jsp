<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LibrarianPosition - http://vivoweb.org/ontology/core#LibrarianPosition</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLibrarianPosition.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=LibrarianPosition&uri=${param.uri}">RDF dump</a></p>
   <viva:LibrarianPosition subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:LibrarianPositionSubjectURI/>"><viva:LibrarianPositionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:LibrarianPositionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:LibrarianPositionPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:LibrarianPositionHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:LibrarianPositionAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachLibrarianPositionAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:LibrarianPositionAgriculturalAreaUnit /></td></tr>
      </viva:foreachLibrarianPositionAgriculturalAreaUnitIterator>
      <viva:foreachLibrarianPositionAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:LibrarianPositionAgriculturalAreaTotal /></td></tr>
      </viva:foreachLibrarianPositionAgriculturalAreaTotalIterator>
      <viva:foreachLibrarianPositionNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:LibrarianPositionNationalityIT /></td></tr>
      </viva:foreachLibrarianPositionNationalityITIterator>
      <viva:foreachLibrarianPositionNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:LibrarianPositionNameOfficialRU /></td></tr>
      </viva:foreachLibrarianPositionNameOfficialRUIterator>
      <viva:foreachLibrarianPositionAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:LibrarianPositionAgriculturalAreaYear /></td></tr>
      </viva:foreachLibrarianPositionAgriculturalAreaYearIterator>
      <viva:foreachLibrarianPositionNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:LibrarianPositionNameCurrencyFR /></td></tr>
      </viva:foreachLibrarianPositionNameCurrencyFRIterator>
      <viva:foreachLibrarianPositionNameListENIterator>
         <tr><td>nameListEN</td><td><viva:LibrarianPositionNameListEN /></td></tr>
      </viva:foreachLibrarianPositionNameListENIterator>
      <viva:foreachLibrarianPositionGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:LibrarianPositionGDPNotes /></td></tr>
      </viva:foreachLibrarianPositionGDPNotesIterator>
      <viva:foreachLibrarianPositionGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:LibrarianPositionGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachLibrarianPositionGDPTotalInCurrentPricesIterator>
      <viva:foreachLibrarianPositionNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:LibrarianPositionNameOfficialZH /></td></tr>
      </viva:foreachLibrarianPositionNameOfficialZHIterator>
      <viva:foreachLibrarianPositionNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:LibrarianPositionNationalityAR /></td></tr>
      </viva:foreachLibrarianPositionNationalityARIterator>
      <viva:foreachLibrarianPositionPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:LibrarianPositionPopulationUnit /></td></tr>
      </viva:foreachLibrarianPositionPopulationUnitIterator>
      <viva:foreachLibrarianPositionNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:LibrarianPositionNationalityES /></td></tr>
      </viva:foreachLibrarianPositionNationalityESIterator>
      <viva:foreachLibrarianPositionNameListARIterator>
         <tr><td>nameListAR</td><td><viva:LibrarianPositionNameListAR /></td></tr>
      </viva:foreachLibrarianPositionNameListARIterator>
      <viva:foreachLibrarianPositionCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:LibrarianPositionCountryAreaTotal /></td></tr>
      </viva:foreachLibrarianPositionCountryAreaTotalIterator>
      <viva:foreachLibrarianPositionHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:LibrarianPositionHasMinLatitude /></td></tr>
      </viva:foreachLibrarianPositionHasMinLatitudeIterator>
      <viva:foreachLibrarianPositionNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:LibrarianPositionNameShortZH /></td></tr>
      </viva:foreachLibrarianPositionNameShortZHIterator>
      <viva:foreachLibrarianPositionNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:LibrarianPositionNameShortIT /></td></tr>
      </viva:foreachLibrarianPositionNameShortITIterator>
      <viva:foreachLibrarianPositionCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:LibrarianPositionCodeISO3 /></td></tr>
      </viva:foreachLibrarianPositionCodeISO3Iterator>
      <viva:foreachLibrarianPositionCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:LibrarianPositionCodeAGROVOC /></td></tr>
      </viva:foreachLibrarianPositionCodeAGROVOCIterator>
      <viva:foreachLibrarianPositionNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:LibrarianPositionNationalityRU /></td></tr>
      </viva:foreachLibrarianPositionNationalityRUIterator>
      <viva:foreachLibrarianPositionHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:LibrarianPositionHasMaxLongitude /></td></tr>
      </viva:foreachLibrarianPositionHasMaxLongitudeIterator>
      <viva:foreachLibrarianPositionNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:LibrarianPositionNameCurrencyZH /></td></tr>
      </viva:foreachLibrarianPositionNameCurrencyZHIterator>
      <viva:foreachLibrarianPositionNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:LibrarianPositionNationalityEN /></td></tr>
      </viva:foreachLibrarianPositionNationalityENIterator>
      <viva:foreachLibrarianPositionAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:LibrarianPositionAgriculturalAreaNotes /></td></tr>
      </viva:foreachLibrarianPositionAgriculturalAreaNotesIterator>
      <viva:foreachLibrarianPositionNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:LibrarianPositionNameListFR /></td></tr>
      </viva:foreachLibrarianPositionNameListFRIterator>
      <viva:foreachLibrarianPositionNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:LibrarianPositionNameOfficialES /></td></tr>
      </viva:foreachLibrarianPositionNameOfficialESIterator>
      <viva:foreachLibrarianPositionNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:LibrarianPositionNameCurrencyEN /></td></tr>
      </viva:foreachLibrarianPositionNameCurrencyENIterator>
      <viva:foreachLibrarianPositionCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:LibrarianPositionCountryAreaNotes /></td></tr>
      </viva:foreachLibrarianPositionCountryAreaNotesIterator>
      <viva:foreachLibrarianPositionCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:LibrarianPositionCodeFAOTERM /></td></tr>
      </viva:foreachLibrarianPositionCodeFAOTERMIterator>
      <viva:foreachLibrarianPositionNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:LibrarianPositionNameOfficialIT /></td></tr>
      </viva:foreachLibrarianPositionNameOfficialITIterator>
      <viva:foreachLibrarianPositionNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:LibrarianPositionNameListRU /></td></tr>
      </viva:foreachLibrarianPositionNameListRUIterator>
      <viva:foreachLibrarianPositionNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:LibrarianPositionNameShortES /></td></tr>
      </viva:foreachLibrarianPositionNameShortESIterator>
      <viva:foreachLibrarianPositionGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:LibrarianPositionGDPYear /></td></tr>
      </viva:foreachLibrarianPositionGDPYearIterator>
      <viva:foreachLibrarianPositionPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:LibrarianPositionPopulationYear /></td></tr>
      </viva:foreachLibrarianPositionPopulationYearIterator>
      <viva:foreachLibrarianPositionPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:LibrarianPositionPopulationNotes /></td></tr>
      </viva:foreachLibrarianPositionPopulationNotesIterator>
      <viva:foreachLibrarianPositionCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:LibrarianPositionCountryAreaUnit /></td></tr>
      </viva:foreachLibrarianPositionCountryAreaUnitIterator>
      <viva:foreachLibrarianPositionHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:LibrarianPositionHasMinLongitude /></td></tr>
      </viva:foreachLibrarianPositionHasMinLongitudeIterator>
      <viva:foreachLibrarianPositionRankIterator>
         <tr><td>rank</td><td><viva:LibrarianPositionRank /></td></tr>
      </viva:foreachLibrarianPositionRankIterator>
      <viva:foreachLibrarianPositionNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:LibrarianPositionNameCurrencyIT /></td></tr>
      </viva:foreachLibrarianPositionNameCurrencyITIterator>
      <viva:foreachLibrarianPositionCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:LibrarianPositionCodeFAOSTAT /></td></tr>
      </viva:foreachLibrarianPositionCodeFAOSTATIterator>
      <viva:foreachLibrarianPositionNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:LibrarianPositionNameCurrencyAR /></td></tr>
      </viva:foreachLibrarianPositionNameCurrencyARIterator>
      <viva:foreachLibrarianPositionNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:LibrarianPositionNameCurrencyES /></td></tr>
      </viva:foreachLibrarianPositionNameCurrencyESIterator>
      <viva:foreachLibrarianPositionCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:LibrarianPositionCodeDBPediaID /></td></tr>
      </viva:foreachLibrarianPositionCodeDBPediaIDIterator>
      <viva:foreachLibrarianPositionNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:LibrarianPositionNameListZH /></td></tr>
      </viva:foreachLibrarianPositionNameListZHIterator>
      <viva:foreachLibrarianPositionNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:LibrarianPositionNameShortEN /></td></tr>
      </viva:foreachLibrarianPositionNameShortENIterator>
      <viva:foreachLibrarianPositionNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:LibrarianPositionNameOfficialAR /></td></tr>
      </viva:foreachLibrarianPositionNameOfficialARIterator>
      <viva:foreachLibrarianPositionHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:LibrarianPositionHasMaxLatitude /></td></tr>
      </viva:foreachLibrarianPositionHasMaxLatitudeIterator>
      <viva:foreachLibrarianPositionNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:LibrarianPositionNationalityFR /></td></tr>
      </viva:foreachLibrarianPositionNationalityFRIterator>
      <viva:foreachLibrarianPositionNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:LibrarianPositionNationalityZH /></td></tr>
      </viva:foreachLibrarianPositionNationalityZHIterator>
      <viva:foreachLibrarianPositionGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:LibrarianPositionGDPUnit /></td></tr>
      </viva:foreachLibrarianPositionGDPUnitIterator>
      <viva:foreachLibrarianPositionHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:LibrarianPositionHDINotes /></td></tr>
      </viva:foreachLibrarianPositionHDINotesIterator>
      <viva:foreachLibrarianPositionLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:LibrarianPositionLandAreaYear /></td></tr>
      </viva:foreachLibrarianPositionLandAreaYearIterator>
      <viva:foreachLibrarianPositionCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:LibrarianPositionCountryAreaYear /></td></tr>
      </viva:foreachLibrarianPositionCountryAreaYearIterator>
      <viva:foreachLibrarianPositionNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:LibrarianPositionNameShortAR /></td></tr>
      </viva:foreachLibrarianPositionNameShortARIterator>
      <viva:foreachLibrarianPositionNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:LibrarianPositionNameOfficialEN /></td></tr>
      </viva:foreachLibrarianPositionNameOfficialENIterator>
      <viva:foreachLibrarianPositionLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:LibrarianPositionLandAreaUnit /></td></tr>
      </viva:foreachLibrarianPositionLandAreaUnitIterator>
      <viva:foreachLibrarianPositionPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:LibrarianPositionPopulationTotal /></td></tr>
      </viva:foreachLibrarianPositionPopulationTotalIterator>
      <viva:foreachLibrarianPositionFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:LibrarianPositionFreetextKeyword /></td></tr>
      </viva:foreachLibrarianPositionFreetextKeywordIterator>
      <viva:foreachLibrarianPositionNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:LibrarianPositionNameShortFR /></td></tr>
      </viva:foreachLibrarianPositionNameShortFRIterator>
      <viva:foreachLibrarianPositionCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:LibrarianPositionCodeISO2 /></td></tr>
      </viva:foreachLibrarianPositionCodeISO2Iterator>
      <viva:foreachLibrarianPositionDescriptionIterator>
         <tr><td>description</td><td><viva:LibrarianPositionDescription /></td></tr>
      </viva:foreachLibrarianPositionDescriptionIterator>
      <viva:foreachLibrarianPositionCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:LibrarianPositionCodeGAUL /></td></tr>
      </viva:foreachLibrarianPositionCodeGAULIterator>
      <viva:foreachLibrarianPositionHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:LibrarianPositionHDITotal /></td></tr>
      </viva:foreachLibrarianPositionHDITotalIterator>
      <viva:foreachLibrarianPositionNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:LibrarianPositionNameCurrencyRU /></td></tr>
      </viva:foreachLibrarianPositionNameCurrencyRUIterator>
      <viva:foreachLibrarianPositionCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:LibrarianPositionCodeCurrency /></td></tr>
      </viva:foreachLibrarianPositionCodeCurrencyIterator>
      <viva:foreachLibrarianPositionNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:LibrarianPositionNameOfficialFR /></td></tr>
      </viva:foreachLibrarianPositionNameOfficialFRIterator>
      <viva:foreachLibrarianPositionLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:LibrarianPositionLandAreaTotal /></td></tr>
      </viva:foreachLibrarianPositionLandAreaTotalIterator>
      <viva:foreachLibrarianPositionNameListESIterator>
         <tr><td>nameListES</td><td><viva:LibrarianPositionNameListES /></td></tr>
      </viva:foreachLibrarianPositionNameListESIterator>
      <viva:foreachLibrarianPositionNameListITIterator>
         <tr><td>nameListIT</td><td><viva:LibrarianPositionNameListIT /></td></tr>
      </viva:foreachLibrarianPositionNameListITIterator>
      <viva:foreachLibrarianPositionCodeUNIterator>
         <tr><td>codeUN</td><td><viva:LibrarianPositionCodeUN /></td></tr>
      </viva:foreachLibrarianPositionCodeUNIterator>
      <viva:foreachLibrarianPositionUrlIterator>
         <tr><td>url</td><td><viva:LibrarianPositionUrl /></td></tr>
      </viva:foreachLibrarianPositionUrlIterator>
      <viva:foreachLibrarianPositionNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:LibrarianPositionNameShortRU /></td></tr>
      </viva:foreachLibrarianPositionNameShortRUIterator>
      <viva:foreachLibrarianPositionHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:LibrarianPositionHDIYear /></td></tr>
      </viva:foreachLibrarianPositionHDIYearIterator>
      <viva:foreachLibrarianPositionCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:LibrarianPositionCodeUNDP /></td></tr>
      </viva:foreachLibrarianPositionCodeUNDPIterator>
      <viva:foreachLibrarianPositionLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:LibrarianPositionLandAreaNotes /></td></tr>
      </viva:foreachLibrarianPositionLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachLibrarianPositionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:LibrarianPositionDateTimeIntervalType/>/<viva:LibrarianPositionDateTimeIntervalType/>.jsp?uri=<viva:LibrarianPositionDateTimeInterval/>"><viva:LibrarianPositionDateTimeInterval /></a></td></tr>
      </viva:foreachLibrarianPositionDateTimeIntervalIterator>
      <viva:foreachLibrarianPositionRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:LibrarianPositionRelatesType/>/<viva:LibrarianPositionRelatesType/>.jsp?uri=<viva:LibrarianPositionRelates/>"><viva:LibrarianPositionRelates /></a></td></tr>
      </viva:foreachLibrarianPositionRelatesIterator>
      <viva:foreachLibrarianPositionHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:LibrarianPositionHasAddressType/>/<viva:LibrarianPositionHasAddressType/>.jsp?uri=<viva:LibrarianPositionHasAddress/>"><viva:LibrarianPositionHasAddress /></a></td></tr>
      </viva:foreachLibrarianPositionHasAddressIterator>
      <viva:foreachLibrarianPositionHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:LibrarianPositionHasTelephoneType/>/<viva:LibrarianPositionHasTelephoneType/>.jsp?uri=<viva:LibrarianPositionHasTelephone/>"><viva:LibrarianPositionHasTelephone /></a></td></tr>
      </viva:foreachLibrarianPositionHasTelephoneIterator>
      <viva:foreachLibrarianPositionBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:LibrarianPositionBFO_0000051Type/>/<viva:LibrarianPositionBFO_0000051Type/>.jsp?uri=<viva:LibrarianPositionBFO_0000051/>"><viva:LibrarianPositionBFO_0000051 /></a></td></tr>
      </viva:foreachLibrarianPositionBFO_0000051Iterator>
      <viva:foreachLibrarianPositionDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:LibrarianPositionDateTimeValueType/>/<viva:LibrarianPositionDateTimeValueType/>.jsp?uri=<viva:LibrarianPositionDateTimeValue/>"><viva:LibrarianPositionDateTimeValue /></a></td></tr>
      </viva:foreachLibrarianPositionDateTimeValueIterator>
      <viva:foreachLibrarianPositionRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:LibrarianPositionRO_0001015Type/>/<viva:LibrarianPositionRO_0001015Type/>.jsp?uri=<viva:LibrarianPositionRO_0001015/>"><viva:LibrarianPositionRO_0001015 /></a></td></tr>
      </viva:foreachLibrarianPositionRO_0001015Iterator>
      <viva:foreachLibrarianPositionRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:LibrarianPositionRO_0001025Type/>/<viva:LibrarianPositionRO_0001025Type/>.jsp?uri=<viva:LibrarianPositionRO_0001025/>"><viva:LibrarianPositionRO_0001025 /></a></td></tr>
      </viva:foreachLibrarianPositionRO_0001025Iterator>
      <viva:foreachLibrarianPositionHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:LibrarianPositionHasTitleType/>/<viva:LibrarianPositionHasTitleType/>.jsp?uri=<viva:LibrarianPositionHasTitle/>"><viva:LibrarianPositionHasTitle /></a></td></tr>
      </viva:foreachLibrarianPositionHasTitleIterator>
      <viva:foreachLibrarianPositionRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:LibrarianPositionRO_0002353Type/>/<viva:LibrarianPositionRO_0002353Type/>.jsp?uri=<viva:LibrarianPositionRO_0002353/>"><viva:LibrarianPositionRO_0002353 /></a></td></tr>
      </viva:foreachLibrarianPositionRO_0002353Iterator>
      <viva:foreachLibrarianPositionHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:LibrarianPositionHasResearchAreaType/>/<viva:LibrarianPositionHasResearchAreaType/>.jsp?uri=<viva:LibrarianPositionHasResearchArea/>"><viva:LibrarianPositionHasResearchArea /></a></td></tr>
      </viva:foreachLibrarianPositionHasResearchAreaIterator>
      <viva:foreachLibrarianPositionGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:LibrarianPositionGeographicFocusType/>/<viva:LibrarianPositionGeographicFocusType/>.jsp?uri=<viva:LibrarianPositionGeographicFocus/>"><viva:LibrarianPositionGeographicFocus /></a></td></tr>
      </viva:foreachLibrarianPositionGeographicFocusIterator>
      <viva:foreachLibrarianPositionHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:LibrarianPositionHasPublicationVenueType/>/<viva:LibrarianPositionHasPublicationVenueType/>.jsp?uri=<viva:LibrarianPositionHasPublicationVenue/>"><viva:LibrarianPositionHasPublicationVenue /></a></td></tr>
      </viva:foreachLibrarianPositionHasPublicationVenueIterator>
      <viva:foreachLibrarianPositionHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:LibrarianPositionHasNameType/>/<viva:LibrarianPositionHasNameType/>.jsp?uri=<viva:LibrarianPositionHasName/>"><viva:LibrarianPositionHasName /></a></td></tr>
      </viva:foreachLibrarianPositionHasNameIterator>
      <viva:foreachLibrarianPositionPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:LibrarianPositionPublicationVenueForType/>/<viva:LibrarianPositionPublicationVenueForType/>.jsp?uri=<viva:LibrarianPositionPublicationVenueFor/>"><viva:LibrarianPositionPublicationVenueFor /></a></td></tr>
      </viva:foreachLibrarianPositionPublicationVenueForIterator>
      <viva:foreachLibrarianPositionARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:LibrarianPositionARG_2000028Type/>/<viva:LibrarianPositionARG_2000028Type/>.jsp?uri=<viva:LibrarianPositionARG_2000028/>"><viva:LibrarianPositionARG_2000028 /></a></td></tr>
      </viva:foreachLibrarianPositionARG_2000028Iterator>
      <viva:foreachLibrarianPositionPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:LibrarianPositionPublisherType/>/<viva:LibrarianPositionPublisherType/>.jsp?uri=<viva:LibrarianPositionPublisher/>"><viva:LibrarianPositionPublisher /></a></td></tr>
      </viva:foreachLibrarianPositionPublisherIterator>
      <viva:foreachLibrarianPositionRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:LibrarianPositionRO_0002234Type/>/<viva:LibrarianPositionRO_0002234Type/>.jsp?uri=<viva:LibrarianPositionRO_0002234/>"><viva:LibrarianPositionRO_0002234 /></a></td></tr>
      </viva:foreachLibrarianPositionRO_0002234Iterator>
      <viva:foreachLibrarianPositionRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:LibrarianPositionRelatedByType/>/<viva:LibrarianPositionRelatedByType/>.jsp?uri=<viva:LibrarianPositionRelatedBy/>"><viva:LibrarianPositionRelatedBy /></a></td></tr>
      </viva:foreachLibrarianPositionRelatedByIterator>
      <viva:foreachLibrarianPositionHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:LibrarianPositionHasSubjectAreaType/>/<viva:LibrarianPositionHasSubjectAreaType/>.jsp?uri=<viva:LibrarianPositionHasSubjectArea/>"><viva:LibrarianPositionHasSubjectArea /></a></td></tr>
      </viva:foreachLibrarianPositionHasSubjectAreaIterator>
      <viva:foreachLibrarianPositionHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:LibrarianPositionHasEmailType/>/<viva:LibrarianPositionHasEmailType/>.jsp?uri=<viva:LibrarianPositionHasEmail/>"><viva:LibrarianPositionHasEmail /></a></td></tr>
      </viva:foreachLibrarianPositionHasEmailIterator>
      <viva:foreachLibrarianPositionBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:LibrarianPositionBFO_0000050Type/>/<viva:LibrarianPositionBFO_0000050Type/>.jsp?uri=<viva:LibrarianPositionBFO_0000050/>"><viva:LibrarianPositionBFO_0000050 /></a></td></tr>
      </viva:foreachLibrarianPositionBFO_0000050Iterator>
      <viva:foreachLibrarianPositionHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:LibrarianPositionHasURLType/>/<viva:LibrarianPositionHasURLType/>.jsp?uri=<viva:LibrarianPositionHasURL/>"><viva:LibrarianPositionHasURL /></a></td></tr>
      </viva:foreachLibrarianPositionHasURLIterator>
      <viva:foreachLibrarianPositionRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:LibrarianPositionRO_0000052Type/>/<viva:LibrarianPositionRO_0000052Type/>.jsp?uri=<viva:LibrarianPositionRO_0000052/>"><viva:LibrarianPositionRO_0000052 /></a></td></tr>
      </viva:foreachLibrarianPositionRO_0000052Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:LibrarianPosition>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

