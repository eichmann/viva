<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Position - http://vivoweb.org/ontology/core#Position</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPosition.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Position&uri=${param.uri}">RDF dump</a></p>
   <viva:Position subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PositionSubjectURI/>"><viva:PositionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PositionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:PositionPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:PositionHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:PositionAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachPositionAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:PositionAgriculturalAreaUnit /></td></tr>
      </viva:foreachPositionAgriculturalAreaUnitIterator>
      <viva:foreachPositionAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:PositionAgriculturalAreaTotal /></td></tr>
      </viva:foreachPositionAgriculturalAreaTotalIterator>
      <viva:foreachPositionNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:PositionNationalityIT /></td></tr>
      </viva:foreachPositionNationalityITIterator>
      <viva:foreachPositionNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:PositionNameOfficialRU /></td></tr>
      </viva:foreachPositionNameOfficialRUIterator>
      <viva:foreachPositionAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:PositionAgriculturalAreaYear /></td></tr>
      </viva:foreachPositionAgriculturalAreaYearIterator>
      <viva:foreachPositionNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:PositionNameCurrencyFR /></td></tr>
      </viva:foreachPositionNameCurrencyFRIterator>
      <viva:foreachPositionNameListENIterator>
         <tr><td>nameListEN</td><td><viva:PositionNameListEN /></td></tr>
      </viva:foreachPositionNameListENIterator>
      <viva:foreachPositionGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:PositionGDPNotes /></td></tr>
      </viva:foreachPositionGDPNotesIterator>
      <viva:foreachPositionGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:PositionGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachPositionGDPTotalInCurrentPricesIterator>
      <viva:foreachPositionNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:PositionNameOfficialZH /></td></tr>
      </viva:foreachPositionNameOfficialZHIterator>
      <viva:foreachPositionNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:PositionNationalityAR /></td></tr>
      </viva:foreachPositionNationalityARIterator>
      <viva:foreachPositionPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:PositionPopulationUnit /></td></tr>
      </viva:foreachPositionPopulationUnitIterator>
      <viva:foreachPositionNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:PositionNationalityES /></td></tr>
      </viva:foreachPositionNationalityESIterator>
      <viva:foreachPositionNameListARIterator>
         <tr><td>nameListAR</td><td><viva:PositionNameListAR /></td></tr>
      </viva:foreachPositionNameListARIterator>
      <viva:foreachPositionCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:PositionCountryAreaTotal /></td></tr>
      </viva:foreachPositionCountryAreaTotalIterator>
      <viva:foreachPositionHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:PositionHasMinLatitude /></td></tr>
      </viva:foreachPositionHasMinLatitudeIterator>
      <viva:foreachPositionNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:PositionNameShortZH /></td></tr>
      </viva:foreachPositionNameShortZHIterator>
      <viva:foreachPositionNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:PositionNameShortIT /></td></tr>
      </viva:foreachPositionNameShortITIterator>
      <viva:foreachPositionCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:PositionCodeISO3 /></td></tr>
      </viva:foreachPositionCodeISO3Iterator>
      <viva:foreachPositionCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:PositionCodeAGROVOC /></td></tr>
      </viva:foreachPositionCodeAGROVOCIterator>
      <viva:foreachPositionNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:PositionNationalityRU /></td></tr>
      </viva:foreachPositionNationalityRUIterator>
      <viva:foreachPositionHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:PositionHasMaxLongitude /></td></tr>
      </viva:foreachPositionHasMaxLongitudeIterator>
      <viva:foreachPositionNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:PositionNameCurrencyZH /></td></tr>
      </viva:foreachPositionNameCurrencyZHIterator>
      <viva:foreachPositionNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:PositionNationalityEN /></td></tr>
      </viva:foreachPositionNationalityENIterator>
      <viva:foreachPositionAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:PositionAgriculturalAreaNotes /></td></tr>
      </viva:foreachPositionAgriculturalAreaNotesIterator>
      <viva:foreachPositionNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:PositionNameListFR /></td></tr>
      </viva:foreachPositionNameListFRIterator>
      <viva:foreachPositionNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:PositionNameOfficialES /></td></tr>
      </viva:foreachPositionNameOfficialESIterator>
      <viva:foreachPositionNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:PositionNameCurrencyEN /></td></tr>
      </viva:foreachPositionNameCurrencyENIterator>
      <viva:foreachPositionCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:PositionCountryAreaNotes /></td></tr>
      </viva:foreachPositionCountryAreaNotesIterator>
      <viva:foreachPositionCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:PositionCodeFAOTERM /></td></tr>
      </viva:foreachPositionCodeFAOTERMIterator>
      <viva:foreachPositionNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:PositionNameOfficialIT /></td></tr>
      </viva:foreachPositionNameOfficialITIterator>
      <viva:foreachPositionNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:PositionNameListRU /></td></tr>
      </viva:foreachPositionNameListRUIterator>
      <viva:foreachPositionNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:PositionNameShortES /></td></tr>
      </viva:foreachPositionNameShortESIterator>
      <viva:foreachPositionGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:PositionGDPYear /></td></tr>
      </viva:foreachPositionGDPYearIterator>
      <viva:foreachPositionPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:PositionPopulationYear /></td></tr>
      </viva:foreachPositionPopulationYearIterator>
      <viva:foreachPositionPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:PositionPopulationNotes /></td></tr>
      </viva:foreachPositionPopulationNotesIterator>
      <viva:foreachPositionCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:PositionCountryAreaUnit /></td></tr>
      </viva:foreachPositionCountryAreaUnitIterator>
      <viva:foreachPositionHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:PositionHasMinLongitude /></td></tr>
      </viva:foreachPositionHasMinLongitudeIterator>
      <viva:foreachPositionRankIterator>
         <tr><td>rank</td><td><viva:PositionRank /></td></tr>
      </viva:foreachPositionRankIterator>
      <viva:foreachPositionNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:PositionNameCurrencyIT /></td></tr>
      </viva:foreachPositionNameCurrencyITIterator>
      <viva:foreachPositionCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:PositionCodeFAOSTAT /></td></tr>
      </viva:foreachPositionCodeFAOSTATIterator>
      <viva:foreachPositionNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:PositionNameCurrencyAR /></td></tr>
      </viva:foreachPositionNameCurrencyARIterator>
      <viva:foreachPositionNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:PositionNameCurrencyES /></td></tr>
      </viva:foreachPositionNameCurrencyESIterator>
      <viva:foreachPositionCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:PositionCodeDBPediaID /></td></tr>
      </viva:foreachPositionCodeDBPediaIDIterator>
      <viva:foreachPositionNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:PositionNameListZH /></td></tr>
      </viva:foreachPositionNameListZHIterator>
      <viva:foreachPositionNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:PositionNameShortEN /></td></tr>
      </viva:foreachPositionNameShortENIterator>
      <viva:foreachPositionNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:PositionNameOfficialAR /></td></tr>
      </viva:foreachPositionNameOfficialARIterator>
      <viva:foreachPositionHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:PositionHasMaxLatitude /></td></tr>
      </viva:foreachPositionHasMaxLatitudeIterator>
      <viva:foreachPositionNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:PositionNationalityFR /></td></tr>
      </viva:foreachPositionNationalityFRIterator>
      <viva:foreachPositionNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:PositionNationalityZH /></td></tr>
      </viva:foreachPositionNationalityZHIterator>
      <viva:foreachPositionGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:PositionGDPUnit /></td></tr>
      </viva:foreachPositionGDPUnitIterator>
      <viva:foreachPositionHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:PositionHDINotes /></td></tr>
      </viva:foreachPositionHDINotesIterator>
      <viva:foreachPositionLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:PositionLandAreaYear /></td></tr>
      </viva:foreachPositionLandAreaYearIterator>
      <viva:foreachPositionCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:PositionCountryAreaYear /></td></tr>
      </viva:foreachPositionCountryAreaYearIterator>
      <viva:foreachPositionNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:PositionNameShortAR /></td></tr>
      </viva:foreachPositionNameShortARIterator>
      <viva:foreachPositionNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:PositionNameOfficialEN /></td></tr>
      </viva:foreachPositionNameOfficialENIterator>
      <viva:foreachPositionLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:PositionLandAreaUnit /></td></tr>
      </viva:foreachPositionLandAreaUnitIterator>
      <viva:foreachPositionPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:PositionPopulationTotal /></td></tr>
      </viva:foreachPositionPopulationTotalIterator>
      <viva:foreachPositionFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:PositionFreetextKeyword /></td></tr>
      </viva:foreachPositionFreetextKeywordIterator>
      <viva:foreachPositionNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:PositionNameShortFR /></td></tr>
      </viva:foreachPositionNameShortFRIterator>
      <viva:foreachPositionCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:PositionCodeISO2 /></td></tr>
      </viva:foreachPositionCodeISO2Iterator>
      <viva:foreachPositionCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:PositionCodeGAUL /></td></tr>
      </viva:foreachPositionCodeGAULIterator>
      <viva:foreachPositionHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:PositionHDITotal /></td></tr>
      </viva:foreachPositionHDITotalIterator>
      <viva:foreachPositionNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:PositionNameCurrencyRU /></td></tr>
      </viva:foreachPositionNameCurrencyRUIterator>
      <viva:foreachPositionCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:PositionCodeCurrency /></td></tr>
      </viva:foreachPositionCodeCurrencyIterator>
      <viva:foreachPositionNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:PositionNameOfficialFR /></td></tr>
      </viva:foreachPositionNameOfficialFRIterator>
      <viva:foreachPositionLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:PositionLandAreaTotal /></td></tr>
      </viva:foreachPositionLandAreaTotalIterator>
      <viva:foreachPositionNameListESIterator>
         <tr><td>nameListES</td><td><viva:PositionNameListES /></td></tr>
      </viva:foreachPositionNameListESIterator>
      <viva:foreachPositionNameListITIterator>
         <tr><td>nameListIT</td><td><viva:PositionNameListIT /></td></tr>
      </viva:foreachPositionNameListITIterator>
      <viva:foreachPositionCodeUNIterator>
         <tr><td>codeUN</td><td><viva:PositionCodeUN /></td></tr>
      </viva:foreachPositionCodeUNIterator>
      <viva:foreachPositionUrlIterator>
         <tr><td>url</td><td><viva:PositionUrl /></td></tr>
      </viva:foreachPositionUrlIterator>
      <viva:foreachPositionNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:PositionNameShortRU /></td></tr>
      </viva:foreachPositionNameShortRUIterator>
      <viva:foreachPositionHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:PositionHDIYear /></td></tr>
      </viva:foreachPositionHDIYearIterator>
      <viva:foreachPositionCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:PositionCodeUNDP /></td></tr>
      </viva:foreachPositionCodeUNDPIterator>
      <viva:foreachPositionLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:PositionLandAreaNotes /></td></tr>
      </viva:foreachPositionLandAreaNotesIterator>
      <viva:foreachPositionDescriptionIterator>
         <tr><td>description</td><td><viva:PositionDescription /></td></tr>
      </viva:foreachPositionDescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPositionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:PositionDateTimeIntervalType/>/<viva:PositionDateTimeIntervalType/>.jsp?uri=<viva:PositionDateTimeInterval/>"><viva:PositionDateTimeInterval /></a></td></tr>
      </viva:foreachPositionDateTimeIntervalIterator>
      <viva:foreachPositionRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:PositionRelatesType/>/<viva:PositionRelatesType/>.jsp?uri=<viva:PositionRelates/>"><viva:PositionRelates /></a></td></tr>
      </viva:foreachPositionRelatesIterator>
      <viva:foreachPositionHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:PositionHasAddressType/>/<viva:PositionHasAddressType/>.jsp?uri=<viva:PositionHasAddress/>"><viva:PositionHasAddress /></a></td></tr>
      </viva:foreachPositionHasAddressIterator>
      <viva:foreachPositionHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:PositionHasTelephoneType/>/<viva:PositionHasTelephoneType/>.jsp?uri=<viva:PositionHasTelephone/>"><viva:PositionHasTelephone /></a></td></tr>
      </viva:foreachPositionHasTelephoneIterator>
      <viva:foreachPositionBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:PositionBFO_0000051Type/>/<viva:PositionBFO_0000051Type/>.jsp?uri=<viva:PositionBFO_0000051/>"><viva:PositionBFO_0000051 /></a></td></tr>
      </viva:foreachPositionBFO_0000051Iterator>
      <viva:foreachPositionDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:PositionDateTimeValueType/>/<viva:PositionDateTimeValueType/>.jsp?uri=<viva:PositionDateTimeValue/>"><viva:PositionDateTimeValue /></a></td></tr>
      </viva:foreachPositionDateTimeValueIterator>
      <viva:foreachPositionRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:PositionRO_0001015Type/>/<viva:PositionRO_0001015Type/>.jsp?uri=<viva:PositionRO_0001015/>"><viva:PositionRO_0001015 /></a></td></tr>
      </viva:foreachPositionRO_0001015Iterator>
      <viva:foreachPositionRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:PositionRO_0001025Type/>/<viva:PositionRO_0001025Type/>.jsp?uri=<viva:PositionRO_0001025/>"><viva:PositionRO_0001025 /></a></td></tr>
      </viva:foreachPositionRO_0001025Iterator>
      <viva:foreachPositionHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:PositionHasTitleType/>/<viva:PositionHasTitleType/>.jsp?uri=<viva:PositionHasTitle/>"><viva:PositionHasTitle /></a></td></tr>
      </viva:foreachPositionHasTitleIterator>
      <viva:foreachPositionRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:PositionRO_0002353Type/>/<viva:PositionRO_0002353Type/>.jsp?uri=<viva:PositionRO_0002353/>"><viva:PositionRO_0002353 /></a></td></tr>
      </viva:foreachPositionRO_0002353Iterator>
      <viva:foreachPositionHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:PositionHasResearchAreaType/>/<viva:PositionHasResearchAreaType/>.jsp?uri=<viva:PositionHasResearchArea/>"><viva:PositionHasResearchArea /></a></td></tr>
      </viva:foreachPositionHasResearchAreaIterator>
      <viva:foreachPositionGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:PositionGeographicFocusType/>/<viva:PositionGeographicFocusType/>.jsp?uri=<viva:PositionGeographicFocus/>"><viva:PositionGeographicFocus /></a></td></tr>
      </viva:foreachPositionGeographicFocusIterator>
      <viva:foreachPositionHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:PositionHasPublicationVenueType/>/<viva:PositionHasPublicationVenueType/>.jsp?uri=<viva:PositionHasPublicationVenue/>"><viva:PositionHasPublicationVenue /></a></td></tr>
      </viva:foreachPositionHasPublicationVenueIterator>
      <viva:foreachPositionHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:PositionHasNameType/>/<viva:PositionHasNameType/>.jsp?uri=<viva:PositionHasName/>"><viva:PositionHasName /></a></td></tr>
      </viva:foreachPositionHasNameIterator>
      <viva:foreachPositionPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:PositionPublicationVenueForType/>/<viva:PositionPublicationVenueForType/>.jsp?uri=<viva:PositionPublicationVenueFor/>"><viva:PositionPublicationVenueFor /></a></td></tr>
      </viva:foreachPositionPublicationVenueForIterator>
      <viva:foreachPositionARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:PositionARG_2000028Type/>/<viva:PositionARG_2000028Type/>.jsp?uri=<viva:PositionARG_2000028/>"><viva:PositionARG_2000028 /></a></td></tr>
      </viva:foreachPositionARG_2000028Iterator>
      <viva:foreachPositionPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:PositionPublisherType/>/<viva:PositionPublisherType/>.jsp?uri=<viva:PositionPublisher/>"><viva:PositionPublisher /></a></td></tr>
      </viva:foreachPositionPublisherIterator>
      <viva:foreachPositionRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:PositionRelatedByType/>/<viva:PositionRelatedByType/>.jsp?uri=<viva:PositionRelatedBy/>"><viva:PositionRelatedBy /></a></td></tr>
      </viva:foreachPositionRelatedByIterator>
      <viva:foreachPositionHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:PositionHasSubjectAreaType/>/<viva:PositionHasSubjectAreaType/>.jsp?uri=<viva:PositionHasSubjectArea/>"><viva:PositionHasSubjectArea /></a></td></tr>
      </viva:foreachPositionHasSubjectAreaIterator>
      <viva:foreachPositionHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:PositionHasEmailType/>/<viva:PositionHasEmailType/>.jsp?uri=<viva:PositionHasEmail/>"><viva:PositionHasEmail /></a></td></tr>
      </viva:foreachPositionHasEmailIterator>
      <viva:foreachPositionBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:PositionBFO_0000050Type/>/<viva:PositionBFO_0000050Type/>.jsp?uri=<viva:PositionBFO_0000050/>"><viva:PositionBFO_0000050 /></a></td></tr>
      </viva:foreachPositionBFO_0000050Iterator>
      <viva:foreachPositionHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:PositionHasURLType/>/<viva:PositionHasURLType/>.jsp?uri=<viva:PositionHasURL/>"><viva:PositionHasURL /></a></td></tr>
      </viva:foreachPositionHasURLIterator>
      <viva:foreachPositionRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:PositionRO_0000052Type/>/<viva:PositionRO_0000052Type/>.jsp?uri=<viva:PositionRO_0000052/>"><viva:PositionRO_0000052 /></a></td></tr>
      </viva:foreachPositionRO_0000052Iterator>
      <viva:foreachPositionRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:PositionRO_0002234Type/>/<viva:PositionRO_0002234Type/>.jsp?uri=<viva:PositionRO_0002234/>"><viva:PositionRO_0002234 /></a></td></tr>
      </viva:foreachPositionRO_0002234Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Position>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

