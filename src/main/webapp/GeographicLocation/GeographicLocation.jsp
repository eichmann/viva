<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>GeographicLocation - http://vivoweb.org/ontology/core#GeographicLocation</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altGeographicLocation.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=GeographicLocation&uri=${param.uri}">RDF dump</a></p>
   <viva:GeographicLocation subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:GeographicLocationSubjectURI/>"><viva:GeographicLocationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:GeographicLocationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:GeographicLocationPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:GeographicLocationHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:GeographicLocationAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachGeographicLocationAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:GeographicLocationAgriculturalAreaUnit /></td></tr>
      </viva:foreachGeographicLocationAgriculturalAreaUnitIterator>
      <viva:foreachGeographicLocationAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:GeographicLocationAgriculturalAreaTotal /></td></tr>
      </viva:foreachGeographicLocationAgriculturalAreaTotalIterator>
      <viva:foreachGeographicLocationNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:GeographicLocationNationalityIT /></td></tr>
      </viva:foreachGeographicLocationNationalityITIterator>
      <viva:foreachGeographicLocationNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:GeographicLocationNameOfficialRU /></td></tr>
      </viva:foreachGeographicLocationNameOfficialRUIterator>
      <viva:foreachGeographicLocationAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:GeographicLocationAgriculturalAreaYear /></td></tr>
      </viva:foreachGeographicLocationAgriculturalAreaYearIterator>
      <viva:foreachGeographicLocationNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:GeographicLocationNameCurrencyFR /></td></tr>
      </viva:foreachGeographicLocationNameCurrencyFRIterator>
      <viva:foreachGeographicLocationNameListENIterator>
         <tr><td>nameListEN</td><td><viva:GeographicLocationNameListEN /></td></tr>
      </viva:foreachGeographicLocationNameListENIterator>
      <viva:foreachGeographicLocationGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:GeographicLocationGDPNotes /></td></tr>
      </viva:foreachGeographicLocationGDPNotesIterator>
      <viva:foreachGeographicLocationGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:GeographicLocationGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachGeographicLocationGDPTotalInCurrentPricesIterator>
      <viva:foreachGeographicLocationNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:GeographicLocationNameOfficialZH /></td></tr>
      </viva:foreachGeographicLocationNameOfficialZHIterator>
      <viva:foreachGeographicLocationNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:GeographicLocationNationalityAR /></td></tr>
      </viva:foreachGeographicLocationNationalityARIterator>
      <viva:foreachGeographicLocationPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:GeographicLocationPopulationUnit /></td></tr>
      </viva:foreachGeographicLocationPopulationUnitIterator>
      <viva:foreachGeographicLocationNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:GeographicLocationNationalityES /></td></tr>
      </viva:foreachGeographicLocationNationalityESIterator>
      <viva:foreachGeographicLocationNameListARIterator>
         <tr><td>nameListAR</td><td><viva:GeographicLocationNameListAR /></td></tr>
      </viva:foreachGeographicLocationNameListARIterator>
      <viva:foreachGeographicLocationCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:GeographicLocationCountryAreaTotal /></td></tr>
      </viva:foreachGeographicLocationCountryAreaTotalIterator>
      <viva:foreachGeographicLocationHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:GeographicLocationHasMinLatitude /></td></tr>
      </viva:foreachGeographicLocationHasMinLatitudeIterator>
      <viva:foreachGeographicLocationNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:GeographicLocationNameShortZH /></td></tr>
      </viva:foreachGeographicLocationNameShortZHIterator>
      <viva:foreachGeographicLocationNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:GeographicLocationNameShortIT /></td></tr>
      </viva:foreachGeographicLocationNameShortITIterator>
      <viva:foreachGeographicLocationCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:GeographicLocationCodeISO3 /></td></tr>
      </viva:foreachGeographicLocationCodeISO3Iterator>
      <viva:foreachGeographicLocationCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:GeographicLocationCodeAGROVOC /></td></tr>
      </viva:foreachGeographicLocationCodeAGROVOCIterator>
      <viva:foreachGeographicLocationNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:GeographicLocationNationalityRU /></td></tr>
      </viva:foreachGeographicLocationNationalityRUIterator>
      <viva:foreachGeographicLocationHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:GeographicLocationHasMaxLongitude /></td></tr>
      </viva:foreachGeographicLocationHasMaxLongitudeIterator>
      <viva:foreachGeographicLocationNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:GeographicLocationNameCurrencyZH /></td></tr>
      </viva:foreachGeographicLocationNameCurrencyZHIterator>
      <viva:foreachGeographicLocationNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:GeographicLocationNationalityEN /></td></tr>
      </viva:foreachGeographicLocationNationalityENIterator>
      <viva:foreachGeographicLocationAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:GeographicLocationAgriculturalAreaNotes /></td></tr>
      </viva:foreachGeographicLocationAgriculturalAreaNotesIterator>
      <viva:foreachGeographicLocationNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:GeographicLocationNameListFR /></td></tr>
      </viva:foreachGeographicLocationNameListFRIterator>
      <viva:foreachGeographicLocationNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:GeographicLocationNameOfficialES /></td></tr>
      </viva:foreachGeographicLocationNameOfficialESIterator>
      <viva:foreachGeographicLocationNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:GeographicLocationNameCurrencyEN /></td></tr>
      </viva:foreachGeographicLocationNameCurrencyENIterator>
      <viva:foreachGeographicLocationCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:GeographicLocationCountryAreaNotes /></td></tr>
      </viva:foreachGeographicLocationCountryAreaNotesIterator>
      <viva:foreachGeographicLocationCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:GeographicLocationCodeFAOTERM /></td></tr>
      </viva:foreachGeographicLocationCodeFAOTERMIterator>
      <viva:foreachGeographicLocationNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:GeographicLocationNameOfficialIT /></td></tr>
      </viva:foreachGeographicLocationNameOfficialITIterator>
      <viva:foreachGeographicLocationNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:GeographicLocationNameListRU /></td></tr>
      </viva:foreachGeographicLocationNameListRUIterator>
      <viva:foreachGeographicLocationNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:GeographicLocationNameShortES /></td></tr>
      </viva:foreachGeographicLocationNameShortESIterator>
      <viva:foreachGeographicLocationGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:GeographicLocationGDPYear /></td></tr>
      </viva:foreachGeographicLocationGDPYearIterator>
      <viva:foreachGeographicLocationPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:GeographicLocationPopulationYear /></td></tr>
      </viva:foreachGeographicLocationPopulationYearIterator>
      <viva:foreachGeographicLocationPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:GeographicLocationPopulationNotes /></td></tr>
      </viva:foreachGeographicLocationPopulationNotesIterator>
      <viva:foreachGeographicLocationCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:GeographicLocationCountryAreaUnit /></td></tr>
      </viva:foreachGeographicLocationCountryAreaUnitIterator>
      <viva:foreachGeographicLocationHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:GeographicLocationHasMinLongitude /></td></tr>
      </viva:foreachGeographicLocationHasMinLongitudeIterator>
      <viva:foreachGeographicLocationNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:GeographicLocationNameCurrencyIT /></td></tr>
      </viva:foreachGeographicLocationNameCurrencyITIterator>
      <viva:foreachGeographicLocationCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:GeographicLocationCodeFAOSTAT /></td></tr>
      </viva:foreachGeographicLocationCodeFAOSTATIterator>
      <viva:foreachGeographicLocationNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:GeographicLocationNameCurrencyAR /></td></tr>
      </viva:foreachGeographicLocationNameCurrencyARIterator>
      <viva:foreachGeographicLocationNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:GeographicLocationNameCurrencyES /></td></tr>
      </viva:foreachGeographicLocationNameCurrencyESIterator>
      <viva:foreachGeographicLocationCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:GeographicLocationCodeDBPediaID /></td></tr>
      </viva:foreachGeographicLocationCodeDBPediaIDIterator>
      <viva:foreachGeographicLocationNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:GeographicLocationNameListZH /></td></tr>
      </viva:foreachGeographicLocationNameListZHIterator>
      <viva:foreachGeographicLocationNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:GeographicLocationNameShortEN /></td></tr>
      </viva:foreachGeographicLocationNameShortENIterator>
      <viva:foreachGeographicLocationNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:GeographicLocationNameOfficialAR /></td></tr>
      </viva:foreachGeographicLocationNameOfficialARIterator>
      <viva:foreachGeographicLocationHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:GeographicLocationHasMaxLatitude /></td></tr>
      </viva:foreachGeographicLocationHasMaxLatitudeIterator>
      <viva:foreachGeographicLocationNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:GeographicLocationNationalityFR /></td></tr>
      </viva:foreachGeographicLocationNationalityFRIterator>
      <viva:foreachGeographicLocationNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:GeographicLocationNationalityZH /></td></tr>
      </viva:foreachGeographicLocationNationalityZHIterator>
      <viva:foreachGeographicLocationGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:GeographicLocationGDPUnit /></td></tr>
      </viva:foreachGeographicLocationGDPUnitIterator>
      <viva:foreachGeographicLocationHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:GeographicLocationHDINotes /></td></tr>
      </viva:foreachGeographicLocationHDINotesIterator>
      <viva:foreachGeographicLocationLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:GeographicLocationLandAreaYear /></td></tr>
      </viva:foreachGeographicLocationLandAreaYearIterator>
      <viva:foreachGeographicLocationCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:GeographicLocationCountryAreaYear /></td></tr>
      </viva:foreachGeographicLocationCountryAreaYearIterator>
      <viva:foreachGeographicLocationNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:GeographicLocationNameShortAR /></td></tr>
      </viva:foreachGeographicLocationNameShortARIterator>
      <viva:foreachGeographicLocationNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:GeographicLocationNameOfficialEN /></td></tr>
      </viva:foreachGeographicLocationNameOfficialENIterator>
      <viva:foreachGeographicLocationLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:GeographicLocationLandAreaUnit /></td></tr>
      </viva:foreachGeographicLocationLandAreaUnitIterator>
      <viva:foreachGeographicLocationPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:GeographicLocationPopulationTotal /></td></tr>
      </viva:foreachGeographicLocationPopulationTotalIterator>
      <viva:foreachGeographicLocationNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:GeographicLocationNameShortFR /></td></tr>
      </viva:foreachGeographicLocationNameShortFRIterator>
      <viva:foreachGeographicLocationCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:GeographicLocationCodeISO2 /></td></tr>
      </viva:foreachGeographicLocationCodeISO2Iterator>
      <viva:foreachGeographicLocationCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:GeographicLocationCodeGAUL /></td></tr>
      </viva:foreachGeographicLocationCodeGAULIterator>
      <viva:foreachGeographicLocationHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:GeographicLocationHDITotal /></td></tr>
      </viva:foreachGeographicLocationHDITotalIterator>
      <viva:foreachGeographicLocationNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:GeographicLocationNameCurrencyRU /></td></tr>
      </viva:foreachGeographicLocationNameCurrencyRUIterator>
      <viva:foreachGeographicLocationCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:GeographicLocationCodeCurrency /></td></tr>
      </viva:foreachGeographicLocationCodeCurrencyIterator>
      <viva:foreachGeographicLocationNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:GeographicLocationNameOfficialFR /></td></tr>
      </viva:foreachGeographicLocationNameOfficialFRIterator>
      <viva:foreachGeographicLocationLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:GeographicLocationLandAreaTotal /></td></tr>
      </viva:foreachGeographicLocationLandAreaTotalIterator>
      <viva:foreachGeographicLocationNameListESIterator>
         <tr><td>nameListES</td><td><viva:GeographicLocationNameListES /></td></tr>
      </viva:foreachGeographicLocationNameListESIterator>
      <viva:foreachGeographicLocationNameListITIterator>
         <tr><td>nameListIT</td><td><viva:GeographicLocationNameListIT /></td></tr>
      </viva:foreachGeographicLocationNameListITIterator>
      <viva:foreachGeographicLocationCodeUNIterator>
         <tr><td>codeUN</td><td><viva:GeographicLocationCodeUN /></td></tr>
      </viva:foreachGeographicLocationCodeUNIterator>
      <viva:foreachGeographicLocationNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:GeographicLocationNameShortRU /></td></tr>
      </viva:foreachGeographicLocationNameShortRUIterator>
      <viva:foreachGeographicLocationHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:GeographicLocationHDIYear /></td></tr>
      </viva:foreachGeographicLocationHDIYearIterator>
      <viva:foreachGeographicLocationCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:GeographicLocationCodeUNDP /></td></tr>
      </viva:foreachGeographicLocationCodeUNDPIterator>
      <viva:foreachGeographicLocationLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:GeographicLocationLandAreaNotes /></td></tr>
      </viva:foreachGeographicLocationLandAreaNotesIterator>
      <viva:foreachGeographicLocationRankIterator>
         <tr><td>rank</td><td><viva:GeographicLocationRank /></td></tr>
      </viva:foreachGeographicLocationRankIterator>
      <viva:foreachGeographicLocationFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:GeographicLocationFreetextKeyword /></td></tr>
      </viva:foreachGeographicLocationFreetextKeywordIterator>
      <viva:foreachGeographicLocationUrlIterator>
         <tr><td>url</td><td><viva:GeographicLocationUrl /></td></tr>
      </viva:foreachGeographicLocationUrlIterator>
      <viva:foreachGeographicLocationDescriptionIterator>
         <tr><td>description</td><td><viva:GeographicLocationDescription /></td></tr>
      </viva:foreachGeographicLocationDescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachGeographicLocationBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:GeographicLocationBFO_0000051Type/>/<viva:GeographicLocationBFO_0000051Type/>.jsp?uri=<viva:GeographicLocationBFO_0000051/>"><viva:GeographicLocationBFO_0000051 /></a></td></tr>
      </viva:foreachGeographicLocationBFO_0000051Iterator>
      <viva:foreachGeographicLocationRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:GeographicLocationRO_0001015Type/>/<viva:GeographicLocationRO_0001015Type/>.jsp?uri=<viva:GeographicLocationRO_0001015/>"><viva:GeographicLocationRO_0001015 /></a></td></tr>
      </viva:foreachGeographicLocationRO_0001015Iterator>
      <viva:foreachGeographicLocationBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:GeographicLocationBFO_0000050Type/>/<viva:GeographicLocationBFO_0000050Type/>.jsp?uri=<viva:GeographicLocationBFO_0000050/>"><viva:GeographicLocationBFO_0000050 /></a></td></tr>
      </viva:foreachGeographicLocationBFO_0000050Iterator>
      <viva:foreachGeographicLocationHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:GeographicLocationHasAddressType/>/<viva:GeographicLocationHasAddressType/>.jsp?uri=<viva:GeographicLocationHasAddress/>"><viva:GeographicLocationHasAddress /></a></td></tr>
      </viva:foreachGeographicLocationHasAddressIterator>
      <viva:foreachGeographicLocationHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:GeographicLocationHasTelephoneType/>/<viva:GeographicLocationHasTelephoneType/>.jsp?uri=<viva:GeographicLocationHasTelephone/>"><viva:GeographicLocationHasTelephone /></a></td></tr>
      </viva:foreachGeographicLocationHasTelephoneIterator>
      <viva:foreachGeographicLocationDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:GeographicLocationDateTimeValueType/>/<viva:GeographicLocationDateTimeValueType/>.jsp?uri=<viva:GeographicLocationDateTimeValue/>"><viva:GeographicLocationDateTimeValue /></a></td></tr>
      </viva:foreachGeographicLocationDateTimeValueIterator>
      <viva:foreachGeographicLocationRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:GeographicLocationRO_0001025Type/>/<viva:GeographicLocationRO_0001025Type/>.jsp?uri=<viva:GeographicLocationRO_0001025/>"><viva:GeographicLocationRO_0001025 /></a></td></tr>
      </viva:foreachGeographicLocationRO_0001025Iterator>
      <viva:foreachGeographicLocationHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:GeographicLocationHasTitleType/>/<viva:GeographicLocationHasTitleType/>.jsp?uri=<viva:GeographicLocationHasTitle/>"><viva:GeographicLocationHasTitle /></a></td></tr>
      </viva:foreachGeographicLocationHasTitleIterator>
      <viva:foreachGeographicLocationRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:GeographicLocationRO_0002353Type/>/<viva:GeographicLocationRO_0002353Type/>.jsp?uri=<viva:GeographicLocationRO_0002353/>"><viva:GeographicLocationRO_0002353 /></a></td></tr>
      </viva:foreachGeographicLocationRO_0002353Iterator>
      <viva:foreachGeographicLocationHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:GeographicLocationHasResearchAreaType/>/<viva:GeographicLocationHasResearchAreaType/>.jsp?uri=<viva:GeographicLocationHasResearchArea/>"><viva:GeographicLocationHasResearchArea /></a></td></tr>
      </viva:foreachGeographicLocationHasResearchAreaIterator>
      <viva:foreachGeographicLocationGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:GeographicLocationGeographicFocusType/>/<viva:GeographicLocationGeographicFocusType/>.jsp?uri=<viva:GeographicLocationGeographicFocus/>"><viva:GeographicLocationGeographicFocus /></a></td></tr>
      </viva:foreachGeographicLocationGeographicFocusIterator>
      <viva:foreachGeographicLocationHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:GeographicLocationHasPublicationVenueType/>/<viva:GeographicLocationHasPublicationVenueType/>.jsp?uri=<viva:GeographicLocationHasPublicationVenue/>"><viva:GeographicLocationHasPublicationVenue /></a></td></tr>
      </viva:foreachGeographicLocationHasPublicationVenueIterator>
      <viva:foreachGeographicLocationHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:GeographicLocationHasNameType/>/<viva:GeographicLocationHasNameType/>.jsp?uri=<viva:GeographicLocationHasName/>"><viva:GeographicLocationHasName /></a></td></tr>
      </viva:foreachGeographicLocationHasNameIterator>
      <viva:foreachGeographicLocationPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:GeographicLocationPublicationVenueForType/>/<viva:GeographicLocationPublicationVenueForType/>.jsp?uri=<viva:GeographicLocationPublicationVenueFor/>"><viva:GeographicLocationPublicationVenueFor /></a></td></tr>
      </viva:foreachGeographicLocationPublicationVenueForIterator>
      <viva:foreachGeographicLocationARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:GeographicLocationARG_2000028Type/>/<viva:GeographicLocationARG_2000028Type/>.jsp?uri=<viva:GeographicLocationARG_2000028/>"><viva:GeographicLocationARG_2000028 /></a></td></tr>
      </viva:foreachGeographicLocationARG_2000028Iterator>
      <viva:foreachGeographicLocationPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:GeographicLocationPublisherType/>/<viva:GeographicLocationPublisherType/>.jsp?uri=<viva:GeographicLocationPublisher/>"><viva:GeographicLocationPublisher /></a></td></tr>
      </viva:foreachGeographicLocationPublisherIterator>
      <viva:foreachGeographicLocationRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:GeographicLocationRelatedByType/>/<viva:GeographicLocationRelatedByType/>.jsp?uri=<viva:GeographicLocationRelatedBy/>"><viva:GeographicLocationRelatedBy /></a></td></tr>
      </viva:foreachGeographicLocationRelatedByIterator>
      <viva:foreachGeographicLocationHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:GeographicLocationHasSubjectAreaType/>/<viva:GeographicLocationHasSubjectAreaType/>.jsp?uri=<viva:GeographicLocationHasSubjectArea/>"><viva:GeographicLocationHasSubjectArea /></a></td></tr>
      </viva:foreachGeographicLocationHasSubjectAreaIterator>
      <viva:foreachGeographicLocationDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:GeographicLocationDateTimeIntervalType/>/<viva:GeographicLocationDateTimeIntervalType/>.jsp?uri=<viva:GeographicLocationDateTimeInterval/>"><viva:GeographicLocationDateTimeInterval /></a></td></tr>
      </viva:foreachGeographicLocationDateTimeIntervalIterator>
      <viva:foreachGeographicLocationHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:GeographicLocationHasEmailType/>/<viva:GeographicLocationHasEmailType/>.jsp?uri=<viva:GeographicLocationHasEmail/>"><viva:GeographicLocationHasEmail /></a></td></tr>
      </viva:foreachGeographicLocationHasEmailIterator>
      <viva:foreachGeographicLocationRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:GeographicLocationRelatesType/>/<viva:GeographicLocationRelatesType/>.jsp?uri=<viva:GeographicLocationRelates/>"><viva:GeographicLocationRelates /></a></td></tr>
      </viva:foreachGeographicLocationRelatesIterator>
      <viva:foreachGeographicLocationHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:GeographicLocationHasURLType/>/<viva:GeographicLocationHasURLType/>.jsp?uri=<viva:GeographicLocationHasURL/>"><viva:GeographicLocationHasURL /></a></td></tr>
      </viva:foreachGeographicLocationHasURLIterator>
      <viva:foreachGeographicLocationRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:GeographicLocationRO_0000053Type/>/<viva:GeographicLocationRO_0000053Type/>.jsp?uri=<viva:GeographicLocationRO_0000053/>"><viva:GeographicLocationRO_0000053 /></a></td></tr>
      </viva:foreachGeographicLocationRO_0000053Iterator>
      <viva:foreachGeographicLocationRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:GeographicLocationRO_0002234Type/>/<viva:GeographicLocationRO_0002234Type/>.jsp?uri=<viva:GeographicLocationRO_0002234/>"><viva:GeographicLocationRO_0002234 /></a></td></tr>
      </viva:foreachGeographicLocationRO_0002234Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:GeographicLocation>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

