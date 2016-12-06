<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>StateOrProvince - http://vivoweb.org/ontology/core#StateOrProvince</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altStateOrProvince.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=StateOrProvince&uri=${param.uri}">RDF dump</a></p>
   <viva:StateOrProvince subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:StateOrProvinceSubjectURI/>"><viva:StateOrProvinceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:StateOrProvinceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:StateOrProvincePlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:StateOrProvinceHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:StateOrProvinceAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachStateOrProvinceAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:StateOrProvinceAgriculturalAreaUnit /></td></tr>
      </viva:foreachStateOrProvinceAgriculturalAreaUnitIterator>
      <viva:foreachStateOrProvinceAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:StateOrProvinceAgriculturalAreaTotal /></td></tr>
      </viva:foreachStateOrProvinceAgriculturalAreaTotalIterator>
      <viva:foreachStateOrProvinceNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:StateOrProvinceNationalityIT /></td></tr>
      </viva:foreachStateOrProvinceNationalityITIterator>
      <viva:foreachStateOrProvinceNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:StateOrProvinceNameOfficialRU /></td></tr>
      </viva:foreachStateOrProvinceNameOfficialRUIterator>
      <viva:foreachStateOrProvinceAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:StateOrProvinceAgriculturalAreaYear /></td></tr>
      </viva:foreachStateOrProvinceAgriculturalAreaYearIterator>
      <viva:foreachStateOrProvinceNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:StateOrProvinceNameCurrencyFR /></td></tr>
      </viva:foreachStateOrProvinceNameCurrencyFRIterator>
      <viva:foreachStateOrProvinceNameListENIterator>
         <tr><td>nameListEN</td><td><viva:StateOrProvinceNameListEN /></td></tr>
      </viva:foreachStateOrProvinceNameListENIterator>
      <viva:foreachStateOrProvinceGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:StateOrProvinceGDPNotes /></td></tr>
      </viva:foreachStateOrProvinceGDPNotesIterator>
      <viva:foreachStateOrProvinceGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:StateOrProvinceGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachStateOrProvinceGDPTotalInCurrentPricesIterator>
      <viva:foreachStateOrProvinceNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:StateOrProvinceNameOfficialZH /></td></tr>
      </viva:foreachStateOrProvinceNameOfficialZHIterator>
      <viva:foreachStateOrProvinceNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:StateOrProvinceNationalityAR /></td></tr>
      </viva:foreachStateOrProvinceNationalityARIterator>
      <viva:foreachStateOrProvincePopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:StateOrProvincePopulationUnit /></td></tr>
      </viva:foreachStateOrProvincePopulationUnitIterator>
      <viva:foreachStateOrProvinceNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:StateOrProvinceNationalityES /></td></tr>
      </viva:foreachStateOrProvinceNationalityESIterator>
      <viva:foreachStateOrProvinceNameListARIterator>
         <tr><td>nameListAR</td><td><viva:StateOrProvinceNameListAR /></td></tr>
      </viva:foreachStateOrProvinceNameListARIterator>
      <viva:foreachStateOrProvinceCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:StateOrProvinceCountryAreaTotal /></td></tr>
      </viva:foreachStateOrProvinceCountryAreaTotalIterator>
      <viva:foreachStateOrProvinceHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:StateOrProvinceHasMinLatitude /></td></tr>
      </viva:foreachStateOrProvinceHasMinLatitudeIterator>
      <viva:foreachStateOrProvinceNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:StateOrProvinceNameShortZH /></td></tr>
      </viva:foreachStateOrProvinceNameShortZHIterator>
      <viva:foreachStateOrProvinceNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:StateOrProvinceNameShortIT /></td></tr>
      </viva:foreachStateOrProvinceNameShortITIterator>
      <viva:foreachStateOrProvinceCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:StateOrProvinceCodeISO3 /></td></tr>
      </viva:foreachStateOrProvinceCodeISO3Iterator>
      <viva:foreachStateOrProvinceCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:StateOrProvinceCodeAGROVOC /></td></tr>
      </viva:foreachStateOrProvinceCodeAGROVOCIterator>
      <viva:foreachStateOrProvinceNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:StateOrProvinceNationalityRU /></td></tr>
      </viva:foreachStateOrProvinceNationalityRUIterator>
      <viva:foreachStateOrProvinceHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:StateOrProvinceHasMaxLongitude /></td></tr>
      </viva:foreachStateOrProvinceHasMaxLongitudeIterator>
      <viva:foreachStateOrProvinceNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:StateOrProvinceNameCurrencyZH /></td></tr>
      </viva:foreachStateOrProvinceNameCurrencyZHIterator>
      <viva:foreachStateOrProvinceNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:StateOrProvinceNationalityEN /></td></tr>
      </viva:foreachStateOrProvinceNationalityENIterator>
      <viva:foreachStateOrProvinceAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:StateOrProvinceAgriculturalAreaNotes /></td></tr>
      </viva:foreachStateOrProvinceAgriculturalAreaNotesIterator>
      <viva:foreachStateOrProvinceNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:StateOrProvinceNameListFR /></td></tr>
      </viva:foreachStateOrProvinceNameListFRIterator>
      <viva:foreachStateOrProvinceNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:StateOrProvinceNameOfficialES /></td></tr>
      </viva:foreachStateOrProvinceNameOfficialESIterator>
      <viva:foreachStateOrProvinceNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:StateOrProvinceNameCurrencyEN /></td></tr>
      </viva:foreachStateOrProvinceNameCurrencyENIterator>
      <viva:foreachStateOrProvinceCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:StateOrProvinceCountryAreaNotes /></td></tr>
      </viva:foreachStateOrProvinceCountryAreaNotesIterator>
      <viva:foreachStateOrProvinceCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:StateOrProvinceCodeFAOTERM /></td></tr>
      </viva:foreachStateOrProvinceCodeFAOTERMIterator>
      <viva:foreachStateOrProvinceNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:StateOrProvinceNameOfficialIT /></td></tr>
      </viva:foreachStateOrProvinceNameOfficialITIterator>
      <viva:foreachStateOrProvinceNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:StateOrProvinceNameListRU /></td></tr>
      </viva:foreachStateOrProvinceNameListRUIterator>
      <viva:foreachStateOrProvinceNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:StateOrProvinceNameShortES /></td></tr>
      </viva:foreachStateOrProvinceNameShortESIterator>
      <viva:foreachStateOrProvinceGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:StateOrProvinceGDPYear /></td></tr>
      </viva:foreachStateOrProvinceGDPYearIterator>
      <viva:foreachStateOrProvincePopulationYearIterator>
         <tr><td>populationYear</td><td><viva:StateOrProvincePopulationYear /></td></tr>
      </viva:foreachStateOrProvincePopulationYearIterator>
      <viva:foreachStateOrProvincePopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:StateOrProvincePopulationNotes /></td></tr>
      </viva:foreachStateOrProvincePopulationNotesIterator>
      <viva:foreachStateOrProvinceCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:StateOrProvinceCountryAreaUnit /></td></tr>
      </viva:foreachStateOrProvinceCountryAreaUnitIterator>
      <viva:foreachStateOrProvinceHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:StateOrProvinceHasMinLongitude /></td></tr>
      </viva:foreachStateOrProvinceHasMinLongitudeIterator>
      <viva:foreachStateOrProvinceRankIterator>
         <tr><td>rank</td><td><viva:StateOrProvinceRank /></td></tr>
      </viva:foreachStateOrProvinceRankIterator>
      <viva:foreachStateOrProvinceNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:StateOrProvinceNameCurrencyIT /></td></tr>
      </viva:foreachStateOrProvinceNameCurrencyITIterator>
      <viva:foreachStateOrProvinceCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:StateOrProvinceCodeFAOSTAT /></td></tr>
      </viva:foreachStateOrProvinceCodeFAOSTATIterator>
      <viva:foreachStateOrProvinceNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:StateOrProvinceNameCurrencyAR /></td></tr>
      </viva:foreachStateOrProvinceNameCurrencyARIterator>
      <viva:foreachStateOrProvinceNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:StateOrProvinceNameCurrencyES /></td></tr>
      </viva:foreachStateOrProvinceNameCurrencyESIterator>
      <viva:foreachStateOrProvinceCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:StateOrProvinceCodeDBPediaID /></td></tr>
      </viva:foreachStateOrProvinceCodeDBPediaIDIterator>
      <viva:foreachStateOrProvinceNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:StateOrProvinceNameListZH /></td></tr>
      </viva:foreachStateOrProvinceNameListZHIterator>
      <viva:foreachStateOrProvinceNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:StateOrProvinceNameShortEN /></td></tr>
      </viva:foreachStateOrProvinceNameShortENIterator>
      <viva:foreachStateOrProvinceNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:StateOrProvinceNameOfficialAR /></td></tr>
      </viva:foreachStateOrProvinceNameOfficialARIterator>
      <viva:foreachStateOrProvinceHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:StateOrProvinceHasMaxLatitude /></td></tr>
      </viva:foreachStateOrProvinceHasMaxLatitudeIterator>
      <viva:foreachStateOrProvinceNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:StateOrProvinceNationalityFR /></td></tr>
      </viva:foreachStateOrProvinceNationalityFRIterator>
      <viva:foreachStateOrProvinceNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:StateOrProvinceNationalityZH /></td></tr>
      </viva:foreachStateOrProvinceNationalityZHIterator>
      <viva:foreachStateOrProvinceGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:StateOrProvinceGDPUnit /></td></tr>
      </viva:foreachStateOrProvinceGDPUnitIterator>
      <viva:foreachStateOrProvinceHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:StateOrProvinceHDINotes /></td></tr>
      </viva:foreachStateOrProvinceHDINotesIterator>
      <viva:foreachStateOrProvinceLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:StateOrProvinceLandAreaYear /></td></tr>
      </viva:foreachStateOrProvinceLandAreaYearIterator>
      <viva:foreachStateOrProvinceCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:StateOrProvinceCountryAreaYear /></td></tr>
      </viva:foreachStateOrProvinceCountryAreaYearIterator>
      <viva:foreachStateOrProvinceNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:StateOrProvinceNameShortAR /></td></tr>
      </viva:foreachStateOrProvinceNameShortARIterator>
      <viva:foreachStateOrProvinceNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:StateOrProvinceNameOfficialEN /></td></tr>
      </viva:foreachStateOrProvinceNameOfficialENIterator>
      <viva:foreachStateOrProvinceLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:StateOrProvinceLandAreaUnit /></td></tr>
      </viva:foreachStateOrProvinceLandAreaUnitIterator>
      <viva:foreachStateOrProvincePopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:StateOrProvincePopulationTotal /></td></tr>
      </viva:foreachStateOrProvincePopulationTotalIterator>
      <viva:foreachStateOrProvinceFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:StateOrProvinceFreetextKeyword /></td></tr>
      </viva:foreachStateOrProvinceFreetextKeywordIterator>
      <viva:foreachStateOrProvinceNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:StateOrProvinceNameShortFR /></td></tr>
      </viva:foreachStateOrProvinceNameShortFRIterator>
      <viva:foreachStateOrProvinceCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:StateOrProvinceCodeISO2 /></td></tr>
      </viva:foreachStateOrProvinceCodeISO2Iterator>
      <viva:foreachStateOrProvinceDescriptionIterator>
         <tr><td>description</td><td><viva:StateOrProvinceDescription /></td></tr>
      </viva:foreachStateOrProvinceDescriptionIterator>
      <viva:foreachStateOrProvinceCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:StateOrProvinceCodeGAUL /></td></tr>
      </viva:foreachStateOrProvinceCodeGAULIterator>
      <viva:foreachStateOrProvinceHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:StateOrProvinceHDITotal /></td></tr>
      </viva:foreachStateOrProvinceHDITotalIterator>
      <viva:foreachStateOrProvinceNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:StateOrProvinceNameCurrencyRU /></td></tr>
      </viva:foreachStateOrProvinceNameCurrencyRUIterator>
      <viva:foreachStateOrProvinceCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:StateOrProvinceCodeCurrency /></td></tr>
      </viva:foreachStateOrProvinceCodeCurrencyIterator>
      <viva:foreachStateOrProvinceNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:StateOrProvinceNameOfficialFR /></td></tr>
      </viva:foreachStateOrProvinceNameOfficialFRIterator>
      <viva:foreachStateOrProvinceLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:StateOrProvinceLandAreaTotal /></td></tr>
      </viva:foreachStateOrProvinceLandAreaTotalIterator>
      <viva:foreachStateOrProvinceNameListESIterator>
         <tr><td>nameListES</td><td><viva:StateOrProvinceNameListES /></td></tr>
      </viva:foreachStateOrProvinceNameListESIterator>
      <viva:foreachStateOrProvinceNameListITIterator>
         <tr><td>nameListIT</td><td><viva:StateOrProvinceNameListIT /></td></tr>
      </viva:foreachStateOrProvinceNameListITIterator>
      <viva:foreachStateOrProvinceCodeUNIterator>
         <tr><td>codeUN</td><td><viva:StateOrProvinceCodeUN /></td></tr>
      </viva:foreachStateOrProvinceCodeUNIterator>
      <viva:foreachStateOrProvinceUrlIterator>
         <tr><td>url</td><td><viva:StateOrProvinceUrl /></td></tr>
      </viva:foreachStateOrProvinceUrlIterator>
      <viva:foreachStateOrProvinceNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:StateOrProvinceNameShortRU /></td></tr>
      </viva:foreachStateOrProvinceNameShortRUIterator>
      <viva:foreachStateOrProvinceHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:StateOrProvinceHDIYear /></td></tr>
      </viva:foreachStateOrProvinceHDIYearIterator>
      <viva:foreachStateOrProvinceCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:StateOrProvinceCodeUNDP /></td></tr>
      </viva:foreachStateOrProvinceCodeUNDPIterator>
      <viva:foreachStateOrProvinceLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:StateOrProvinceLandAreaNotes /></td></tr>
      </viva:foreachStateOrProvinceLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachStateOrProvinceBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:StateOrProvinceBFO_0000050Type/>/<viva:StateOrProvinceBFO_0000050Type/>.jsp?uri=<viva:StateOrProvinceBFO_0000050/>"><viva:StateOrProvinceBFO_0000050 /></a></td></tr>
      </viva:foreachStateOrProvinceBFO_0000050Iterator>
      <viva:foreachStateOrProvinceHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:StateOrProvinceHasAddressType/>/<viva:StateOrProvinceHasAddressType/>.jsp?uri=<viva:StateOrProvinceHasAddress/>"><viva:StateOrProvinceHasAddress /></a></td></tr>
      </viva:foreachStateOrProvinceHasAddressIterator>
      <viva:foreachStateOrProvinceHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:StateOrProvinceHasTelephoneType/>/<viva:StateOrProvinceHasTelephoneType/>.jsp?uri=<viva:StateOrProvinceHasTelephone/>"><viva:StateOrProvinceHasTelephone /></a></td></tr>
      </viva:foreachStateOrProvinceHasTelephoneIterator>
      <viva:foreachStateOrProvinceBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:StateOrProvinceBFO_0000051Type/>/<viva:StateOrProvinceBFO_0000051Type/>.jsp?uri=<viva:StateOrProvinceBFO_0000051/>"><viva:StateOrProvinceBFO_0000051 /></a></td></tr>
      </viva:foreachStateOrProvinceBFO_0000051Iterator>
      <viva:foreachStateOrProvinceDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:StateOrProvinceDateTimeValueType/>/<viva:StateOrProvinceDateTimeValueType/>.jsp?uri=<viva:StateOrProvinceDateTimeValue/>"><viva:StateOrProvinceDateTimeValue /></a></td></tr>
      </viva:foreachStateOrProvinceDateTimeValueIterator>
      <viva:foreachStateOrProvinceRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:StateOrProvinceRO_0001015Type/>/<viva:StateOrProvinceRO_0001015Type/>.jsp?uri=<viva:StateOrProvinceRO_0001015/>"><viva:StateOrProvinceRO_0001015 /></a></td></tr>
      </viva:foreachStateOrProvinceRO_0001015Iterator>
      <viva:foreachStateOrProvinceRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:StateOrProvinceRO_0001025Type/>/<viva:StateOrProvinceRO_0001025Type/>.jsp?uri=<viva:StateOrProvinceRO_0001025/>"><viva:StateOrProvinceRO_0001025 /></a></td></tr>
      </viva:foreachStateOrProvinceRO_0001025Iterator>
      <viva:foreachStateOrProvinceHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:StateOrProvinceHasTitleType/>/<viva:StateOrProvinceHasTitleType/>.jsp?uri=<viva:StateOrProvinceHasTitle/>"><viva:StateOrProvinceHasTitle /></a></td></tr>
      </viva:foreachStateOrProvinceHasTitleIterator>
      <viva:foreachStateOrProvinceRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:StateOrProvinceRO_0002353Type/>/<viva:StateOrProvinceRO_0002353Type/>.jsp?uri=<viva:StateOrProvinceRO_0002353/>"><viva:StateOrProvinceRO_0002353 /></a></td></tr>
      </viva:foreachStateOrProvinceRO_0002353Iterator>
      <viva:foreachStateOrProvinceHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:StateOrProvinceHasResearchAreaType/>/<viva:StateOrProvinceHasResearchAreaType/>.jsp?uri=<viva:StateOrProvinceHasResearchArea/>"><viva:StateOrProvinceHasResearchArea /></a></td></tr>
      </viva:foreachStateOrProvinceHasResearchAreaIterator>
      <viva:foreachStateOrProvinceGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:StateOrProvinceGeographicFocusType/>/<viva:StateOrProvinceGeographicFocusType/>.jsp?uri=<viva:StateOrProvinceGeographicFocus/>"><viva:StateOrProvinceGeographicFocus /></a></td></tr>
      </viva:foreachStateOrProvinceGeographicFocusIterator>
      <viva:foreachStateOrProvinceHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:StateOrProvinceHasPublicationVenueType/>/<viva:StateOrProvinceHasPublicationVenueType/>.jsp?uri=<viva:StateOrProvinceHasPublicationVenue/>"><viva:StateOrProvinceHasPublicationVenue /></a></td></tr>
      </viva:foreachStateOrProvinceHasPublicationVenueIterator>
      <viva:foreachStateOrProvinceHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:StateOrProvinceHasNameType/>/<viva:StateOrProvinceHasNameType/>.jsp?uri=<viva:StateOrProvinceHasName/>"><viva:StateOrProvinceHasName /></a></td></tr>
      </viva:foreachStateOrProvinceHasNameIterator>
      <viva:foreachStateOrProvincePublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:StateOrProvincePublicationVenueForType/>/<viva:StateOrProvincePublicationVenueForType/>.jsp?uri=<viva:StateOrProvincePublicationVenueFor/>"><viva:StateOrProvincePublicationVenueFor /></a></td></tr>
      </viva:foreachStateOrProvincePublicationVenueForIterator>
      <viva:foreachStateOrProvinceARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:StateOrProvinceARG_2000028Type/>/<viva:StateOrProvinceARG_2000028Type/>.jsp?uri=<viva:StateOrProvinceARG_2000028/>"><viva:StateOrProvinceARG_2000028 /></a></td></tr>
      </viva:foreachStateOrProvinceARG_2000028Iterator>
      <viva:foreachStateOrProvincePublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:StateOrProvincePublisherType/>/<viva:StateOrProvincePublisherType/>.jsp?uri=<viva:StateOrProvincePublisher/>"><viva:StateOrProvincePublisher /></a></td></tr>
      </viva:foreachStateOrProvincePublisherIterator>
      <viva:foreachStateOrProvinceRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:StateOrProvinceRO_0002234Type/>/<viva:StateOrProvinceRO_0002234Type/>.jsp?uri=<viva:StateOrProvinceRO_0002234/>"><viva:StateOrProvinceRO_0002234 /></a></td></tr>
      </viva:foreachStateOrProvinceRO_0002234Iterator>
      <viva:foreachStateOrProvinceRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:StateOrProvinceRelatedByType/>/<viva:StateOrProvinceRelatedByType/>.jsp?uri=<viva:StateOrProvinceRelatedBy/>"><viva:StateOrProvinceRelatedBy /></a></td></tr>
      </viva:foreachStateOrProvinceRelatedByIterator>
      <viva:foreachStateOrProvinceHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:StateOrProvinceHasSubjectAreaType/>/<viva:StateOrProvinceHasSubjectAreaType/>.jsp?uri=<viva:StateOrProvinceHasSubjectArea/>"><viva:StateOrProvinceHasSubjectArea /></a></td></tr>
      </viva:foreachStateOrProvinceHasSubjectAreaIterator>
      <viva:foreachStateOrProvinceDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:StateOrProvinceDateTimeIntervalType/>/<viva:StateOrProvinceDateTimeIntervalType/>.jsp?uri=<viva:StateOrProvinceDateTimeInterval/>"><viva:StateOrProvinceDateTimeInterval /></a></td></tr>
      </viva:foreachStateOrProvinceDateTimeIntervalIterator>
      <viva:foreachStateOrProvinceHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:StateOrProvinceHasEmailType/>/<viva:StateOrProvinceHasEmailType/>.jsp?uri=<viva:StateOrProvinceHasEmail/>"><viva:StateOrProvinceHasEmail /></a></td></tr>
      </viva:foreachStateOrProvinceHasEmailIterator>
      <viva:foreachStateOrProvinceRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:StateOrProvinceRelatesType/>/<viva:StateOrProvinceRelatesType/>.jsp?uri=<viva:StateOrProvinceRelates/>"><viva:StateOrProvinceRelates /></a></td></tr>
      </viva:foreachStateOrProvinceRelatesIterator>
      <viva:foreachStateOrProvinceHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:StateOrProvinceHasURLType/>/<viva:StateOrProvinceHasURLType/>.jsp?uri=<viva:StateOrProvinceHasURL/>"><viva:StateOrProvinceHasURL /></a></td></tr>
      </viva:foreachStateOrProvinceHasURLIterator>
      <viva:foreachStateOrProvinceRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:StateOrProvinceRO_0000053Type/>/<viva:StateOrProvinceRO_0000053Type/>.jsp?uri=<viva:StateOrProvinceRO_0000053/>"><viva:StateOrProvinceRO_0000053 /></a></td></tr>
      </viva:foreachStateOrProvinceRO_0000053Iterator>
      <viva:foreachStateOrProvinceGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<viva:StateOrProvinceGeographicFocusOfType/>/<viva:StateOrProvinceGeographicFocusOfType/>.jsp?uri=<viva:StateOrProvinceGeographicFocusOf/>"><viva:StateOrProvinceGeographicFocusOf /></a></td></tr>
      </viva:foreachStateOrProvinceGeographicFocusOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:StateOrProvince>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

