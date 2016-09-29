<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Country - http://vivoweb.org/ontology/core#Country</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCountry.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Country&uri=${param.uri}">RDF dump</a></p>
   <viva:Country subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:CountrySubjectURI/>"><viva:CountrySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:CountryLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachCountryAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:CountryAgriculturalAreaUnit /></td></tr>
      </viva:foreachCountryAgriculturalAreaUnitIterator>
      <viva:foreachCountryAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:CountryAgriculturalAreaTotal /></td></tr>
      </viva:foreachCountryAgriculturalAreaTotalIterator>
      <viva:foreachCountryNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:CountryNationalityIT /></td></tr>
      </viva:foreachCountryNationalityITIterator>
      <viva:foreachCountryNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:CountryNameOfficialRU /></td></tr>
      </viva:foreachCountryNameOfficialRUIterator>
      <viva:foreachCountryAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:CountryAgriculturalAreaYear /></td></tr>
      </viva:foreachCountryAgriculturalAreaYearIterator>
      <viva:foreachCountryNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:CountryNameCurrencyFR /></td></tr>
      </viva:foreachCountryNameCurrencyFRIterator>
      <viva:foreachCountryNameListENIterator>
         <tr><td>nameListEN</td><td><viva:CountryNameListEN /></td></tr>
      </viva:foreachCountryNameListENIterator>
      <viva:foreachCountryGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:CountryGDPNotes /></td></tr>
      </viva:foreachCountryGDPNotesIterator>
      <viva:foreachCountryGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:CountryGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachCountryGDPTotalInCurrentPricesIterator>
      <viva:foreachCountryNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:CountryNameOfficialZH /></td></tr>
      </viva:foreachCountryNameOfficialZHIterator>
      <viva:foreachCountryNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:CountryNationalityAR /></td></tr>
      </viva:foreachCountryNationalityARIterator>
      <viva:foreachCountryPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:CountryPopulationUnit /></td></tr>
      </viva:foreachCountryPopulationUnitIterator>
      <viva:foreachCountryNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:CountryNationalityES /></td></tr>
      </viva:foreachCountryNationalityESIterator>
      <viva:foreachCountryNameListARIterator>
         <tr><td>nameListAR</td><td><viva:CountryNameListAR /></td></tr>
      </viva:foreachCountryNameListARIterator>
      <viva:foreachCountryValidUntilIterator>
         <tr><td>validUntil</td><td><viva:CountryValidUntil /></td></tr>
      </viva:foreachCountryValidUntilIterator>
      <viva:foreachCountryCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:CountryCountryAreaTotal /></td></tr>
      </viva:foreachCountryCountryAreaTotalIterator>
      <viva:foreachCountryHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:CountryHasMinLatitude /></td></tr>
      </viva:foreachCountryHasMinLatitudeIterator>
      <viva:foreachCountryNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:CountryNameShortZH /></td></tr>
      </viva:foreachCountryNameShortZHIterator>
      <viva:foreachCountryNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:CountryNameShortIT /></td></tr>
      </viva:foreachCountryNameShortITIterator>
      <viva:foreachCountryCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:CountryCodeISO3 /></td></tr>
      </viva:foreachCountryCodeISO3Iterator>
      <viva:foreachCountryCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:CountryCodeAGROVOC /></td></tr>
      </viva:foreachCountryCodeAGROVOCIterator>
      <viva:foreachCountryNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:CountryNationalityRU /></td></tr>
      </viva:foreachCountryNationalityRUIterator>
      <viva:foreachCountryHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:CountryHasMaxLongitude /></td></tr>
      </viva:foreachCountryHasMaxLongitudeIterator>
      <viva:foreachCountryNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:CountryNameCurrencyZH /></td></tr>
      </viva:foreachCountryNameCurrencyZHIterator>
      <viva:foreachCountryNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:CountryNationalityEN /></td></tr>
      </viva:foreachCountryNationalityENIterator>
      <viva:foreachCountryAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:CountryAgriculturalAreaNotes /></td></tr>
      </viva:foreachCountryAgriculturalAreaNotesIterator>
      <viva:foreachCountryNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:CountryNameListFR /></td></tr>
      </viva:foreachCountryNameListFRIterator>
      <viva:foreachCountryNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:CountryNameOfficialES /></td></tr>
      </viva:foreachCountryNameOfficialESIterator>
      <viva:foreachCountryNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:CountryNameCurrencyEN /></td></tr>
      </viva:foreachCountryNameCurrencyENIterator>
      <viva:foreachCountryCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:CountryCountryAreaNotes /></td></tr>
      </viva:foreachCountryCountryAreaNotesIterator>
      <viva:foreachCountryCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:CountryCodeFAOTERM /></td></tr>
      </viva:foreachCountryCodeFAOTERMIterator>
      <viva:foreachCountryNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:CountryNameOfficialIT /></td></tr>
      </viva:foreachCountryNameOfficialITIterator>
      <viva:foreachCountryNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:CountryNameListRU /></td></tr>
      </viva:foreachCountryNameListRUIterator>
      <viva:foreachCountryNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:CountryNameShortES /></td></tr>
      </viva:foreachCountryNameShortESIterator>
      <viva:foreachCountryGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:CountryGDPYear /></td></tr>
      </viva:foreachCountryGDPYearIterator>
      <viva:foreachCountryPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:CountryPopulationYear /></td></tr>
      </viva:foreachCountryPopulationYearIterator>
      <viva:foreachCountryPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:CountryPopulationNotes /></td></tr>
      </viva:foreachCountryPopulationNotesIterator>
      <viva:foreachCountryCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:CountryCountryAreaUnit /></td></tr>
      </viva:foreachCountryCountryAreaUnitIterator>
      <viva:foreachCountryHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:CountryHasMinLongitude /></td></tr>
      </viva:foreachCountryHasMinLongitudeIterator>
      <viva:foreachCountryNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:CountryNameCurrencyIT /></td></tr>
      </viva:foreachCountryNameCurrencyITIterator>
      <viva:foreachCountryCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:CountryCodeFAOSTAT /></td></tr>
      </viva:foreachCountryCodeFAOSTATIterator>
      <viva:foreachCountryNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:CountryNameCurrencyAR /></td></tr>
      </viva:foreachCountryNameCurrencyARIterator>
      <viva:foreachCountryNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:CountryNameCurrencyES /></td></tr>
      </viva:foreachCountryNameCurrencyESIterator>
      <viva:foreachCountryCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:CountryCodeDBPediaID /></td></tr>
      </viva:foreachCountryCodeDBPediaIDIterator>
      <viva:foreachCountryNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:CountryNameListZH /></td></tr>
      </viva:foreachCountryNameListZHIterator>
      <viva:foreachCountryNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:CountryNameShortEN /></td></tr>
      </viva:foreachCountryNameShortENIterator>
      <viva:foreachCountryNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:CountryNameOfficialAR /></td></tr>
      </viva:foreachCountryNameOfficialARIterator>
      <viva:foreachCountryHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:CountryHasMaxLatitude /></td></tr>
      </viva:foreachCountryHasMaxLatitudeIterator>
      <viva:foreachCountryNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:CountryNationalityFR /></td></tr>
      </viva:foreachCountryNationalityFRIterator>
      <viva:foreachCountryNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:CountryNationalityZH /></td></tr>
      </viva:foreachCountryNationalityZHIterator>
      <viva:foreachCountryGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:CountryGDPUnit /></td></tr>
      </viva:foreachCountryGDPUnitIterator>
      <viva:foreachCountryHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:CountryHDINotes /></td></tr>
      </viva:foreachCountryHDINotesIterator>
      <viva:foreachCountryLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:CountryLandAreaYear /></td></tr>
      </viva:foreachCountryLandAreaYearIterator>
      <viva:foreachCountryCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:CountryCountryAreaYear /></td></tr>
      </viva:foreachCountryCountryAreaYearIterator>
      <viva:foreachCountryNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:CountryNameShortAR /></td></tr>
      </viva:foreachCountryNameShortARIterator>
      <viva:foreachCountryValidSinceIterator>
         <tr><td>validSince</td><td><viva:CountryValidSince /></td></tr>
      </viva:foreachCountryValidSinceIterator>
      <viva:foreachCountryNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:CountryNameOfficialEN /></td></tr>
      </viva:foreachCountryNameOfficialENIterator>
      <viva:foreachCountryLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:CountryLandAreaUnit /></td></tr>
      </viva:foreachCountryLandAreaUnitIterator>
      <viva:foreachCountryPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:CountryPopulationTotal /></td></tr>
      </viva:foreachCountryPopulationTotalIterator>
      <viva:foreachCountryNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:CountryNameShortFR /></td></tr>
      </viva:foreachCountryNameShortFRIterator>
      <viva:foreachCountryCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:CountryCodeISO2 /></td></tr>
      </viva:foreachCountryCodeISO2Iterator>
      <viva:foreachCountryCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:CountryCodeGAUL /></td></tr>
      </viva:foreachCountryCodeGAULIterator>
      <viva:foreachCountryHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:CountryHDITotal /></td></tr>
      </viva:foreachCountryHDITotalIterator>
      <viva:foreachCountryNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:CountryNameCurrencyRU /></td></tr>
      </viva:foreachCountryNameCurrencyRUIterator>
      <viva:foreachCountryCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:CountryCodeCurrency /></td></tr>
      </viva:foreachCountryCodeCurrencyIterator>
      <viva:foreachCountryNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:CountryNameOfficialFR /></td></tr>
      </viva:foreachCountryNameOfficialFRIterator>
      <viva:foreachCountryLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:CountryLandAreaTotal /></td></tr>
      </viva:foreachCountryLandAreaTotalIterator>
      <viva:foreachCountryNameListESIterator>
         <tr><td>nameListES</td><td><viva:CountryNameListES /></td></tr>
      </viva:foreachCountryNameListESIterator>
      <viva:foreachCountryNameListITIterator>
         <tr><td>nameListIT</td><td><viva:CountryNameListIT /></td></tr>
      </viva:foreachCountryNameListITIterator>
      <viva:foreachCountryCodeUNIterator>
         <tr><td>codeUN</td><td><viva:CountryCodeUN /></td></tr>
      </viva:foreachCountryCodeUNIterator>
      <viva:foreachCountryNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:CountryNameShortRU /></td></tr>
      </viva:foreachCountryNameShortRUIterator>
      <viva:foreachCountryHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:CountryHDIYear /></td></tr>
      </viva:foreachCountryHDIYearIterator>
      <viva:foreachCountryCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:CountryCodeUNDP /></td></tr>
      </viva:foreachCountryCodeUNDPIterator>
      <viva:foreachCountryLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:CountryLandAreaNotes /></td></tr>
      </viva:foreachCountryLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachCountryBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:CountryBFO_0000051Type/>/<viva:CountryBFO_0000051Type/>.jsp?uri=<viva:CountryBFO_0000051/>"><viva:CountryBFO_0000051 /></a></td></tr>
      </viva:foreachCountryBFO_0000051Iterator>
      <viva:foreachCountryRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:CountryRO_0001015Type/>/<viva:CountryRO_0001015Type/>.jsp?uri=<viva:CountryRO_0001015/>"><viva:CountryRO_0001015 /></a></td></tr>
      </viva:foreachCountryRO_0001015Iterator>
      <viva:foreachCountryHasBorderWithIterator>
         <tr><td>hasBorderWith</td><td><a href="../<viva:CountryHasBorderWithType/>/<viva:CountryHasBorderWithType/>.jsp?uri=<viva:CountryHasBorderWith/>"><viva:CountryHasBorderWith /></a></td></tr>
      </viva:foreachCountryHasBorderWithIterator>
      <viva:foreachCountryGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<viva:CountryGeographicFocusOfType/>/<viva:CountryGeographicFocusOfType/>.jsp?uri=<viva:CountryGeographicFocusOf/>"><viva:CountryGeographicFocusOf /></a></td></tr>
      </viva:foreachCountryGeographicFocusOfIterator>
      <viva:foreachCountryRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:CountryRO_0000053Type/>/<viva:CountryRO_0000053Type/>.jsp?uri=<viva:CountryRO_0000053/>"><viva:CountryRO_0000053 /></a></td></tr>
      </viva:foreachCountryRO_0000053Iterator>
      <viva:foreachCountryRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:CountryRO_0000056Type/>/<viva:CountryRO_0000056Type/>.jsp?uri=<viva:CountryRO_0000056/>"><viva:CountryRO_0000056 /></a></td></tr>
      </viva:foreachCountryRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachCountryIsAdministeredByInverseIterator>
         <tr><td>isAdministeredBy</td><td><a href="../<viva:CountryIsAdministeredByInverseType/>/<viva:CountryIsAdministeredByInverseType/>.jsp?uri=<viva:CountryIsAdministeredByInverse/>"><viva:CountryIsAdministeredByInverse/></a></td></tr>
      </viva:foreachCountryIsAdministeredByInverseIterator>
      <viva:foreachCountryValidInInverseIterator>
         <tr><td>validIn</td><td><a href="../<viva:CountryValidInInverseType/>/<viva:CountryValidInInverseType/>.jsp?uri=<viva:CountryValidInInverse/>"><viva:CountryValidInInverse/></a></td></tr>
      </viva:foreachCountryValidInInverseIterator>
   </table>
   </viva:Country>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

