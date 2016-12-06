<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PrimaryPosition - http://vivoweb.org/ontology/core#PrimaryPosition</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPrimaryPosition.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=PrimaryPosition&uri=${param.uri}">RDF dump</a></p>
   <viva:PrimaryPosition subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PrimaryPositionSubjectURI/>"><viva:PrimaryPositionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PrimaryPositionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:PrimaryPositionPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:PrimaryPositionHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:PrimaryPositionAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachPrimaryPositionAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:PrimaryPositionAgriculturalAreaUnit /></td></tr>
      </viva:foreachPrimaryPositionAgriculturalAreaUnitIterator>
      <viva:foreachPrimaryPositionAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:PrimaryPositionAgriculturalAreaTotal /></td></tr>
      </viva:foreachPrimaryPositionAgriculturalAreaTotalIterator>
      <viva:foreachPrimaryPositionNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:PrimaryPositionNationalityIT /></td></tr>
      </viva:foreachPrimaryPositionNationalityITIterator>
      <viva:foreachPrimaryPositionNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:PrimaryPositionNameOfficialRU /></td></tr>
      </viva:foreachPrimaryPositionNameOfficialRUIterator>
      <viva:foreachPrimaryPositionAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:PrimaryPositionAgriculturalAreaYear /></td></tr>
      </viva:foreachPrimaryPositionAgriculturalAreaYearIterator>
      <viva:foreachPrimaryPositionNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:PrimaryPositionNameCurrencyFR /></td></tr>
      </viva:foreachPrimaryPositionNameCurrencyFRIterator>
      <viva:foreachPrimaryPositionNameListENIterator>
         <tr><td>nameListEN</td><td><viva:PrimaryPositionNameListEN /></td></tr>
      </viva:foreachPrimaryPositionNameListENIterator>
      <viva:foreachPrimaryPositionGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:PrimaryPositionGDPNotes /></td></tr>
      </viva:foreachPrimaryPositionGDPNotesIterator>
      <viva:foreachPrimaryPositionGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:PrimaryPositionGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachPrimaryPositionGDPTotalInCurrentPricesIterator>
      <viva:foreachPrimaryPositionNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:PrimaryPositionNameOfficialZH /></td></tr>
      </viva:foreachPrimaryPositionNameOfficialZHIterator>
      <viva:foreachPrimaryPositionNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:PrimaryPositionNationalityAR /></td></tr>
      </viva:foreachPrimaryPositionNationalityARIterator>
      <viva:foreachPrimaryPositionPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:PrimaryPositionPopulationUnit /></td></tr>
      </viva:foreachPrimaryPositionPopulationUnitIterator>
      <viva:foreachPrimaryPositionNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:PrimaryPositionNationalityES /></td></tr>
      </viva:foreachPrimaryPositionNationalityESIterator>
      <viva:foreachPrimaryPositionNameListARIterator>
         <tr><td>nameListAR</td><td><viva:PrimaryPositionNameListAR /></td></tr>
      </viva:foreachPrimaryPositionNameListARIterator>
      <viva:foreachPrimaryPositionCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:PrimaryPositionCountryAreaTotal /></td></tr>
      </viva:foreachPrimaryPositionCountryAreaTotalIterator>
      <viva:foreachPrimaryPositionHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:PrimaryPositionHasMinLatitude /></td></tr>
      </viva:foreachPrimaryPositionHasMinLatitudeIterator>
      <viva:foreachPrimaryPositionNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:PrimaryPositionNameShortZH /></td></tr>
      </viva:foreachPrimaryPositionNameShortZHIterator>
      <viva:foreachPrimaryPositionNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:PrimaryPositionNameShortIT /></td></tr>
      </viva:foreachPrimaryPositionNameShortITIterator>
      <viva:foreachPrimaryPositionCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:PrimaryPositionCodeISO3 /></td></tr>
      </viva:foreachPrimaryPositionCodeISO3Iterator>
      <viva:foreachPrimaryPositionCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:PrimaryPositionCodeAGROVOC /></td></tr>
      </viva:foreachPrimaryPositionCodeAGROVOCIterator>
      <viva:foreachPrimaryPositionNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:PrimaryPositionNationalityRU /></td></tr>
      </viva:foreachPrimaryPositionNationalityRUIterator>
      <viva:foreachPrimaryPositionHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:PrimaryPositionHasMaxLongitude /></td></tr>
      </viva:foreachPrimaryPositionHasMaxLongitudeIterator>
      <viva:foreachPrimaryPositionNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:PrimaryPositionNameCurrencyZH /></td></tr>
      </viva:foreachPrimaryPositionNameCurrencyZHIterator>
      <viva:foreachPrimaryPositionNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:PrimaryPositionNationalityEN /></td></tr>
      </viva:foreachPrimaryPositionNationalityENIterator>
      <viva:foreachPrimaryPositionAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:PrimaryPositionAgriculturalAreaNotes /></td></tr>
      </viva:foreachPrimaryPositionAgriculturalAreaNotesIterator>
      <viva:foreachPrimaryPositionNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:PrimaryPositionNameListFR /></td></tr>
      </viva:foreachPrimaryPositionNameListFRIterator>
      <viva:foreachPrimaryPositionNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:PrimaryPositionNameOfficialES /></td></tr>
      </viva:foreachPrimaryPositionNameOfficialESIterator>
      <viva:foreachPrimaryPositionNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:PrimaryPositionNameCurrencyEN /></td></tr>
      </viva:foreachPrimaryPositionNameCurrencyENIterator>
      <viva:foreachPrimaryPositionCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:PrimaryPositionCountryAreaNotes /></td></tr>
      </viva:foreachPrimaryPositionCountryAreaNotesIterator>
      <viva:foreachPrimaryPositionCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:PrimaryPositionCodeFAOTERM /></td></tr>
      </viva:foreachPrimaryPositionCodeFAOTERMIterator>
      <viva:foreachPrimaryPositionNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:PrimaryPositionNameOfficialIT /></td></tr>
      </viva:foreachPrimaryPositionNameOfficialITIterator>
      <viva:foreachPrimaryPositionNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:PrimaryPositionNameListRU /></td></tr>
      </viva:foreachPrimaryPositionNameListRUIterator>
      <viva:foreachPrimaryPositionNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:PrimaryPositionNameShortES /></td></tr>
      </viva:foreachPrimaryPositionNameShortESIterator>
      <viva:foreachPrimaryPositionGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:PrimaryPositionGDPYear /></td></tr>
      </viva:foreachPrimaryPositionGDPYearIterator>
      <viva:foreachPrimaryPositionPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:PrimaryPositionPopulationYear /></td></tr>
      </viva:foreachPrimaryPositionPopulationYearIterator>
      <viva:foreachPrimaryPositionPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:PrimaryPositionPopulationNotes /></td></tr>
      </viva:foreachPrimaryPositionPopulationNotesIterator>
      <viva:foreachPrimaryPositionCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:PrimaryPositionCountryAreaUnit /></td></tr>
      </viva:foreachPrimaryPositionCountryAreaUnitIterator>
      <viva:foreachPrimaryPositionHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:PrimaryPositionHasMinLongitude /></td></tr>
      </viva:foreachPrimaryPositionHasMinLongitudeIterator>
      <viva:foreachPrimaryPositionRankIterator>
         <tr><td>rank</td><td><viva:PrimaryPositionRank /></td></tr>
      </viva:foreachPrimaryPositionRankIterator>
      <viva:foreachPrimaryPositionNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:PrimaryPositionNameCurrencyIT /></td></tr>
      </viva:foreachPrimaryPositionNameCurrencyITIterator>
      <viva:foreachPrimaryPositionCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:PrimaryPositionCodeFAOSTAT /></td></tr>
      </viva:foreachPrimaryPositionCodeFAOSTATIterator>
      <viva:foreachPrimaryPositionNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:PrimaryPositionNameCurrencyAR /></td></tr>
      </viva:foreachPrimaryPositionNameCurrencyARIterator>
      <viva:foreachPrimaryPositionNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:PrimaryPositionNameCurrencyES /></td></tr>
      </viva:foreachPrimaryPositionNameCurrencyESIterator>
      <viva:foreachPrimaryPositionCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:PrimaryPositionCodeDBPediaID /></td></tr>
      </viva:foreachPrimaryPositionCodeDBPediaIDIterator>
      <viva:foreachPrimaryPositionNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:PrimaryPositionNameListZH /></td></tr>
      </viva:foreachPrimaryPositionNameListZHIterator>
      <viva:foreachPrimaryPositionNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:PrimaryPositionNameShortEN /></td></tr>
      </viva:foreachPrimaryPositionNameShortENIterator>
      <viva:foreachPrimaryPositionNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:PrimaryPositionNameOfficialAR /></td></tr>
      </viva:foreachPrimaryPositionNameOfficialARIterator>
      <viva:foreachPrimaryPositionHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:PrimaryPositionHasMaxLatitude /></td></tr>
      </viva:foreachPrimaryPositionHasMaxLatitudeIterator>
      <viva:foreachPrimaryPositionNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:PrimaryPositionNationalityFR /></td></tr>
      </viva:foreachPrimaryPositionNationalityFRIterator>
      <viva:foreachPrimaryPositionNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:PrimaryPositionNationalityZH /></td></tr>
      </viva:foreachPrimaryPositionNationalityZHIterator>
      <viva:foreachPrimaryPositionGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:PrimaryPositionGDPUnit /></td></tr>
      </viva:foreachPrimaryPositionGDPUnitIterator>
      <viva:foreachPrimaryPositionHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:PrimaryPositionHDINotes /></td></tr>
      </viva:foreachPrimaryPositionHDINotesIterator>
      <viva:foreachPrimaryPositionLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:PrimaryPositionLandAreaYear /></td></tr>
      </viva:foreachPrimaryPositionLandAreaYearIterator>
      <viva:foreachPrimaryPositionCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:PrimaryPositionCountryAreaYear /></td></tr>
      </viva:foreachPrimaryPositionCountryAreaYearIterator>
      <viva:foreachPrimaryPositionNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:PrimaryPositionNameShortAR /></td></tr>
      </viva:foreachPrimaryPositionNameShortARIterator>
      <viva:foreachPrimaryPositionNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:PrimaryPositionNameOfficialEN /></td></tr>
      </viva:foreachPrimaryPositionNameOfficialENIterator>
      <viva:foreachPrimaryPositionLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:PrimaryPositionLandAreaUnit /></td></tr>
      </viva:foreachPrimaryPositionLandAreaUnitIterator>
      <viva:foreachPrimaryPositionPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:PrimaryPositionPopulationTotal /></td></tr>
      </viva:foreachPrimaryPositionPopulationTotalIterator>
      <viva:foreachPrimaryPositionFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:PrimaryPositionFreetextKeyword /></td></tr>
      </viva:foreachPrimaryPositionFreetextKeywordIterator>
      <viva:foreachPrimaryPositionNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:PrimaryPositionNameShortFR /></td></tr>
      </viva:foreachPrimaryPositionNameShortFRIterator>
      <viva:foreachPrimaryPositionCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:PrimaryPositionCodeISO2 /></td></tr>
      </viva:foreachPrimaryPositionCodeISO2Iterator>
      <viva:foreachPrimaryPositionDescriptionIterator>
         <tr><td>description</td><td><viva:PrimaryPositionDescription /></td></tr>
      </viva:foreachPrimaryPositionDescriptionIterator>
      <viva:foreachPrimaryPositionCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:PrimaryPositionCodeGAUL /></td></tr>
      </viva:foreachPrimaryPositionCodeGAULIterator>
      <viva:foreachPrimaryPositionHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:PrimaryPositionHDITotal /></td></tr>
      </viva:foreachPrimaryPositionHDITotalIterator>
      <viva:foreachPrimaryPositionNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:PrimaryPositionNameCurrencyRU /></td></tr>
      </viva:foreachPrimaryPositionNameCurrencyRUIterator>
      <viva:foreachPrimaryPositionCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:PrimaryPositionCodeCurrency /></td></tr>
      </viva:foreachPrimaryPositionCodeCurrencyIterator>
      <viva:foreachPrimaryPositionNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:PrimaryPositionNameOfficialFR /></td></tr>
      </viva:foreachPrimaryPositionNameOfficialFRIterator>
      <viva:foreachPrimaryPositionLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:PrimaryPositionLandAreaTotal /></td></tr>
      </viva:foreachPrimaryPositionLandAreaTotalIterator>
      <viva:foreachPrimaryPositionNameListESIterator>
         <tr><td>nameListES</td><td><viva:PrimaryPositionNameListES /></td></tr>
      </viva:foreachPrimaryPositionNameListESIterator>
      <viva:foreachPrimaryPositionNameListITIterator>
         <tr><td>nameListIT</td><td><viva:PrimaryPositionNameListIT /></td></tr>
      </viva:foreachPrimaryPositionNameListITIterator>
      <viva:foreachPrimaryPositionCodeUNIterator>
         <tr><td>codeUN</td><td><viva:PrimaryPositionCodeUN /></td></tr>
      </viva:foreachPrimaryPositionCodeUNIterator>
      <viva:foreachPrimaryPositionUrlIterator>
         <tr><td>url</td><td><viva:PrimaryPositionUrl /></td></tr>
      </viva:foreachPrimaryPositionUrlIterator>
      <viva:foreachPrimaryPositionNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:PrimaryPositionNameShortRU /></td></tr>
      </viva:foreachPrimaryPositionNameShortRUIterator>
      <viva:foreachPrimaryPositionHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:PrimaryPositionHDIYear /></td></tr>
      </viva:foreachPrimaryPositionHDIYearIterator>
      <viva:foreachPrimaryPositionCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:PrimaryPositionCodeUNDP /></td></tr>
      </viva:foreachPrimaryPositionCodeUNDPIterator>
      <viva:foreachPrimaryPositionLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:PrimaryPositionLandAreaNotes /></td></tr>
      </viva:foreachPrimaryPositionLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPrimaryPositionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:PrimaryPositionDateTimeIntervalType/>/<viva:PrimaryPositionDateTimeIntervalType/>.jsp?uri=<viva:PrimaryPositionDateTimeInterval/>"><viva:PrimaryPositionDateTimeInterval /></a></td></tr>
      </viva:foreachPrimaryPositionDateTimeIntervalIterator>
      <viva:foreachPrimaryPositionRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:PrimaryPositionRelatesType/>/<viva:PrimaryPositionRelatesType/>.jsp?uri=<viva:PrimaryPositionRelates/>"><viva:PrimaryPositionRelates /></a></td></tr>
      </viva:foreachPrimaryPositionRelatesIterator>
      <viva:foreachPrimaryPositionHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:PrimaryPositionHasAddressType/>/<viva:PrimaryPositionHasAddressType/>.jsp?uri=<viva:PrimaryPositionHasAddress/>"><viva:PrimaryPositionHasAddress /></a></td></tr>
      </viva:foreachPrimaryPositionHasAddressIterator>
      <viva:foreachPrimaryPositionHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:PrimaryPositionHasTelephoneType/>/<viva:PrimaryPositionHasTelephoneType/>.jsp?uri=<viva:PrimaryPositionHasTelephone/>"><viva:PrimaryPositionHasTelephone /></a></td></tr>
      </viva:foreachPrimaryPositionHasTelephoneIterator>
      <viva:foreachPrimaryPositionBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:PrimaryPositionBFO_0000051Type/>/<viva:PrimaryPositionBFO_0000051Type/>.jsp?uri=<viva:PrimaryPositionBFO_0000051/>"><viva:PrimaryPositionBFO_0000051 /></a></td></tr>
      </viva:foreachPrimaryPositionBFO_0000051Iterator>
      <viva:foreachPrimaryPositionDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:PrimaryPositionDateTimeValueType/>/<viva:PrimaryPositionDateTimeValueType/>.jsp?uri=<viva:PrimaryPositionDateTimeValue/>"><viva:PrimaryPositionDateTimeValue /></a></td></tr>
      </viva:foreachPrimaryPositionDateTimeValueIterator>
      <viva:foreachPrimaryPositionRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:PrimaryPositionRO_0001015Type/>/<viva:PrimaryPositionRO_0001015Type/>.jsp?uri=<viva:PrimaryPositionRO_0001015/>"><viva:PrimaryPositionRO_0001015 /></a></td></tr>
      </viva:foreachPrimaryPositionRO_0001015Iterator>
      <viva:foreachPrimaryPositionRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:PrimaryPositionRO_0001025Type/>/<viva:PrimaryPositionRO_0001025Type/>.jsp?uri=<viva:PrimaryPositionRO_0001025/>"><viva:PrimaryPositionRO_0001025 /></a></td></tr>
      </viva:foreachPrimaryPositionRO_0001025Iterator>
      <viva:foreachPrimaryPositionHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:PrimaryPositionHasTitleType/>/<viva:PrimaryPositionHasTitleType/>.jsp?uri=<viva:PrimaryPositionHasTitle/>"><viva:PrimaryPositionHasTitle /></a></td></tr>
      </viva:foreachPrimaryPositionHasTitleIterator>
      <viva:foreachPrimaryPositionRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:PrimaryPositionRO_0002353Type/>/<viva:PrimaryPositionRO_0002353Type/>.jsp?uri=<viva:PrimaryPositionRO_0002353/>"><viva:PrimaryPositionRO_0002353 /></a></td></tr>
      </viva:foreachPrimaryPositionRO_0002353Iterator>
      <viva:foreachPrimaryPositionHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:PrimaryPositionHasResearchAreaType/>/<viva:PrimaryPositionHasResearchAreaType/>.jsp?uri=<viva:PrimaryPositionHasResearchArea/>"><viva:PrimaryPositionHasResearchArea /></a></td></tr>
      </viva:foreachPrimaryPositionHasResearchAreaIterator>
      <viva:foreachPrimaryPositionGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:PrimaryPositionGeographicFocusType/>/<viva:PrimaryPositionGeographicFocusType/>.jsp?uri=<viva:PrimaryPositionGeographicFocus/>"><viva:PrimaryPositionGeographicFocus /></a></td></tr>
      </viva:foreachPrimaryPositionGeographicFocusIterator>
      <viva:foreachPrimaryPositionHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:PrimaryPositionHasPublicationVenueType/>/<viva:PrimaryPositionHasPublicationVenueType/>.jsp?uri=<viva:PrimaryPositionHasPublicationVenue/>"><viva:PrimaryPositionHasPublicationVenue /></a></td></tr>
      </viva:foreachPrimaryPositionHasPublicationVenueIterator>
      <viva:foreachPrimaryPositionHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:PrimaryPositionHasNameType/>/<viva:PrimaryPositionHasNameType/>.jsp?uri=<viva:PrimaryPositionHasName/>"><viva:PrimaryPositionHasName /></a></td></tr>
      </viva:foreachPrimaryPositionHasNameIterator>
      <viva:foreachPrimaryPositionPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:PrimaryPositionPublicationVenueForType/>/<viva:PrimaryPositionPublicationVenueForType/>.jsp?uri=<viva:PrimaryPositionPublicationVenueFor/>"><viva:PrimaryPositionPublicationVenueFor /></a></td></tr>
      </viva:foreachPrimaryPositionPublicationVenueForIterator>
      <viva:foreachPrimaryPositionARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:PrimaryPositionARG_2000028Type/>/<viva:PrimaryPositionARG_2000028Type/>.jsp?uri=<viva:PrimaryPositionARG_2000028/>"><viva:PrimaryPositionARG_2000028 /></a></td></tr>
      </viva:foreachPrimaryPositionARG_2000028Iterator>
      <viva:foreachPrimaryPositionPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:PrimaryPositionPublisherType/>/<viva:PrimaryPositionPublisherType/>.jsp?uri=<viva:PrimaryPositionPublisher/>"><viva:PrimaryPositionPublisher /></a></td></tr>
      </viva:foreachPrimaryPositionPublisherIterator>
      <viva:foreachPrimaryPositionRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:PrimaryPositionRO_0002234Type/>/<viva:PrimaryPositionRO_0002234Type/>.jsp?uri=<viva:PrimaryPositionRO_0002234/>"><viva:PrimaryPositionRO_0002234 /></a></td></tr>
      </viva:foreachPrimaryPositionRO_0002234Iterator>
      <viva:foreachPrimaryPositionRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:PrimaryPositionRelatedByType/>/<viva:PrimaryPositionRelatedByType/>.jsp?uri=<viva:PrimaryPositionRelatedBy/>"><viva:PrimaryPositionRelatedBy /></a></td></tr>
      </viva:foreachPrimaryPositionRelatedByIterator>
      <viva:foreachPrimaryPositionHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:PrimaryPositionHasSubjectAreaType/>/<viva:PrimaryPositionHasSubjectAreaType/>.jsp?uri=<viva:PrimaryPositionHasSubjectArea/>"><viva:PrimaryPositionHasSubjectArea /></a></td></tr>
      </viva:foreachPrimaryPositionHasSubjectAreaIterator>
      <viva:foreachPrimaryPositionHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:PrimaryPositionHasEmailType/>/<viva:PrimaryPositionHasEmailType/>.jsp?uri=<viva:PrimaryPositionHasEmail/>"><viva:PrimaryPositionHasEmail /></a></td></tr>
      </viva:foreachPrimaryPositionHasEmailIterator>
      <viva:foreachPrimaryPositionBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:PrimaryPositionBFO_0000050Type/>/<viva:PrimaryPositionBFO_0000050Type/>.jsp?uri=<viva:PrimaryPositionBFO_0000050/>"><viva:PrimaryPositionBFO_0000050 /></a></td></tr>
      </viva:foreachPrimaryPositionBFO_0000050Iterator>
      <viva:foreachPrimaryPositionHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:PrimaryPositionHasURLType/>/<viva:PrimaryPositionHasURLType/>.jsp?uri=<viva:PrimaryPositionHasURL/>"><viva:PrimaryPositionHasURL /></a></td></tr>
      </viva:foreachPrimaryPositionHasURLIterator>
      <viva:foreachPrimaryPositionRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:PrimaryPositionRO_0000052Type/>/<viva:PrimaryPositionRO_0000052Type/>.jsp?uri=<viva:PrimaryPositionRO_0000052/>"><viva:PrimaryPositionRO_0000052 /></a></td></tr>
      </viva:foreachPrimaryPositionRO_0000052Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:PrimaryPosition>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

