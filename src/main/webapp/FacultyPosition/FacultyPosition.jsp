<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FacultyPosition - http://vivoweb.org/ontology/core#FacultyPosition</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altFacultyPosition.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=FacultyPosition&uri=${param.uri}">RDF dump</a></p>
   <viva:FacultyPosition subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:FacultyPositionSubjectURI/>"><viva:FacultyPositionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:FacultyPositionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:FacultyPositionPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:FacultyPositionHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:FacultyPositionAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachFacultyPositionAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:FacultyPositionAgriculturalAreaUnit /></td></tr>
      </viva:foreachFacultyPositionAgriculturalAreaUnitIterator>
      <viva:foreachFacultyPositionAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:FacultyPositionAgriculturalAreaTotal /></td></tr>
      </viva:foreachFacultyPositionAgriculturalAreaTotalIterator>
      <viva:foreachFacultyPositionNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:FacultyPositionNationalityIT /></td></tr>
      </viva:foreachFacultyPositionNationalityITIterator>
      <viva:foreachFacultyPositionNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:FacultyPositionNameOfficialRU /></td></tr>
      </viva:foreachFacultyPositionNameOfficialRUIterator>
      <viva:foreachFacultyPositionAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:FacultyPositionAgriculturalAreaYear /></td></tr>
      </viva:foreachFacultyPositionAgriculturalAreaYearIterator>
      <viva:foreachFacultyPositionNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:FacultyPositionNameCurrencyFR /></td></tr>
      </viva:foreachFacultyPositionNameCurrencyFRIterator>
      <viva:foreachFacultyPositionNameListENIterator>
         <tr><td>nameListEN</td><td><viva:FacultyPositionNameListEN /></td></tr>
      </viva:foreachFacultyPositionNameListENIterator>
      <viva:foreachFacultyPositionGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:FacultyPositionGDPNotes /></td></tr>
      </viva:foreachFacultyPositionGDPNotesIterator>
      <viva:foreachFacultyPositionGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:FacultyPositionGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachFacultyPositionGDPTotalInCurrentPricesIterator>
      <viva:foreachFacultyPositionNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:FacultyPositionNameOfficialZH /></td></tr>
      </viva:foreachFacultyPositionNameOfficialZHIterator>
      <viva:foreachFacultyPositionNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:FacultyPositionNationalityAR /></td></tr>
      </viva:foreachFacultyPositionNationalityARIterator>
      <viva:foreachFacultyPositionPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:FacultyPositionPopulationUnit /></td></tr>
      </viva:foreachFacultyPositionPopulationUnitIterator>
      <viva:foreachFacultyPositionNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:FacultyPositionNationalityES /></td></tr>
      </viva:foreachFacultyPositionNationalityESIterator>
      <viva:foreachFacultyPositionNameListARIterator>
         <tr><td>nameListAR</td><td><viva:FacultyPositionNameListAR /></td></tr>
      </viva:foreachFacultyPositionNameListARIterator>
      <viva:foreachFacultyPositionCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:FacultyPositionCountryAreaTotal /></td></tr>
      </viva:foreachFacultyPositionCountryAreaTotalIterator>
      <viva:foreachFacultyPositionHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:FacultyPositionHasMinLatitude /></td></tr>
      </viva:foreachFacultyPositionHasMinLatitudeIterator>
      <viva:foreachFacultyPositionNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:FacultyPositionNameShortZH /></td></tr>
      </viva:foreachFacultyPositionNameShortZHIterator>
      <viva:foreachFacultyPositionNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:FacultyPositionNameShortIT /></td></tr>
      </viva:foreachFacultyPositionNameShortITIterator>
      <viva:foreachFacultyPositionCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:FacultyPositionCodeISO3 /></td></tr>
      </viva:foreachFacultyPositionCodeISO3Iterator>
      <viva:foreachFacultyPositionCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:FacultyPositionCodeAGROVOC /></td></tr>
      </viva:foreachFacultyPositionCodeAGROVOCIterator>
      <viva:foreachFacultyPositionNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:FacultyPositionNationalityRU /></td></tr>
      </viva:foreachFacultyPositionNationalityRUIterator>
      <viva:foreachFacultyPositionHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:FacultyPositionHasMaxLongitude /></td></tr>
      </viva:foreachFacultyPositionHasMaxLongitudeIterator>
      <viva:foreachFacultyPositionNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:FacultyPositionNameCurrencyZH /></td></tr>
      </viva:foreachFacultyPositionNameCurrencyZHIterator>
      <viva:foreachFacultyPositionNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:FacultyPositionNationalityEN /></td></tr>
      </viva:foreachFacultyPositionNationalityENIterator>
      <viva:foreachFacultyPositionAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:FacultyPositionAgriculturalAreaNotes /></td></tr>
      </viva:foreachFacultyPositionAgriculturalAreaNotesIterator>
      <viva:foreachFacultyPositionNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:FacultyPositionNameListFR /></td></tr>
      </viva:foreachFacultyPositionNameListFRIterator>
      <viva:foreachFacultyPositionNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:FacultyPositionNameOfficialES /></td></tr>
      </viva:foreachFacultyPositionNameOfficialESIterator>
      <viva:foreachFacultyPositionNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:FacultyPositionNameCurrencyEN /></td></tr>
      </viva:foreachFacultyPositionNameCurrencyENIterator>
      <viva:foreachFacultyPositionCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:FacultyPositionCountryAreaNotes /></td></tr>
      </viva:foreachFacultyPositionCountryAreaNotesIterator>
      <viva:foreachFacultyPositionCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:FacultyPositionCodeFAOTERM /></td></tr>
      </viva:foreachFacultyPositionCodeFAOTERMIterator>
      <viva:foreachFacultyPositionNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:FacultyPositionNameOfficialIT /></td></tr>
      </viva:foreachFacultyPositionNameOfficialITIterator>
      <viva:foreachFacultyPositionNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:FacultyPositionNameListRU /></td></tr>
      </viva:foreachFacultyPositionNameListRUIterator>
      <viva:foreachFacultyPositionNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:FacultyPositionNameShortES /></td></tr>
      </viva:foreachFacultyPositionNameShortESIterator>
      <viva:foreachFacultyPositionGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:FacultyPositionGDPYear /></td></tr>
      </viva:foreachFacultyPositionGDPYearIterator>
      <viva:foreachFacultyPositionPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:FacultyPositionPopulationYear /></td></tr>
      </viva:foreachFacultyPositionPopulationYearIterator>
      <viva:foreachFacultyPositionPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:FacultyPositionPopulationNotes /></td></tr>
      </viva:foreachFacultyPositionPopulationNotesIterator>
      <viva:foreachFacultyPositionCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:FacultyPositionCountryAreaUnit /></td></tr>
      </viva:foreachFacultyPositionCountryAreaUnitIterator>
      <viva:foreachFacultyPositionHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:FacultyPositionHasMinLongitude /></td></tr>
      </viva:foreachFacultyPositionHasMinLongitudeIterator>
      <viva:foreachFacultyPositionRankIterator>
         <tr><td>rank</td><td><viva:FacultyPositionRank /></td></tr>
      </viva:foreachFacultyPositionRankIterator>
      <viva:foreachFacultyPositionNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:FacultyPositionNameCurrencyIT /></td></tr>
      </viva:foreachFacultyPositionNameCurrencyITIterator>
      <viva:foreachFacultyPositionCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:FacultyPositionCodeFAOSTAT /></td></tr>
      </viva:foreachFacultyPositionCodeFAOSTATIterator>
      <viva:foreachFacultyPositionNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:FacultyPositionNameCurrencyAR /></td></tr>
      </viva:foreachFacultyPositionNameCurrencyARIterator>
      <viva:foreachFacultyPositionNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:FacultyPositionNameCurrencyES /></td></tr>
      </viva:foreachFacultyPositionNameCurrencyESIterator>
      <viva:foreachFacultyPositionCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:FacultyPositionCodeDBPediaID /></td></tr>
      </viva:foreachFacultyPositionCodeDBPediaIDIterator>
      <viva:foreachFacultyPositionNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:FacultyPositionNameListZH /></td></tr>
      </viva:foreachFacultyPositionNameListZHIterator>
      <viva:foreachFacultyPositionNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:FacultyPositionNameShortEN /></td></tr>
      </viva:foreachFacultyPositionNameShortENIterator>
      <viva:foreachFacultyPositionNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:FacultyPositionNameOfficialAR /></td></tr>
      </viva:foreachFacultyPositionNameOfficialARIterator>
      <viva:foreachFacultyPositionHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:FacultyPositionHasMaxLatitude /></td></tr>
      </viva:foreachFacultyPositionHasMaxLatitudeIterator>
      <viva:foreachFacultyPositionNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:FacultyPositionNationalityFR /></td></tr>
      </viva:foreachFacultyPositionNationalityFRIterator>
      <viva:foreachFacultyPositionNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:FacultyPositionNationalityZH /></td></tr>
      </viva:foreachFacultyPositionNationalityZHIterator>
      <viva:foreachFacultyPositionGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:FacultyPositionGDPUnit /></td></tr>
      </viva:foreachFacultyPositionGDPUnitIterator>
      <viva:foreachFacultyPositionHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:FacultyPositionHDINotes /></td></tr>
      </viva:foreachFacultyPositionHDINotesIterator>
      <viva:foreachFacultyPositionLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:FacultyPositionLandAreaYear /></td></tr>
      </viva:foreachFacultyPositionLandAreaYearIterator>
      <viva:foreachFacultyPositionCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:FacultyPositionCountryAreaYear /></td></tr>
      </viva:foreachFacultyPositionCountryAreaYearIterator>
      <viva:foreachFacultyPositionNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:FacultyPositionNameShortAR /></td></tr>
      </viva:foreachFacultyPositionNameShortARIterator>
      <viva:foreachFacultyPositionNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:FacultyPositionNameOfficialEN /></td></tr>
      </viva:foreachFacultyPositionNameOfficialENIterator>
      <viva:foreachFacultyPositionLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:FacultyPositionLandAreaUnit /></td></tr>
      </viva:foreachFacultyPositionLandAreaUnitIterator>
      <viva:foreachFacultyPositionPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:FacultyPositionPopulationTotal /></td></tr>
      </viva:foreachFacultyPositionPopulationTotalIterator>
      <viva:foreachFacultyPositionFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:FacultyPositionFreetextKeyword /></td></tr>
      </viva:foreachFacultyPositionFreetextKeywordIterator>
      <viva:foreachFacultyPositionNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:FacultyPositionNameShortFR /></td></tr>
      </viva:foreachFacultyPositionNameShortFRIterator>
      <viva:foreachFacultyPositionCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:FacultyPositionCodeISO2 /></td></tr>
      </viva:foreachFacultyPositionCodeISO2Iterator>
      <viva:foreachFacultyPositionDescriptionIterator>
         <tr><td>description</td><td><viva:FacultyPositionDescription /></td></tr>
      </viva:foreachFacultyPositionDescriptionIterator>
      <viva:foreachFacultyPositionCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:FacultyPositionCodeGAUL /></td></tr>
      </viva:foreachFacultyPositionCodeGAULIterator>
      <viva:foreachFacultyPositionHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:FacultyPositionHDITotal /></td></tr>
      </viva:foreachFacultyPositionHDITotalIterator>
      <viva:foreachFacultyPositionNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:FacultyPositionNameCurrencyRU /></td></tr>
      </viva:foreachFacultyPositionNameCurrencyRUIterator>
      <viva:foreachFacultyPositionCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:FacultyPositionCodeCurrency /></td></tr>
      </viva:foreachFacultyPositionCodeCurrencyIterator>
      <viva:foreachFacultyPositionNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:FacultyPositionNameOfficialFR /></td></tr>
      </viva:foreachFacultyPositionNameOfficialFRIterator>
      <viva:foreachFacultyPositionLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:FacultyPositionLandAreaTotal /></td></tr>
      </viva:foreachFacultyPositionLandAreaTotalIterator>
      <viva:foreachFacultyPositionNameListESIterator>
         <tr><td>nameListES</td><td><viva:FacultyPositionNameListES /></td></tr>
      </viva:foreachFacultyPositionNameListESIterator>
      <viva:foreachFacultyPositionNameListITIterator>
         <tr><td>nameListIT</td><td><viva:FacultyPositionNameListIT /></td></tr>
      </viva:foreachFacultyPositionNameListITIterator>
      <viva:foreachFacultyPositionCodeUNIterator>
         <tr><td>codeUN</td><td><viva:FacultyPositionCodeUN /></td></tr>
      </viva:foreachFacultyPositionCodeUNIterator>
      <viva:foreachFacultyPositionUrlIterator>
         <tr><td>url</td><td><viva:FacultyPositionUrl /></td></tr>
      </viva:foreachFacultyPositionUrlIterator>
      <viva:foreachFacultyPositionNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:FacultyPositionNameShortRU /></td></tr>
      </viva:foreachFacultyPositionNameShortRUIterator>
      <viva:foreachFacultyPositionHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:FacultyPositionHDIYear /></td></tr>
      </viva:foreachFacultyPositionHDIYearIterator>
      <viva:foreachFacultyPositionCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:FacultyPositionCodeUNDP /></td></tr>
      </viva:foreachFacultyPositionCodeUNDPIterator>
      <viva:foreachFacultyPositionLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:FacultyPositionLandAreaNotes /></td></tr>
      </viva:foreachFacultyPositionLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachFacultyPositionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:FacultyPositionDateTimeIntervalType/>/<viva:FacultyPositionDateTimeIntervalType/>.jsp?uri=<viva:FacultyPositionDateTimeInterval/>"><viva:FacultyPositionDateTimeInterval /></a></td></tr>
      </viva:foreachFacultyPositionDateTimeIntervalIterator>
      <viva:foreachFacultyPositionRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:FacultyPositionRelatesType/>/<viva:FacultyPositionRelatesType/>.jsp?uri=<viva:FacultyPositionRelates/>"><viva:FacultyPositionRelates /></a></td></tr>
      </viva:foreachFacultyPositionRelatesIterator>
      <viva:foreachFacultyPositionHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:FacultyPositionHasAddressType/>/<viva:FacultyPositionHasAddressType/>.jsp?uri=<viva:FacultyPositionHasAddress/>"><viva:FacultyPositionHasAddress /></a></td></tr>
      </viva:foreachFacultyPositionHasAddressIterator>
      <viva:foreachFacultyPositionHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:FacultyPositionHasTelephoneType/>/<viva:FacultyPositionHasTelephoneType/>.jsp?uri=<viva:FacultyPositionHasTelephone/>"><viva:FacultyPositionHasTelephone /></a></td></tr>
      </viva:foreachFacultyPositionHasTelephoneIterator>
      <viva:foreachFacultyPositionBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:FacultyPositionBFO_0000051Type/>/<viva:FacultyPositionBFO_0000051Type/>.jsp?uri=<viva:FacultyPositionBFO_0000051/>"><viva:FacultyPositionBFO_0000051 /></a></td></tr>
      </viva:foreachFacultyPositionBFO_0000051Iterator>
      <viva:foreachFacultyPositionDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:FacultyPositionDateTimeValueType/>/<viva:FacultyPositionDateTimeValueType/>.jsp?uri=<viva:FacultyPositionDateTimeValue/>"><viva:FacultyPositionDateTimeValue /></a></td></tr>
      </viva:foreachFacultyPositionDateTimeValueIterator>
      <viva:foreachFacultyPositionRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:FacultyPositionRO_0001015Type/>/<viva:FacultyPositionRO_0001015Type/>.jsp?uri=<viva:FacultyPositionRO_0001015/>"><viva:FacultyPositionRO_0001015 /></a></td></tr>
      </viva:foreachFacultyPositionRO_0001015Iterator>
      <viva:foreachFacultyPositionRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:FacultyPositionRO_0001025Type/>/<viva:FacultyPositionRO_0001025Type/>.jsp?uri=<viva:FacultyPositionRO_0001025/>"><viva:FacultyPositionRO_0001025 /></a></td></tr>
      </viva:foreachFacultyPositionRO_0001025Iterator>
      <viva:foreachFacultyPositionHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:FacultyPositionHasTitleType/>/<viva:FacultyPositionHasTitleType/>.jsp?uri=<viva:FacultyPositionHasTitle/>"><viva:FacultyPositionHasTitle /></a></td></tr>
      </viva:foreachFacultyPositionHasTitleIterator>
      <viva:foreachFacultyPositionRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:FacultyPositionRO_0002353Type/>/<viva:FacultyPositionRO_0002353Type/>.jsp?uri=<viva:FacultyPositionRO_0002353/>"><viva:FacultyPositionRO_0002353 /></a></td></tr>
      </viva:foreachFacultyPositionRO_0002353Iterator>
      <viva:foreachFacultyPositionHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:FacultyPositionHasResearchAreaType/>/<viva:FacultyPositionHasResearchAreaType/>.jsp?uri=<viva:FacultyPositionHasResearchArea/>"><viva:FacultyPositionHasResearchArea /></a></td></tr>
      </viva:foreachFacultyPositionHasResearchAreaIterator>
      <viva:foreachFacultyPositionGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:FacultyPositionGeographicFocusType/>/<viva:FacultyPositionGeographicFocusType/>.jsp?uri=<viva:FacultyPositionGeographicFocus/>"><viva:FacultyPositionGeographicFocus /></a></td></tr>
      </viva:foreachFacultyPositionGeographicFocusIterator>
      <viva:foreachFacultyPositionHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:FacultyPositionHasPublicationVenueType/>/<viva:FacultyPositionHasPublicationVenueType/>.jsp?uri=<viva:FacultyPositionHasPublicationVenue/>"><viva:FacultyPositionHasPublicationVenue /></a></td></tr>
      </viva:foreachFacultyPositionHasPublicationVenueIterator>
      <viva:foreachFacultyPositionHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:FacultyPositionHasNameType/>/<viva:FacultyPositionHasNameType/>.jsp?uri=<viva:FacultyPositionHasName/>"><viva:FacultyPositionHasName /></a></td></tr>
      </viva:foreachFacultyPositionHasNameIterator>
      <viva:foreachFacultyPositionPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:FacultyPositionPublicationVenueForType/>/<viva:FacultyPositionPublicationVenueForType/>.jsp?uri=<viva:FacultyPositionPublicationVenueFor/>"><viva:FacultyPositionPublicationVenueFor /></a></td></tr>
      </viva:foreachFacultyPositionPublicationVenueForIterator>
      <viva:foreachFacultyPositionARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:FacultyPositionARG_2000028Type/>/<viva:FacultyPositionARG_2000028Type/>.jsp?uri=<viva:FacultyPositionARG_2000028/>"><viva:FacultyPositionARG_2000028 /></a></td></tr>
      </viva:foreachFacultyPositionARG_2000028Iterator>
      <viva:foreachFacultyPositionPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:FacultyPositionPublisherType/>/<viva:FacultyPositionPublisherType/>.jsp?uri=<viva:FacultyPositionPublisher/>"><viva:FacultyPositionPublisher /></a></td></tr>
      </viva:foreachFacultyPositionPublisherIterator>
      <viva:foreachFacultyPositionRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:FacultyPositionRO_0002234Type/>/<viva:FacultyPositionRO_0002234Type/>.jsp?uri=<viva:FacultyPositionRO_0002234/>"><viva:FacultyPositionRO_0002234 /></a></td></tr>
      </viva:foreachFacultyPositionRO_0002234Iterator>
      <viva:foreachFacultyPositionRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:FacultyPositionRelatedByType/>/<viva:FacultyPositionRelatedByType/>.jsp?uri=<viva:FacultyPositionRelatedBy/>"><viva:FacultyPositionRelatedBy /></a></td></tr>
      </viva:foreachFacultyPositionRelatedByIterator>
      <viva:foreachFacultyPositionHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:FacultyPositionHasSubjectAreaType/>/<viva:FacultyPositionHasSubjectAreaType/>.jsp?uri=<viva:FacultyPositionHasSubjectArea/>"><viva:FacultyPositionHasSubjectArea /></a></td></tr>
      </viva:foreachFacultyPositionHasSubjectAreaIterator>
      <viva:foreachFacultyPositionHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:FacultyPositionHasEmailType/>/<viva:FacultyPositionHasEmailType/>.jsp?uri=<viva:FacultyPositionHasEmail/>"><viva:FacultyPositionHasEmail /></a></td></tr>
      </viva:foreachFacultyPositionHasEmailIterator>
      <viva:foreachFacultyPositionBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:FacultyPositionBFO_0000050Type/>/<viva:FacultyPositionBFO_0000050Type/>.jsp?uri=<viva:FacultyPositionBFO_0000050/>"><viva:FacultyPositionBFO_0000050 /></a></td></tr>
      </viva:foreachFacultyPositionBFO_0000050Iterator>
      <viva:foreachFacultyPositionHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:FacultyPositionHasURLType/>/<viva:FacultyPositionHasURLType/>.jsp?uri=<viva:FacultyPositionHasURL/>"><viva:FacultyPositionHasURL /></a></td></tr>
      </viva:foreachFacultyPositionHasURLIterator>
      <viva:foreachFacultyPositionRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:FacultyPositionRO_0000052Type/>/<viva:FacultyPositionRO_0000052Type/>.jsp?uri=<viva:FacultyPositionRO_0000052/>"><viva:FacultyPositionRO_0000052 /></a></td></tr>
      </viva:foreachFacultyPositionRO_0000052Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:FacultyPosition>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

