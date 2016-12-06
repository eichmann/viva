<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DateTimeInterval - http://vivoweb.org/ontology/core#DateTimeInterval</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDateTimeInterval.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=DateTimeInterval&uri=${param.uri}">RDF dump</a></p>
   <viva:DateTimeInterval subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:DateTimeIntervalSubjectURI/>"><viva:DateTimeIntervalSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:DateTimeIntervalLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:DateTimeIntervalPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:DateTimeIntervalHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:DateTimeIntervalAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachDateTimeIntervalAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:DateTimeIntervalAgriculturalAreaUnit /></td></tr>
      </viva:foreachDateTimeIntervalAgriculturalAreaUnitIterator>
      <viva:foreachDateTimeIntervalAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:DateTimeIntervalAgriculturalAreaTotal /></td></tr>
      </viva:foreachDateTimeIntervalAgriculturalAreaTotalIterator>
      <viva:foreachDateTimeIntervalNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:DateTimeIntervalNationalityIT /></td></tr>
      </viva:foreachDateTimeIntervalNationalityITIterator>
      <viva:foreachDateTimeIntervalNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:DateTimeIntervalNameOfficialRU /></td></tr>
      </viva:foreachDateTimeIntervalNameOfficialRUIterator>
      <viva:foreachDateTimeIntervalAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:DateTimeIntervalAgriculturalAreaYear /></td></tr>
      </viva:foreachDateTimeIntervalAgriculturalAreaYearIterator>
      <viva:foreachDateTimeIntervalNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:DateTimeIntervalNameCurrencyFR /></td></tr>
      </viva:foreachDateTimeIntervalNameCurrencyFRIterator>
      <viva:foreachDateTimeIntervalNameListENIterator>
         <tr><td>nameListEN</td><td><viva:DateTimeIntervalNameListEN /></td></tr>
      </viva:foreachDateTimeIntervalNameListENIterator>
      <viva:foreachDateTimeIntervalGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:DateTimeIntervalGDPNotes /></td></tr>
      </viva:foreachDateTimeIntervalGDPNotesIterator>
      <viva:foreachDateTimeIntervalGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:DateTimeIntervalGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachDateTimeIntervalGDPTotalInCurrentPricesIterator>
      <viva:foreachDateTimeIntervalNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:DateTimeIntervalNameOfficialZH /></td></tr>
      </viva:foreachDateTimeIntervalNameOfficialZHIterator>
      <viva:foreachDateTimeIntervalNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:DateTimeIntervalNationalityAR /></td></tr>
      </viva:foreachDateTimeIntervalNationalityARIterator>
      <viva:foreachDateTimeIntervalPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:DateTimeIntervalPopulationUnit /></td></tr>
      </viva:foreachDateTimeIntervalPopulationUnitIterator>
      <viva:foreachDateTimeIntervalNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:DateTimeIntervalNationalityES /></td></tr>
      </viva:foreachDateTimeIntervalNationalityESIterator>
      <viva:foreachDateTimeIntervalNameListARIterator>
         <tr><td>nameListAR</td><td><viva:DateTimeIntervalNameListAR /></td></tr>
      </viva:foreachDateTimeIntervalNameListARIterator>
      <viva:foreachDateTimeIntervalCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:DateTimeIntervalCountryAreaTotal /></td></tr>
      </viva:foreachDateTimeIntervalCountryAreaTotalIterator>
      <viva:foreachDateTimeIntervalHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:DateTimeIntervalHasMinLatitude /></td></tr>
      </viva:foreachDateTimeIntervalHasMinLatitudeIterator>
      <viva:foreachDateTimeIntervalNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:DateTimeIntervalNameShortZH /></td></tr>
      </viva:foreachDateTimeIntervalNameShortZHIterator>
      <viva:foreachDateTimeIntervalNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:DateTimeIntervalNameShortIT /></td></tr>
      </viva:foreachDateTimeIntervalNameShortITIterator>
      <viva:foreachDateTimeIntervalCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:DateTimeIntervalCodeISO3 /></td></tr>
      </viva:foreachDateTimeIntervalCodeISO3Iterator>
      <viva:foreachDateTimeIntervalCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:DateTimeIntervalCodeAGROVOC /></td></tr>
      </viva:foreachDateTimeIntervalCodeAGROVOCIterator>
      <viva:foreachDateTimeIntervalNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:DateTimeIntervalNationalityRU /></td></tr>
      </viva:foreachDateTimeIntervalNationalityRUIterator>
      <viva:foreachDateTimeIntervalHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:DateTimeIntervalHasMaxLongitude /></td></tr>
      </viva:foreachDateTimeIntervalHasMaxLongitudeIterator>
      <viva:foreachDateTimeIntervalNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:DateTimeIntervalNameCurrencyZH /></td></tr>
      </viva:foreachDateTimeIntervalNameCurrencyZHIterator>
      <viva:foreachDateTimeIntervalNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:DateTimeIntervalNationalityEN /></td></tr>
      </viva:foreachDateTimeIntervalNationalityENIterator>
      <viva:foreachDateTimeIntervalAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:DateTimeIntervalAgriculturalAreaNotes /></td></tr>
      </viva:foreachDateTimeIntervalAgriculturalAreaNotesIterator>
      <viva:foreachDateTimeIntervalNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:DateTimeIntervalNameListFR /></td></tr>
      </viva:foreachDateTimeIntervalNameListFRIterator>
      <viva:foreachDateTimeIntervalNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:DateTimeIntervalNameOfficialES /></td></tr>
      </viva:foreachDateTimeIntervalNameOfficialESIterator>
      <viva:foreachDateTimeIntervalNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:DateTimeIntervalNameCurrencyEN /></td></tr>
      </viva:foreachDateTimeIntervalNameCurrencyENIterator>
      <viva:foreachDateTimeIntervalCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:DateTimeIntervalCountryAreaNotes /></td></tr>
      </viva:foreachDateTimeIntervalCountryAreaNotesIterator>
      <viva:foreachDateTimeIntervalCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:DateTimeIntervalCodeFAOTERM /></td></tr>
      </viva:foreachDateTimeIntervalCodeFAOTERMIterator>
      <viva:foreachDateTimeIntervalNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:DateTimeIntervalNameOfficialIT /></td></tr>
      </viva:foreachDateTimeIntervalNameOfficialITIterator>
      <viva:foreachDateTimeIntervalNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:DateTimeIntervalNameListRU /></td></tr>
      </viva:foreachDateTimeIntervalNameListRUIterator>
      <viva:foreachDateTimeIntervalNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:DateTimeIntervalNameShortES /></td></tr>
      </viva:foreachDateTimeIntervalNameShortESIterator>
      <viva:foreachDateTimeIntervalGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:DateTimeIntervalGDPYear /></td></tr>
      </viva:foreachDateTimeIntervalGDPYearIterator>
      <viva:foreachDateTimeIntervalPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:DateTimeIntervalPopulationYear /></td></tr>
      </viva:foreachDateTimeIntervalPopulationYearIterator>
      <viva:foreachDateTimeIntervalPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:DateTimeIntervalPopulationNotes /></td></tr>
      </viva:foreachDateTimeIntervalPopulationNotesIterator>
      <viva:foreachDateTimeIntervalCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:DateTimeIntervalCountryAreaUnit /></td></tr>
      </viva:foreachDateTimeIntervalCountryAreaUnitIterator>
      <viva:foreachDateTimeIntervalHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:DateTimeIntervalHasMinLongitude /></td></tr>
      </viva:foreachDateTimeIntervalHasMinLongitudeIterator>
      <viva:foreachDateTimeIntervalRankIterator>
         <tr><td>rank</td><td><viva:DateTimeIntervalRank /></td></tr>
      </viva:foreachDateTimeIntervalRankIterator>
      <viva:foreachDateTimeIntervalNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:DateTimeIntervalNameCurrencyIT /></td></tr>
      </viva:foreachDateTimeIntervalNameCurrencyITIterator>
      <viva:foreachDateTimeIntervalCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:DateTimeIntervalCodeFAOSTAT /></td></tr>
      </viva:foreachDateTimeIntervalCodeFAOSTATIterator>
      <viva:foreachDateTimeIntervalNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:DateTimeIntervalNameCurrencyAR /></td></tr>
      </viva:foreachDateTimeIntervalNameCurrencyARIterator>
      <viva:foreachDateTimeIntervalNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:DateTimeIntervalNameCurrencyES /></td></tr>
      </viva:foreachDateTimeIntervalNameCurrencyESIterator>
      <viva:foreachDateTimeIntervalCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:DateTimeIntervalCodeDBPediaID /></td></tr>
      </viva:foreachDateTimeIntervalCodeDBPediaIDIterator>
      <viva:foreachDateTimeIntervalNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:DateTimeIntervalNameListZH /></td></tr>
      </viva:foreachDateTimeIntervalNameListZHIterator>
      <viva:foreachDateTimeIntervalNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:DateTimeIntervalNameShortEN /></td></tr>
      </viva:foreachDateTimeIntervalNameShortENIterator>
      <viva:foreachDateTimeIntervalNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:DateTimeIntervalNameOfficialAR /></td></tr>
      </viva:foreachDateTimeIntervalNameOfficialARIterator>
      <viva:foreachDateTimeIntervalHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:DateTimeIntervalHasMaxLatitude /></td></tr>
      </viva:foreachDateTimeIntervalHasMaxLatitudeIterator>
      <viva:foreachDateTimeIntervalNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:DateTimeIntervalNationalityFR /></td></tr>
      </viva:foreachDateTimeIntervalNationalityFRIterator>
      <viva:foreachDateTimeIntervalNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:DateTimeIntervalNationalityZH /></td></tr>
      </viva:foreachDateTimeIntervalNationalityZHIterator>
      <viva:foreachDateTimeIntervalGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:DateTimeIntervalGDPUnit /></td></tr>
      </viva:foreachDateTimeIntervalGDPUnitIterator>
      <viva:foreachDateTimeIntervalHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:DateTimeIntervalHDINotes /></td></tr>
      </viva:foreachDateTimeIntervalHDINotesIterator>
      <viva:foreachDateTimeIntervalLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:DateTimeIntervalLandAreaYear /></td></tr>
      </viva:foreachDateTimeIntervalLandAreaYearIterator>
      <viva:foreachDateTimeIntervalCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:DateTimeIntervalCountryAreaYear /></td></tr>
      </viva:foreachDateTimeIntervalCountryAreaYearIterator>
      <viva:foreachDateTimeIntervalNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:DateTimeIntervalNameShortAR /></td></tr>
      </viva:foreachDateTimeIntervalNameShortARIterator>
      <viva:foreachDateTimeIntervalNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:DateTimeIntervalNameOfficialEN /></td></tr>
      </viva:foreachDateTimeIntervalNameOfficialENIterator>
      <viva:foreachDateTimeIntervalLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:DateTimeIntervalLandAreaUnit /></td></tr>
      </viva:foreachDateTimeIntervalLandAreaUnitIterator>
      <viva:foreachDateTimeIntervalPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:DateTimeIntervalPopulationTotal /></td></tr>
      </viva:foreachDateTimeIntervalPopulationTotalIterator>
      <viva:foreachDateTimeIntervalFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:DateTimeIntervalFreetextKeyword /></td></tr>
      </viva:foreachDateTimeIntervalFreetextKeywordIterator>
      <viva:foreachDateTimeIntervalNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:DateTimeIntervalNameShortFR /></td></tr>
      </viva:foreachDateTimeIntervalNameShortFRIterator>
      <viva:foreachDateTimeIntervalCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:DateTimeIntervalCodeISO2 /></td></tr>
      </viva:foreachDateTimeIntervalCodeISO2Iterator>
      <viva:foreachDateTimeIntervalDescriptionIterator>
         <tr><td>description</td><td><viva:DateTimeIntervalDescription /></td></tr>
      </viva:foreachDateTimeIntervalDescriptionIterator>
      <viva:foreachDateTimeIntervalCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:DateTimeIntervalCodeGAUL /></td></tr>
      </viva:foreachDateTimeIntervalCodeGAULIterator>
      <viva:foreachDateTimeIntervalHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:DateTimeIntervalHDITotal /></td></tr>
      </viva:foreachDateTimeIntervalHDITotalIterator>
      <viva:foreachDateTimeIntervalNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:DateTimeIntervalNameCurrencyRU /></td></tr>
      </viva:foreachDateTimeIntervalNameCurrencyRUIterator>
      <viva:foreachDateTimeIntervalCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:DateTimeIntervalCodeCurrency /></td></tr>
      </viva:foreachDateTimeIntervalCodeCurrencyIterator>
      <viva:foreachDateTimeIntervalNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:DateTimeIntervalNameOfficialFR /></td></tr>
      </viva:foreachDateTimeIntervalNameOfficialFRIterator>
      <viva:foreachDateTimeIntervalLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:DateTimeIntervalLandAreaTotal /></td></tr>
      </viva:foreachDateTimeIntervalLandAreaTotalIterator>
      <viva:foreachDateTimeIntervalNameListESIterator>
         <tr><td>nameListES</td><td><viva:DateTimeIntervalNameListES /></td></tr>
      </viva:foreachDateTimeIntervalNameListESIterator>
      <viva:foreachDateTimeIntervalNameListITIterator>
         <tr><td>nameListIT</td><td><viva:DateTimeIntervalNameListIT /></td></tr>
      </viva:foreachDateTimeIntervalNameListITIterator>
      <viva:foreachDateTimeIntervalCodeUNIterator>
         <tr><td>codeUN</td><td><viva:DateTimeIntervalCodeUN /></td></tr>
      </viva:foreachDateTimeIntervalCodeUNIterator>
      <viva:foreachDateTimeIntervalUrlIterator>
         <tr><td>url</td><td><viva:DateTimeIntervalUrl /></td></tr>
      </viva:foreachDateTimeIntervalUrlIterator>
      <viva:foreachDateTimeIntervalNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:DateTimeIntervalNameShortRU /></td></tr>
      </viva:foreachDateTimeIntervalNameShortRUIterator>
      <viva:foreachDateTimeIntervalHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:DateTimeIntervalHDIYear /></td></tr>
      </viva:foreachDateTimeIntervalHDIYearIterator>
      <viva:foreachDateTimeIntervalCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:DateTimeIntervalCodeUNDP /></td></tr>
      </viva:foreachDateTimeIntervalCodeUNDPIterator>
      <viva:foreachDateTimeIntervalLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:DateTimeIntervalLandAreaNotes /></td></tr>
      </viva:foreachDateTimeIntervalLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachDateTimeIntervalEndIterator>
         <tr><td>end</td><td><a href="../<viva:DateTimeIntervalEndType/>/<viva:DateTimeIntervalEndType/>.jsp?uri=<viva:DateTimeIntervalEnd/>"><viva:DateTimeIntervalEnd /></a></td></tr>
      </viva:foreachDateTimeIntervalEndIterator>
      <viva:foreachDateTimeIntervalStartIterator>
         <tr><td>start</td><td><a href="../<viva:DateTimeIntervalStartType/>/<viva:DateTimeIntervalStartType/>.jsp?uri=<viva:DateTimeIntervalStart/>"><viva:DateTimeIntervalStart /></a></td></tr>
      </viva:foreachDateTimeIntervalStartIterator>
      <viva:foreachDateTimeIntervalHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:DateTimeIntervalHasAddressType/>/<viva:DateTimeIntervalHasAddressType/>.jsp?uri=<viva:DateTimeIntervalHasAddress/>"><viva:DateTimeIntervalHasAddress /></a></td></tr>
      </viva:foreachDateTimeIntervalHasAddressIterator>
      <viva:foreachDateTimeIntervalHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:DateTimeIntervalHasTelephoneType/>/<viva:DateTimeIntervalHasTelephoneType/>.jsp?uri=<viva:DateTimeIntervalHasTelephone/>"><viva:DateTimeIntervalHasTelephone /></a></td></tr>
      </viva:foreachDateTimeIntervalHasTelephoneIterator>
      <viva:foreachDateTimeIntervalBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:DateTimeIntervalBFO_0000051Type/>/<viva:DateTimeIntervalBFO_0000051Type/>.jsp?uri=<viva:DateTimeIntervalBFO_0000051/>"><viva:DateTimeIntervalBFO_0000051 /></a></td></tr>
      </viva:foreachDateTimeIntervalBFO_0000051Iterator>
      <viva:foreachDateTimeIntervalDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:DateTimeIntervalDateTimeValueType/>/<viva:DateTimeIntervalDateTimeValueType/>.jsp?uri=<viva:DateTimeIntervalDateTimeValue/>"><viva:DateTimeIntervalDateTimeValue /></a></td></tr>
      </viva:foreachDateTimeIntervalDateTimeValueIterator>
      <viva:foreachDateTimeIntervalRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:DateTimeIntervalRO_0001015Type/>/<viva:DateTimeIntervalRO_0001015Type/>.jsp?uri=<viva:DateTimeIntervalRO_0001015/>"><viva:DateTimeIntervalRO_0001015 /></a></td></tr>
      </viva:foreachDateTimeIntervalRO_0001015Iterator>
      <viva:foreachDateTimeIntervalRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:DateTimeIntervalRO_0001025Type/>/<viva:DateTimeIntervalRO_0001025Type/>.jsp?uri=<viva:DateTimeIntervalRO_0001025/>"><viva:DateTimeIntervalRO_0001025 /></a></td></tr>
      </viva:foreachDateTimeIntervalRO_0001025Iterator>
      <viva:foreachDateTimeIntervalHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:DateTimeIntervalHasTitleType/>/<viva:DateTimeIntervalHasTitleType/>.jsp?uri=<viva:DateTimeIntervalHasTitle/>"><viva:DateTimeIntervalHasTitle /></a></td></tr>
      </viva:foreachDateTimeIntervalHasTitleIterator>
      <viva:foreachDateTimeIntervalRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:DateTimeIntervalRO_0002353Type/>/<viva:DateTimeIntervalRO_0002353Type/>.jsp?uri=<viva:DateTimeIntervalRO_0002353/>"><viva:DateTimeIntervalRO_0002353 /></a></td></tr>
      </viva:foreachDateTimeIntervalRO_0002353Iterator>
      <viva:foreachDateTimeIntervalHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:DateTimeIntervalHasResearchAreaType/>/<viva:DateTimeIntervalHasResearchAreaType/>.jsp?uri=<viva:DateTimeIntervalHasResearchArea/>"><viva:DateTimeIntervalHasResearchArea /></a></td></tr>
      </viva:foreachDateTimeIntervalHasResearchAreaIterator>
      <viva:foreachDateTimeIntervalGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:DateTimeIntervalGeographicFocusType/>/<viva:DateTimeIntervalGeographicFocusType/>.jsp?uri=<viva:DateTimeIntervalGeographicFocus/>"><viva:DateTimeIntervalGeographicFocus /></a></td></tr>
      </viva:foreachDateTimeIntervalGeographicFocusIterator>
      <viva:foreachDateTimeIntervalHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:DateTimeIntervalHasPublicationVenueType/>/<viva:DateTimeIntervalHasPublicationVenueType/>.jsp?uri=<viva:DateTimeIntervalHasPublicationVenue/>"><viva:DateTimeIntervalHasPublicationVenue /></a></td></tr>
      </viva:foreachDateTimeIntervalHasPublicationVenueIterator>
      <viva:foreachDateTimeIntervalHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:DateTimeIntervalHasNameType/>/<viva:DateTimeIntervalHasNameType/>.jsp?uri=<viva:DateTimeIntervalHasName/>"><viva:DateTimeIntervalHasName /></a></td></tr>
      </viva:foreachDateTimeIntervalHasNameIterator>
      <viva:foreachDateTimeIntervalPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:DateTimeIntervalPublicationVenueForType/>/<viva:DateTimeIntervalPublicationVenueForType/>.jsp?uri=<viva:DateTimeIntervalPublicationVenueFor/>"><viva:DateTimeIntervalPublicationVenueFor /></a></td></tr>
      </viva:foreachDateTimeIntervalPublicationVenueForIterator>
      <viva:foreachDateTimeIntervalARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:DateTimeIntervalARG_2000028Type/>/<viva:DateTimeIntervalARG_2000028Type/>.jsp?uri=<viva:DateTimeIntervalARG_2000028/>"><viva:DateTimeIntervalARG_2000028 /></a></td></tr>
      </viva:foreachDateTimeIntervalARG_2000028Iterator>
      <viva:foreachDateTimeIntervalPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:DateTimeIntervalPublisherType/>/<viva:DateTimeIntervalPublisherType/>.jsp?uri=<viva:DateTimeIntervalPublisher/>"><viva:DateTimeIntervalPublisher /></a></td></tr>
      </viva:foreachDateTimeIntervalPublisherIterator>
      <viva:foreachDateTimeIntervalRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:DateTimeIntervalRO_0002234Type/>/<viva:DateTimeIntervalRO_0002234Type/>.jsp?uri=<viva:DateTimeIntervalRO_0002234/>"><viva:DateTimeIntervalRO_0002234 /></a></td></tr>
      </viva:foreachDateTimeIntervalRO_0002234Iterator>
      <viva:foreachDateTimeIntervalRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:DateTimeIntervalRelatedByType/>/<viva:DateTimeIntervalRelatedByType/>.jsp?uri=<viva:DateTimeIntervalRelatedBy/>"><viva:DateTimeIntervalRelatedBy /></a></td></tr>
      </viva:foreachDateTimeIntervalRelatedByIterator>
      <viva:foreachDateTimeIntervalHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:DateTimeIntervalHasSubjectAreaType/>/<viva:DateTimeIntervalHasSubjectAreaType/>.jsp?uri=<viva:DateTimeIntervalHasSubjectArea/>"><viva:DateTimeIntervalHasSubjectArea /></a></td></tr>
      </viva:foreachDateTimeIntervalHasSubjectAreaIterator>
      <viva:foreachDateTimeIntervalDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:DateTimeIntervalDateTimeIntervalType/>/<viva:DateTimeIntervalDateTimeIntervalType/>.jsp?uri=<viva:DateTimeIntervalDateTimeInterval/>"><viva:DateTimeIntervalDateTimeInterval /></a></td></tr>
      </viva:foreachDateTimeIntervalDateTimeIntervalIterator>
      <viva:foreachDateTimeIntervalHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:DateTimeIntervalHasEmailType/>/<viva:DateTimeIntervalHasEmailType/>.jsp?uri=<viva:DateTimeIntervalHasEmail/>"><viva:DateTimeIntervalHasEmail /></a></td></tr>
      </viva:foreachDateTimeIntervalHasEmailIterator>
      <viva:foreachDateTimeIntervalRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:DateTimeIntervalRelatesType/>/<viva:DateTimeIntervalRelatesType/>.jsp?uri=<viva:DateTimeIntervalRelates/>"><viva:DateTimeIntervalRelates /></a></td></tr>
      </viva:foreachDateTimeIntervalRelatesIterator>
      <viva:foreachDateTimeIntervalBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:DateTimeIntervalBFO_0000050Type/>/<viva:DateTimeIntervalBFO_0000050Type/>.jsp?uri=<viva:DateTimeIntervalBFO_0000050/>"><viva:DateTimeIntervalBFO_0000050 /></a></td></tr>
      </viva:foreachDateTimeIntervalBFO_0000050Iterator>
      <viva:foreachDateTimeIntervalHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:DateTimeIntervalHasURLType/>/<viva:DateTimeIntervalHasURLType/>.jsp?uri=<viva:DateTimeIntervalHasURL/>"><viva:DateTimeIntervalHasURL /></a></td></tr>
      </viva:foreachDateTimeIntervalHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:DateTimeInterval>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

