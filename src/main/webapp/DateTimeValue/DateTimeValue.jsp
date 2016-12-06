<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DateTimeValue - http://vivoweb.org/ontology/core#DateTimeValue</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDateTimeValue.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=DateTimeValue&uri=${param.uri}">RDF dump</a></p>
   <viva:DateTimeValue subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:DateTimeValueSubjectURI/>"><viva:DateTimeValueSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:DateTimeValueLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:DateTimeValuePlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:DateTimeValueHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:DateTimeValueAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachDateTimeValueAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:DateTimeValueAgriculturalAreaUnit /></td></tr>
      </viva:foreachDateTimeValueAgriculturalAreaUnitIterator>
      <viva:foreachDateTimeValueAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:DateTimeValueAgriculturalAreaTotal /></td></tr>
      </viva:foreachDateTimeValueAgriculturalAreaTotalIterator>
      <viva:foreachDateTimeValueNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:DateTimeValueNationalityIT /></td></tr>
      </viva:foreachDateTimeValueNationalityITIterator>
      <viva:foreachDateTimeValueNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:DateTimeValueNameOfficialRU /></td></tr>
      </viva:foreachDateTimeValueNameOfficialRUIterator>
      <viva:foreachDateTimeValueAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:DateTimeValueAgriculturalAreaYear /></td></tr>
      </viva:foreachDateTimeValueAgriculturalAreaYearIterator>
      <viva:foreachDateTimeValueNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:DateTimeValueNameCurrencyFR /></td></tr>
      </viva:foreachDateTimeValueNameCurrencyFRIterator>
      <viva:foreachDateTimeValueNameListENIterator>
         <tr><td>nameListEN</td><td><viva:DateTimeValueNameListEN /></td></tr>
      </viva:foreachDateTimeValueNameListENIterator>
      <viva:foreachDateTimeValueGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:DateTimeValueGDPNotes /></td></tr>
      </viva:foreachDateTimeValueGDPNotesIterator>
      <viva:foreachDateTimeValueGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:DateTimeValueGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachDateTimeValueGDPTotalInCurrentPricesIterator>
      <viva:foreachDateTimeValueNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:DateTimeValueNameOfficialZH /></td></tr>
      </viva:foreachDateTimeValueNameOfficialZHIterator>
      <viva:foreachDateTimeValueNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:DateTimeValueNationalityAR /></td></tr>
      </viva:foreachDateTimeValueNationalityARIterator>
      <viva:foreachDateTimeValuePopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:DateTimeValuePopulationUnit /></td></tr>
      </viva:foreachDateTimeValuePopulationUnitIterator>
      <viva:foreachDateTimeValueNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:DateTimeValueNationalityES /></td></tr>
      </viva:foreachDateTimeValueNationalityESIterator>
      <viva:foreachDateTimeValueNameListARIterator>
         <tr><td>nameListAR</td><td><viva:DateTimeValueNameListAR /></td></tr>
      </viva:foreachDateTimeValueNameListARIterator>
      <viva:foreachDateTimeValueCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:DateTimeValueCountryAreaTotal /></td></tr>
      </viva:foreachDateTimeValueCountryAreaTotalIterator>
      <viva:foreachDateTimeValueHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:DateTimeValueHasMinLatitude /></td></tr>
      </viva:foreachDateTimeValueHasMinLatitudeIterator>
      <viva:foreachDateTimeValueNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:DateTimeValueNameShortZH /></td></tr>
      </viva:foreachDateTimeValueNameShortZHIterator>
      <viva:foreachDateTimeValueNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:DateTimeValueNameShortIT /></td></tr>
      </viva:foreachDateTimeValueNameShortITIterator>
      <viva:foreachDateTimeValueCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:DateTimeValueCodeISO3 /></td></tr>
      </viva:foreachDateTimeValueCodeISO3Iterator>
      <viva:foreachDateTimeValueCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:DateTimeValueCodeAGROVOC /></td></tr>
      </viva:foreachDateTimeValueCodeAGROVOCIterator>
      <viva:foreachDateTimeValueNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:DateTimeValueNationalityRU /></td></tr>
      </viva:foreachDateTimeValueNationalityRUIterator>
      <viva:foreachDateTimeValueHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:DateTimeValueHasMaxLongitude /></td></tr>
      </viva:foreachDateTimeValueHasMaxLongitudeIterator>
      <viva:foreachDateTimeValueNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:DateTimeValueNameCurrencyZH /></td></tr>
      </viva:foreachDateTimeValueNameCurrencyZHIterator>
      <viva:foreachDateTimeValueNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:DateTimeValueNationalityEN /></td></tr>
      </viva:foreachDateTimeValueNationalityENIterator>
      <viva:foreachDateTimeValueAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:DateTimeValueAgriculturalAreaNotes /></td></tr>
      </viva:foreachDateTimeValueAgriculturalAreaNotesIterator>
      <viva:foreachDateTimeValueNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:DateTimeValueNameListFR /></td></tr>
      </viva:foreachDateTimeValueNameListFRIterator>
      <viva:foreachDateTimeValueNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:DateTimeValueNameOfficialES /></td></tr>
      </viva:foreachDateTimeValueNameOfficialESIterator>
      <viva:foreachDateTimeValueNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:DateTimeValueNameCurrencyEN /></td></tr>
      </viva:foreachDateTimeValueNameCurrencyENIterator>
      <viva:foreachDateTimeValueCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:DateTimeValueCountryAreaNotes /></td></tr>
      </viva:foreachDateTimeValueCountryAreaNotesIterator>
      <viva:foreachDateTimeValueCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:DateTimeValueCodeFAOTERM /></td></tr>
      </viva:foreachDateTimeValueCodeFAOTERMIterator>
      <viva:foreachDateTimeValueNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:DateTimeValueNameOfficialIT /></td></tr>
      </viva:foreachDateTimeValueNameOfficialITIterator>
      <viva:foreachDateTimeValueNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:DateTimeValueNameListRU /></td></tr>
      </viva:foreachDateTimeValueNameListRUIterator>
      <viva:foreachDateTimeValueNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:DateTimeValueNameShortES /></td></tr>
      </viva:foreachDateTimeValueNameShortESIterator>
      <viva:foreachDateTimeValueGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:DateTimeValueGDPYear /></td></tr>
      </viva:foreachDateTimeValueGDPYearIterator>
      <viva:foreachDateTimeValuePopulationYearIterator>
         <tr><td>populationYear</td><td><viva:DateTimeValuePopulationYear /></td></tr>
      </viva:foreachDateTimeValuePopulationYearIterator>
      <viva:foreachDateTimeValuePopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:DateTimeValuePopulationNotes /></td></tr>
      </viva:foreachDateTimeValuePopulationNotesIterator>
      <viva:foreachDateTimeValueCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:DateTimeValueCountryAreaUnit /></td></tr>
      </viva:foreachDateTimeValueCountryAreaUnitIterator>
      <viva:foreachDateTimeValueHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:DateTimeValueHasMinLongitude /></td></tr>
      </viva:foreachDateTimeValueHasMinLongitudeIterator>
      <viva:foreachDateTimeValueRankIterator>
         <tr><td>rank</td><td><viva:DateTimeValueRank /></td></tr>
      </viva:foreachDateTimeValueRankIterator>
      <viva:foreachDateTimeValueNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:DateTimeValueNameCurrencyIT /></td></tr>
      </viva:foreachDateTimeValueNameCurrencyITIterator>
      <viva:foreachDateTimeValueCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:DateTimeValueCodeFAOSTAT /></td></tr>
      </viva:foreachDateTimeValueCodeFAOSTATIterator>
      <viva:foreachDateTimeValueNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:DateTimeValueNameCurrencyAR /></td></tr>
      </viva:foreachDateTimeValueNameCurrencyARIterator>
      <viva:foreachDateTimeValueNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:DateTimeValueNameCurrencyES /></td></tr>
      </viva:foreachDateTimeValueNameCurrencyESIterator>
      <viva:foreachDateTimeValueCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:DateTimeValueCodeDBPediaID /></td></tr>
      </viva:foreachDateTimeValueCodeDBPediaIDIterator>
      <viva:foreachDateTimeValueNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:DateTimeValueNameListZH /></td></tr>
      </viva:foreachDateTimeValueNameListZHIterator>
      <viva:foreachDateTimeValueNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:DateTimeValueNameShortEN /></td></tr>
      </viva:foreachDateTimeValueNameShortENIterator>
      <viva:foreachDateTimeValueNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:DateTimeValueNameOfficialAR /></td></tr>
      </viva:foreachDateTimeValueNameOfficialARIterator>
      <viva:foreachDateTimeValueHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:DateTimeValueHasMaxLatitude /></td></tr>
      </viva:foreachDateTimeValueHasMaxLatitudeIterator>
      <viva:foreachDateTimeValueNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:DateTimeValueNationalityFR /></td></tr>
      </viva:foreachDateTimeValueNationalityFRIterator>
      <viva:foreachDateTimeValueNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:DateTimeValueNationalityZH /></td></tr>
      </viva:foreachDateTimeValueNationalityZHIterator>
      <viva:foreachDateTimeValueGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:DateTimeValueGDPUnit /></td></tr>
      </viva:foreachDateTimeValueGDPUnitIterator>
      <viva:foreachDateTimeValueHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:DateTimeValueHDINotes /></td></tr>
      </viva:foreachDateTimeValueHDINotesIterator>
      <viva:foreachDateTimeValueLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:DateTimeValueLandAreaYear /></td></tr>
      </viva:foreachDateTimeValueLandAreaYearIterator>
      <viva:foreachDateTimeValueCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:DateTimeValueCountryAreaYear /></td></tr>
      </viva:foreachDateTimeValueCountryAreaYearIterator>
      <viva:foreachDateTimeValueNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:DateTimeValueNameShortAR /></td></tr>
      </viva:foreachDateTimeValueNameShortARIterator>
      <viva:foreachDateTimeValueNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:DateTimeValueNameOfficialEN /></td></tr>
      </viva:foreachDateTimeValueNameOfficialENIterator>
      <viva:foreachDateTimeValueLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:DateTimeValueLandAreaUnit /></td></tr>
      </viva:foreachDateTimeValueLandAreaUnitIterator>
      <viva:foreachDateTimeValuePopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:DateTimeValuePopulationTotal /></td></tr>
      </viva:foreachDateTimeValuePopulationTotalIterator>
      <viva:foreachDateTimeValueFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:DateTimeValueFreetextKeyword /></td></tr>
      </viva:foreachDateTimeValueFreetextKeywordIterator>
      <viva:foreachDateTimeValueNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:DateTimeValueNameShortFR /></td></tr>
      </viva:foreachDateTimeValueNameShortFRIterator>
      <viva:foreachDateTimeValueCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:DateTimeValueCodeISO2 /></td></tr>
      </viva:foreachDateTimeValueCodeISO2Iterator>
      <viva:foreachDateTimeValueDescriptionIterator>
         <tr><td>description</td><td><viva:DateTimeValueDescription /></td></tr>
      </viva:foreachDateTimeValueDescriptionIterator>
      <viva:foreachDateTimeValueCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:DateTimeValueCodeGAUL /></td></tr>
      </viva:foreachDateTimeValueCodeGAULIterator>
      <viva:foreachDateTimeValueHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:DateTimeValueHDITotal /></td></tr>
      </viva:foreachDateTimeValueHDITotalIterator>
      <viva:foreachDateTimeValueNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:DateTimeValueNameCurrencyRU /></td></tr>
      </viva:foreachDateTimeValueNameCurrencyRUIterator>
      <viva:foreachDateTimeValueCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:DateTimeValueCodeCurrency /></td></tr>
      </viva:foreachDateTimeValueCodeCurrencyIterator>
      <viva:foreachDateTimeValueNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:DateTimeValueNameOfficialFR /></td></tr>
      </viva:foreachDateTimeValueNameOfficialFRIterator>
      <viva:foreachDateTimeValueLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:DateTimeValueLandAreaTotal /></td></tr>
      </viva:foreachDateTimeValueLandAreaTotalIterator>
      <viva:foreachDateTimeValueNameListESIterator>
         <tr><td>nameListES</td><td><viva:DateTimeValueNameListES /></td></tr>
      </viva:foreachDateTimeValueNameListESIterator>
      <viva:foreachDateTimeValueNameListITIterator>
         <tr><td>nameListIT</td><td><viva:DateTimeValueNameListIT /></td></tr>
      </viva:foreachDateTimeValueNameListITIterator>
      <viva:foreachDateTimeValueCodeUNIterator>
         <tr><td>codeUN</td><td><viva:DateTimeValueCodeUN /></td></tr>
      </viva:foreachDateTimeValueCodeUNIterator>
      <viva:foreachDateTimeValueUrlIterator>
         <tr><td>url</td><td><viva:DateTimeValueUrl /></td></tr>
      </viva:foreachDateTimeValueUrlIterator>
      <viva:foreachDateTimeValueNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:DateTimeValueNameShortRU /></td></tr>
      </viva:foreachDateTimeValueNameShortRUIterator>
      <viva:foreachDateTimeValueHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:DateTimeValueHDIYear /></td></tr>
      </viva:foreachDateTimeValueHDIYearIterator>
      <viva:foreachDateTimeValueCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:DateTimeValueCodeUNDP /></td></tr>
      </viva:foreachDateTimeValueCodeUNDPIterator>
      <viva:foreachDateTimeValueLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:DateTimeValueLandAreaNotes /></td></tr>
      </viva:foreachDateTimeValueLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachDateTimeValueDateTimePrecisionIterator>
         <tr><td>dateTimePrecision</td><td><a href="../<viva:DateTimeValueDateTimePrecisionType/>/<viva:DateTimeValueDateTimePrecisionType/>.jsp?uri=<viva:DateTimeValueDateTimePrecision/>"><viva:DateTimeValueDateTimePrecision /></a></td></tr>
      </viva:foreachDateTimeValueDateTimePrecisionIterator>
      <viva:foreachDateTimeValueDateTimeIterator>
         <tr><td>dateTime</td><td><a href="../<viva:DateTimeValueDateTimeType/>/<viva:DateTimeValueDateTimeType/>.jsp?uri=<viva:DateTimeValueDateTime/>"><viva:DateTimeValueDateTime /></a></td></tr>
      </viva:foreachDateTimeValueDateTimeIterator>
      <viva:foreachDateTimeValueHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:DateTimeValueHasAddressType/>/<viva:DateTimeValueHasAddressType/>.jsp?uri=<viva:DateTimeValueHasAddress/>"><viva:DateTimeValueHasAddress /></a></td></tr>
      </viva:foreachDateTimeValueHasAddressIterator>
      <viva:foreachDateTimeValueHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:DateTimeValueHasTelephoneType/>/<viva:DateTimeValueHasTelephoneType/>.jsp?uri=<viva:DateTimeValueHasTelephone/>"><viva:DateTimeValueHasTelephone /></a></td></tr>
      </viva:foreachDateTimeValueHasTelephoneIterator>
      <viva:foreachDateTimeValueBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:DateTimeValueBFO_0000051Type/>/<viva:DateTimeValueBFO_0000051Type/>.jsp?uri=<viva:DateTimeValueBFO_0000051/>"><viva:DateTimeValueBFO_0000051 /></a></td></tr>
      </viva:foreachDateTimeValueBFO_0000051Iterator>
      <viva:foreachDateTimeValueDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:DateTimeValueDateTimeValueType/>/<viva:DateTimeValueDateTimeValueType/>.jsp?uri=<viva:DateTimeValueDateTimeValue/>"><viva:DateTimeValueDateTimeValue /></a></td></tr>
      </viva:foreachDateTimeValueDateTimeValueIterator>
      <viva:foreachDateTimeValueRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:DateTimeValueRO_0001015Type/>/<viva:DateTimeValueRO_0001015Type/>.jsp?uri=<viva:DateTimeValueRO_0001015/>"><viva:DateTimeValueRO_0001015 /></a></td></tr>
      </viva:foreachDateTimeValueRO_0001015Iterator>
      <viva:foreachDateTimeValueRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:DateTimeValueRO_0001025Type/>/<viva:DateTimeValueRO_0001025Type/>.jsp?uri=<viva:DateTimeValueRO_0001025/>"><viva:DateTimeValueRO_0001025 /></a></td></tr>
      </viva:foreachDateTimeValueRO_0001025Iterator>
      <viva:foreachDateTimeValueHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:DateTimeValueHasTitleType/>/<viva:DateTimeValueHasTitleType/>.jsp?uri=<viva:DateTimeValueHasTitle/>"><viva:DateTimeValueHasTitle /></a></td></tr>
      </viva:foreachDateTimeValueHasTitleIterator>
      <viva:foreachDateTimeValueRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:DateTimeValueRO_0002353Type/>/<viva:DateTimeValueRO_0002353Type/>.jsp?uri=<viva:DateTimeValueRO_0002353/>"><viva:DateTimeValueRO_0002353 /></a></td></tr>
      </viva:foreachDateTimeValueRO_0002353Iterator>
      <viva:foreachDateTimeValueHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:DateTimeValueHasResearchAreaType/>/<viva:DateTimeValueHasResearchAreaType/>.jsp?uri=<viva:DateTimeValueHasResearchArea/>"><viva:DateTimeValueHasResearchArea /></a></td></tr>
      </viva:foreachDateTimeValueHasResearchAreaIterator>
      <viva:foreachDateTimeValueGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:DateTimeValueGeographicFocusType/>/<viva:DateTimeValueGeographicFocusType/>.jsp?uri=<viva:DateTimeValueGeographicFocus/>"><viva:DateTimeValueGeographicFocus /></a></td></tr>
      </viva:foreachDateTimeValueGeographicFocusIterator>
      <viva:foreachDateTimeValueHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:DateTimeValueHasPublicationVenueType/>/<viva:DateTimeValueHasPublicationVenueType/>.jsp?uri=<viva:DateTimeValueHasPublicationVenue/>"><viva:DateTimeValueHasPublicationVenue /></a></td></tr>
      </viva:foreachDateTimeValueHasPublicationVenueIterator>
      <viva:foreachDateTimeValueHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:DateTimeValueHasNameType/>/<viva:DateTimeValueHasNameType/>.jsp?uri=<viva:DateTimeValueHasName/>"><viva:DateTimeValueHasName /></a></td></tr>
      </viva:foreachDateTimeValueHasNameIterator>
      <viva:foreachDateTimeValuePublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:DateTimeValuePublicationVenueForType/>/<viva:DateTimeValuePublicationVenueForType/>.jsp?uri=<viva:DateTimeValuePublicationVenueFor/>"><viva:DateTimeValuePublicationVenueFor /></a></td></tr>
      </viva:foreachDateTimeValuePublicationVenueForIterator>
      <viva:foreachDateTimeValueARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:DateTimeValueARG_2000028Type/>/<viva:DateTimeValueARG_2000028Type/>.jsp?uri=<viva:DateTimeValueARG_2000028/>"><viva:DateTimeValueARG_2000028 /></a></td></tr>
      </viva:foreachDateTimeValueARG_2000028Iterator>
      <viva:foreachDateTimeValuePublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:DateTimeValuePublisherType/>/<viva:DateTimeValuePublisherType/>.jsp?uri=<viva:DateTimeValuePublisher/>"><viva:DateTimeValuePublisher /></a></td></tr>
      </viva:foreachDateTimeValuePublisherIterator>
      <viva:foreachDateTimeValueRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:DateTimeValueRO_0002234Type/>/<viva:DateTimeValueRO_0002234Type/>.jsp?uri=<viva:DateTimeValueRO_0002234/>"><viva:DateTimeValueRO_0002234 /></a></td></tr>
      </viva:foreachDateTimeValueRO_0002234Iterator>
      <viva:foreachDateTimeValueRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:DateTimeValueRelatedByType/>/<viva:DateTimeValueRelatedByType/>.jsp?uri=<viva:DateTimeValueRelatedBy/>"><viva:DateTimeValueRelatedBy /></a></td></tr>
      </viva:foreachDateTimeValueRelatedByIterator>
      <viva:foreachDateTimeValueHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:DateTimeValueHasSubjectAreaType/>/<viva:DateTimeValueHasSubjectAreaType/>.jsp?uri=<viva:DateTimeValueHasSubjectArea/>"><viva:DateTimeValueHasSubjectArea /></a></td></tr>
      </viva:foreachDateTimeValueHasSubjectAreaIterator>
      <viva:foreachDateTimeValueDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:DateTimeValueDateTimeIntervalType/>/<viva:DateTimeValueDateTimeIntervalType/>.jsp?uri=<viva:DateTimeValueDateTimeInterval/>"><viva:DateTimeValueDateTimeInterval /></a></td></tr>
      </viva:foreachDateTimeValueDateTimeIntervalIterator>
      <viva:foreachDateTimeValueHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:DateTimeValueHasEmailType/>/<viva:DateTimeValueHasEmailType/>.jsp?uri=<viva:DateTimeValueHasEmail/>"><viva:DateTimeValueHasEmail /></a></td></tr>
      </viva:foreachDateTimeValueHasEmailIterator>
      <viva:foreachDateTimeValueRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:DateTimeValueRelatesType/>/<viva:DateTimeValueRelatesType/>.jsp?uri=<viva:DateTimeValueRelates/>"><viva:DateTimeValueRelates /></a></td></tr>
      </viva:foreachDateTimeValueRelatesIterator>
      <viva:foreachDateTimeValueBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:DateTimeValueBFO_0000050Type/>/<viva:DateTimeValueBFO_0000050Type/>.jsp?uri=<viva:DateTimeValueBFO_0000050/>"><viva:DateTimeValueBFO_0000050 /></a></td></tr>
      </viva:foreachDateTimeValueBFO_0000050Iterator>
      <viva:foreachDateTimeValueHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:DateTimeValueHasURLType/>/<viva:DateTimeValueHasURLType/>.jsp?uri=<viva:DateTimeValueHasURL/>"><viva:DateTimeValueHasURL /></a></td></tr>
      </viva:foreachDateTimeValueHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachDateTimeValueEndInverseIterator>
         <tr><td>end</td><td><a href="../<viva:DateTimeValueEndInverseType/>/<viva:DateTimeValueEndInverseType/>.jsp?uri=<viva:DateTimeValueEndInverse/>"><viva:DateTimeValueEndInverse/></a></td></tr>
      </viva:foreachDateTimeValueEndInverseIterator>
      <viva:foreachDateTimeValueStartInverseIterator>
         <tr><td>start</td><td><a href="../<viva:DateTimeValueStartInverseType/>/<viva:DateTimeValueStartInverseType/>.jsp?uri=<viva:DateTimeValueStartInverse/>"><viva:DateTimeValueStartInverse/></a></td></tr>
      </viva:foreachDateTimeValueStartInverseIterator>
   </table>
   </viva:DateTimeValue>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

