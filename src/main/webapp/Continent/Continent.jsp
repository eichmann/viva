<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Continent - http://vivoweb.org/ontology/core#Continent</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altContinent.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Continent&uri=${param.uri}">RDF dump</a></p>
   <viva:Continent subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ContinentSubjectURI/>"><viva:ContinentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ContinentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:ContinentPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:ContinentHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:ContinentAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachContinentNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:ContinentNameOfficialRU /></td></tr>
      </viva:foreachContinentNameOfficialRUIterator>
      <viva:foreachContinentNameListENIterator>
         <tr><td>nameListEN</td><td><viva:ContinentNameListEN /></td></tr>
      </viva:foreachContinentNameListENIterator>
      <viva:foreachContinentNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:ContinentNameOfficialZH /></td></tr>
      </viva:foreachContinentNameOfficialZHIterator>
      <viva:foreachContinentNameListARIterator>
         <tr><td>nameListAR</td><td><viva:ContinentNameListAR /></td></tr>
      </viva:foreachContinentNameListARIterator>
      <viva:foreachContinentNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:ContinentNameShortZH /></td></tr>
      </viva:foreachContinentNameShortZHIterator>
      <viva:foreachContinentNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:ContinentNameShortIT /></td></tr>
      </viva:foreachContinentNameShortITIterator>
      <viva:foreachContinentCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:ContinentCodeISO3 /></td></tr>
      </viva:foreachContinentCodeISO3Iterator>
      <viva:foreachContinentCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:ContinentCodeAGROVOC /></td></tr>
      </viva:foreachContinentCodeAGROVOCIterator>
      <viva:foreachContinentNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:ContinentNameListFR /></td></tr>
      </viva:foreachContinentNameListFRIterator>
      <viva:foreachContinentNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:ContinentNameOfficialES /></td></tr>
      </viva:foreachContinentNameOfficialESIterator>
      <viva:foreachContinentCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:ContinentCodeFAOTERM /></td></tr>
      </viva:foreachContinentCodeFAOTERMIterator>
      <viva:foreachContinentNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:ContinentNameOfficialIT /></td></tr>
      </viva:foreachContinentNameOfficialITIterator>
      <viva:foreachContinentNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:ContinentNameListRU /></td></tr>
      </viva:foreachContinentNameListRUIterator>
      <viva:foreachContinentNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:ContinentNameShortES /></td></tr>
      </viva:foreachContinentNameShortESIterator>
      <viva:foreachContinentCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:ContinentCodeFAOSTAT /></td></tr>
      </viva:foreachContinentCodeFAOSTATIterator>
      <viva:foreachContinentNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:ContinentNameListZH /></td></tr>
      </viva:foreachContinentNameListZHIterator>
      <viva:foreachContinentNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:ContinentNameShortEN /></td></tr>
      </viva:foreachContinentNameShortENIterator>
      <viva:foreachContinentNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:ContinentNameOfficialAR /></td></tr>
      </viva:foreachContinentNameOfficialARIterator>
      <viva:foreachContinentNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:ContinentNameShortAR /></td></tr>
      </viva:foreachContinentNameShortARIterator>
      <viva:foreachContinentNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:ContinentNameOfficialEN /></td></tr>
      </viva:foreachContinentNameOfficialENIterator>
      <viva:foreachContinentNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:ContinentNameShortFR /></td></tr>
      </viva:foreachContinentNameShortFRIterator>
      <viva:foreachContinentCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:ContinentCodeISO2 /></td></tr>
      </viva:foreachContinentCodeISO2Iterator>
      <viva:foreachContinentNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:ContinentNameOfficialFR /></td></tr>
      </viva:foreachContinentNameOfficialFRIterator>
      <viva:foreachContinentNameListESIterator>
         <tr><td>nameListES</td><td><viva:ContinentNameListES /></td></tr>
      </viva:foreachContinentNameListESIterator>
      <viva:foreachContinentNameListITIterator>
         <tr><td>nameListIT</td><td><viva:ContinentNameListIT /></td></tr>
      </viva:foreachContinentNameListITIterator>
      <viva:foreachContinentCodeUNIterator>
         <tr><td>codeUN</td><td><viva:ContinentCodeUN /></td></tr>
      </viva:foreachContinentCodeUNIterator>
      <viva:foreachContinentNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:ContinentNameShortRU /></td></tr>
      </viva:foreachContinentNameShortRUIterator>
      <viva:foreachContinentAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:ContinentAgriculturalAreaUnit /></td></tr>
      </viva:foreachContinentAgriculturalAreaUnitIterator>
      <viva:foreachContinentAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:ContinentAgriculturalAreaTotal /></td></tr>
      </viva:foreachContinentAgriculturalAreaTotalIterator>
      <viva:foreachContinentNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:ContinentNationalityIT /></td></tr>
      </viva:foreachContinentNationalityITIterator>
      <viva:foreachContinentAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:ContinentAgriculturalAreaYear /></td></tr>
      </viva:foreachContinentAgriculturalAreaYearIterator>
      <viva:foreachContinentNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:ContinentNameCurrencyFR /></td></tr>
      </viva:foreachContinentNameCurrencyFRIterator>
      <viva:foreachContinentGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:ContinentGDPNotes /></td></tr>
      </viva:foreachContinentGDPNotesIterator>
      <viva:foreachContinentGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:ContinentGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachContinentGDPTotalInCurrentPricesIterator>
      <viva:foreachContinentNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:ContinentNationalityAR /></td></tr>
      </viva:foreachContinentNationalityARIterator>
      <viva:foreachContinentPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:ContinentPopulationUnit /></td></tr>
      </viva:foreachContinentPopulationUnitIterator>
      <viva:foreachContinentNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:ContinentNationalityES /></td></tr>
      </viva:foreachContinentNationalityESIterator>
      <viva:foreachContinentCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:ContinentCountryAreaTotal /></td></tr>
      </viva:foreachContinentCountryAreaTotalIterator>
      <viva:foreachContinentHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:ContinentHasMinLatitude /></td></tr>
      </viva:foreachContinentHasMinLatitudeIterator>
      <viva:foreachContinentNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:ContinentNationalityRU /></td></tr>
      </viva:foreachContinentNationalityRUIterator>
      <viva:foreachContinentHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:ContinentHasMaxLongitude /></td></tr>
      </viva:foreachContinentHasMaxLongitudeIterator>
      <viva:foreachContinentNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:ContinentNameCurrencyZH /></td></tr>
      </viva:foreachContinentNameCurrencyZHIterator>
      <viva:foreachContinentNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:ContinentNationalityEN /></td></tr>
      </viva:foreachContinentNationalityENIterator>
      <viva:foreachContinentAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:ContinentAgriculturalAreaNotes /></td></tr>
      </viva:foreachContinentAgriculturalAreaNotesIterator>
      <viva:foreachContinentNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:ContinentNameCurrencyEN /></td></tr>
      </viva:foreachContinentNameCurrencyENIterator>
      <viva:foreachContinentCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:ContinentCountryAreaNotes /></td></tr>
      </viva:foreachContinentCountryAreaNotesIterator>
      <viva:foreachContinentGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:ContinentGDPYear /></td></tr>
      </viva:foreachContinentGDPYearIterator>
      <viva:foreachContinentPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:ContinentPopulationYear /></td></tr>
      </viva:foreachContinentPopulationYearIterator>
      <viva:foreachContinentPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:ContinentPopulationNotes /></td></tr>
      </viva:foreachContinentPopulationNotesIterator>
      <viva:foreachContinentCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:ContinentCountryAreaUnit /></td></tr>
      </viva:foreachContinentCountryAreaUnitIterator>
      <viva:foreachContinentHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:ContinentHasMinLongitude /></td></tr>
      </viva:foreachContinentHasMinLongitudeIterator>
      <viva:foreachContinentRankIterator>
         <tr><td>rank</td><td><viva:ContinentRank /></td></tr>
      </viva:foreachContinentRankIterator>
      <viva:foreachContinentNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:ContinentNameCurrencyIT /></td></tr>
      </viva:foreachContinentNameCurrencyITIterator>
      <viva:foreachContinentNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:ContinentNameCurrencyAR /></td></tr>
      </viva:foreachContinentNameCurrencyARIterator>
      <viva:foreachContinentNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:ContinentNameCurrencyES /></td></tr>
      </viva:foreachContinentNameCurrencyESIterator>
      <viva:foreachContinentCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:ContinentCodeDBPediaID /></td></tr>
      </viva:foreachContinentCodeDBPediaIDIterator>
      <viva:foreachContinentHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:ContinentHasMaxLatitude /></td></tr>
      </viva:foreachContinentHasMaxLatitudeIterator>
      <viva:foreachContinentNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:ContinentNationalityFR /></td></tr>
      </viva:foreachContinentNationalityFRIterator>
      <viva:foreachContinentNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:ContinentNationalityZH /></td></tr>
      </viva:foreachContinentNationalityZHIterator>
      <viva:foreachContinentGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:ContinentGDPUnit /></td></tr>
      </viva:foreachContinentGDPUnitIterator>
      <viva:foreachContinentHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:ContinentHDINotes /></td></tr>
      </viva:foreachContinentHDINotesIterator>
      <viva:foreachContinentLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:ContinentLandAreaYear /></td></tr>
      </viva:foreachContinentLandAreaYearIterator>
      <viva:foreachContinentCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:ContinentCountryAreaYear /></td></tr>
      </viva:foreachContinentCountryAreaYearIterator>
      <viva:foreachContinentLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:ContinentLandAreaUnit /></td></tr>
      </viva:foreachContinentLandAreaUnitIterator>
      <viva:foreachContinentPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:ContinentPopulationTotal /></td></tr>
      </viva:foreachContinentPopulationTotalIterator>
      <viva:foreachContinentFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:ContinentFreetextKeyword /></td></tr>
      </viva:foreachContinentFreetextKeywordIterator>
      <viva:foreachContinentCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:ContinentCodeGAUL /></td></tr>
      </viva:foreachContinentCodeGAULIterator>
      <viva:foreachContinentHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:ContinentHDITotal /></td></tr>
      </viva:foreachContinentHDITotalIterator>
      <viva:foreachContinentNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:ContinentNameCurrencyRU /></td></tr>
      </viva:foreachContinentNameCurrencyRUIterator>
      <viva:foreachContinentCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:ContinentCodeCurrency /></td></tr>
      </viva:foreachContinentCodeCurrencyIterator>
      <viva:foreachContinentLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:ContinentLandAreaTotal /></td></tr>
      </viva:foreachContinentLandAreaTotalIterator>
      <viva:foreachContinentUrlIterator>
         <tr><td>url</td><td><viva:ContinentUrl /></td></tr>
      </viva:foreachContinentUrlIterator>
      <viva:foreachContinentHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:ContinentHDIYear /></td></tr>
      </viva:foreachContinentHDIYearIterator>
      <viva:foreachContinentCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:ContinentCodeUNDP /></td></tr>
      </viva:foreachContinentCodeUNDPIterator>
      <viva:foreachContinentLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:ContinentLandAreaNotes /></td></tr>
      </viva:foreachContinentLandAreaNotesIterator>
      <viva:foreachContinentDescriptionIterator>
         <tr><td>description</td><td><viva:ContinentDescription /></td></tr>
      </viva:foreachContinentDescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachContinentHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:ContinentHasAddressType/>/<viva:ContinentHasAddressType/>.jsp?uri=<viva:ContinentHasAddress/>"><viva:ContinentHasAddress /></a></td></tr>
      </viva:foreachContinentHasAddressIterator>
      <viva:foreachContinentHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:ContinentHasTelephoneType/>/<viva:ContinentHasTelephoneType/>.jsp?uri=<viva:ContinentHasTelephone/>"><viva:ContinentHasTelephone /></a></td></tr>
      </viva:foreachContinentHasTelephoneIterator>
      <viva:foreachContinentBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:ContinentBFO_0000051Type/>/<viva:ContinentBFO_0000051Type/>.jsp?uri=<viva:ContinentBFO_0000051/>"><viva:ContinentBFO_0000051 /></a></td></tr>
      </viva:foreachContinentBFO_0000051Iterator>
      <viva:foreachContinentDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ContinentDateTimeValueType/>/<viva:ContinentDateTimeValueType/>.jsp?uri=<viva:ContinentDateTimeValue/>"><viva:ContinentDateTimeValue /></a></td></tr>
      </viva:foreachContinentDateTimeValueIterator>
      <viva:foreachContinentRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:ContinentRO_0001015Type/>/<viva:ContinentRO_0001015Type/>.jsp?uri=<viva:ContinentRO_0001015/>"><viva:ContinentRO_0001015 /></a></td></tr>
      </viva:foreachContinentRO_0001015Iterator>
      <viva:foreachContinentRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:ContinentRO_0001025Type/>/<viva:ContinentRO_0001025Type/>.jsp?uri=<viva:ContinentRO_0001025/>"><viva:ContinentRO_0001025 /></a></td></tr>
      </viva:foreachContinentRO_0001025Iterator>
      <viva:foreachContinentHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:ContinentHasTitleType/>/<viva:ContinentHasTitleType/>.jsp?uri=<viva:ContinentHasTitle/>"><viva:ContinentHasTitle /></a></td></tr>
      </viva:foreachContinentHasTitleIterator>
      <viva:foreachContinentRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:ContinentRO_0002353Type/>/<viva:ContinentRO_0002353Type/>.jsp?uri=<viva:ContinentRO_0002353/>"><viva:ContinentRO_0002353 /></a></td></tr>
      </viva:foreachContinentRO_0002353Iterator>
      <viva:foreachContinentHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:ContinentHasResearchAreaType/>/<viva:ContinentHasResearchAreaType/>.jsp?uri=<viva:ContinentHasResearchArea/>"><viva:ContinentHasResearchArea /></a></td></tr>
      </viva:foreachContinentHasResearchAreaIterator>
      <viva:foreachContinentGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:ContinentGeographicFocusType/>/<viva:ContinentGeographicFocusType/>.jsp?uri=<viva:ContinentGeographicFocus/>"><viva:ContinentGeographicFocus /></a></td></tr>
      </viva:foreachContinentGeographicFocusIterator>
      <viva:foreachContinentHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:ContinentHasPublicationVenueType/>/<viva:ContinentHasPublicationVenueType/>.jsp?uri=<viva:ContinentHasPublicationVenue/>"><viva:ContinentHasPublicationVenue /></a></td></tr>
      </viva:foreachContinentHasPublicationVenueIterator>
      <viva:foreachContinentHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:ContinentHasNameType/>/<viva:ContinentHasNameType/>.jsp?uri=<viva:ContinentHasName/>"><viva:ContinentHasName /></a></td></tr>
      </viva:foreachContinentHasNameIterator>
      <viva:foreachContinentPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:ContinentPublicationVenueForType/>/<viva:ContinentPublicationVenueForType/>.jsp?uri=<viva:ContinentPublicationVenueFor/>"><viva:ContinentPublicationVenueFor /></a></td></tr>
      </viva:foreachContinentPublicationVenueForIterator>
      <viva:foreachContinentARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ContinentARG_2000028Type/>/<viva:ContinentARG_2000028Type/>.jsp?uri=<viva:ContinentARG_2000028/>"><viva:ContinentARG_2000028 /></a></td></tr>
      </viva:foreachContinentARG_2000028Iterator>
      <viva:foreachContinentPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:ContinentPublisherType/>/<viva:ContinentPublisherType/>.jsp?uri=<viva:ContinentPublisher/>"><viva:ContinentPublisher /></a></td></tr>
      </viva:foreachContinentPublisherIterator>
      <viva:foreachContinentRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ContinentRelatedByType/>/<viva:ContinentRelatedByType/>.jsp?uri=<viva:ContinentRelatedBy/>"><viva:ContinentRelatedBy /></a></td></tr>
      </viva:foreachContinentRelatedByIterator>
      <viva:foreachContinentHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:ContinentHasSubjectAreaType/>/<viva:ContinentHasSubjectAreaType/>.jsp?uri=<viva:ContinentHasSubjectArea/>"><viva:ContinentHasSubjectArea /></a></td></tr>
      </viva:foreachContinentHasSubjectAreaIterator>
      <viva:foreachContinentDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:ContinentDateTimeIntervalType/>/<viva:ContinentDateTimeIntervalType/>.jsp?uri=<viva:ContinentDateTimeInterval/>"><viva:ContinentDateTimeInterval /></a></td></tr>
      </viva:foreachContinentDateTimeIntervalIterator>
      <viva:foreachContinentHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:ContinentHasEmailType/>/<viva:ContinentHasEmailType/>.jsp?uri=<viva:ContinentHasEmail/>"><viva:ContinentHasEmail /></a></td></tr>
      </viva:foreachContinentHasEmailIterator>
      <viva:foreachContinentRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:ContinentRelatesType/>/<viva:ContinentRelatesType/>.jsp?uri=<viva:ContinentRelates/>"><viva:ContinentRelates /></a></td></tr>
      </viva:foreachContinentRelatesIterator>
      <viva:foreachContinentBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:ContinentBFO_0000050Type/>/<viva:ContinentBFO_0000050Type/>.jsp?uri=<viva:ContinentBFO_0000050/>"><viva:ContinentBFO_0000050 /></a></td></tr>
      </viva:foreachContinentBFO_0000050Iterator>
      <viva:foreachContinentHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:ContinentHasURLType/>/<viva:ContinentHasURLType/>.jsp?uri=<viva:ContinentHasURL/>"><viva:ContinentHasURL /></a></td></tr>
      </viva:foreachContinentHasURLIterator>
      <viva:foreachContinentRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:ContinentRO_0000053Type/>/<viva:ContinentRO_0000053Type/>.jsp?uri=<viva:ContinentRO_0000053/>"><viva:ContinentRO_0000053 /></a></td></tr>
      </viva:foreachContinentRO_0000053Iterator>
      <viva:foreachContinentGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<viva:ContinentGeographicFocusOfType/>/<viva:ContinentGeographicFocusOfType/>.jsp?uri=<viva:ContinentGeographicFocusOf/>"><viva:ContinentGeographicFocusOf /></a></td></tr>
      </viva:foreachContinentGeographicFocusOfIterator>
      <viva:foreachContinentRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:ContinentRO_0002234Type/>/<viva:ContinentRO_0002234Type/>.jsp?uri=<viva:ContinentRO_0002234/>"><viva:ContinentRO_0002234 /></a></td></tr>
      </viva:foreachContinentRO_0002234Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Continent>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

