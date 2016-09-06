<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Country - http://vivoweb.org/ontology/core#Country</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:Country subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:CountrySubjectURI/>"><vivo:CountrySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:CountryLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachCountryAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><vivo:CountryAgriculturalAreaUnit /></td></tr>
      </vivo:foreachCountryAgriculturalAreaUnitIterator>
      <vivo:foreachCountryAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><vivo:CountryAgriculturalAreaTotal /></td></tr>
      </vivo:foreachCountryAgriculturalAreaTotalIterator>
      <vivo:foreachCountryNationalityITIterator>
         <tr><td>nationalityIT</td><td><vivo:CountryNationalityIT /></td></tr>
      </vivo:foreachCountryNationalityITIterator>
      <vivo:foreachCountryNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><vivo:CountryNameOfficialRU /></td></tr>
      </vivo:foreachCountryNameOfficialRUIterator>
      <vivo:foreachCountryAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><vivo:CountryAgriculturalAreaYear /></td></tr>
      </vivo:foreachCountryAgriculturalAreaYearIterator>
      <vivo:foreachCountryNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><vivo:CountryNameCurrencyFR /></td></tr>
      </vivo:foreachCountryNameCurrencyFRIterator>
      <vivo:foreachCountryNameListENIterator>
         <tr><td>nameListEN</td><td><vivo:CountryNameListEN /></td></tr>
      </vivo:foreachCountryNameListENIterator>
      <vivo:foreachCountryGDPNotesIterator>
         <tr><td>GDPNotes</td><td><vivo:CountryGDPNotes /></td></tr>
      </vivo:foreachCountryGDPNotesIterator>
      <vivo:foreachCountryGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><vivo:CountryGDPTotalInCurrentPrices /></td></tr>
      </vivo:foreachCountryGDPTotalInCurrentPricesIterator>
      <vivo:foreachCountryNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><vivo:CountryNameOfficialZH /></td></tr>
      </vivo:foreachCountryNameOfficialZHIterator>
      <vivo:foreachCountryNationalityARIterator>
         <tr><td>nationalityAR</td><td><vivo:CountryNationalityAR /></td></tr>
      </vivo:foreachCountryNationalityARIterator>
      <vivo:foreachCountryPopulationUnitIterator>
         <tr><td>populationUnit</td><td><vivo:CountryPopulationUnit /></td></tr>
      </vivo:foreachCountryPopulationUnitIterator>
      <vivo:foreachCountryNationalityESIterator>
         <tr><td>nationalityES</td><td><vivo:CountryNationalityES /></td></tr>
      </vivo:foreachCountryNationalityESIterator>
      <vivo:foreachCountryNameListARIterator>
         <tr><td>nameListAR</td><td><vivo:CountryNameListAR /></td></tr>
      </vivo:foreachCountryNameListARIterator>
      <vivo:foreachCountryValidUntilIterator>
         <tr><td>validUntil</td><td><vivo:CountryValidUntil /></td></tr>
      </vivo:foreachCountryValidUntilIterator>
      <vivo:foreachCountryCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><vivo:CountryCountryAreaTotal /></td></tr>
      </vivo:foreachCountryCountryAreaTotalIterator>
      <vivo:foreachCountryHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><vivo:CountryHasMinLatitude /></td></tr>
      </vivo:foreachCountryHasMinLatitudeIterator>
      <vivo:foreachCountryNameShortZHIterator>
         <tr><td>nameShortZH</td><td><vivo:CountryNameShortZH /></td></tr>
      </vivo:foreachCountryNameShortZHIterator>
      <vivo:foreachCountryNameShortITIterator>
         <tr><td>nameShortIT</td><td><vivo:CountryNameShortIT /></td></tr>
      </vivo:foreachCountryNameShortITIterator>
      <vivo:foreachCountryCodeISO3Iterator>
         <tr><td>codeISO3</td><td><vivo:CountryCodeISO3 /></td></tr>
      </vivo:foreachCountryCodeISO3Iterator>
      <vivo:foreachCountryCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><vivo:CountryCodeAGROVOC /></td></tr>
      </vivo:foreachCountryCodeAGROVOCIterator>
      <vivo:foreachCountryNationalityRUIterator>
         <tr><td>nationalityRU</td><td><vivo:CountryNationalityRU /></td></tr>
      </vivo:foreachCountryNationalityRUIterator>
      <vivo:foreachCountryHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><vivo:CountryHasMaxLongitude /></td></tr>
      </vivo:foreachCountryHasMaxLongitudeIterator>
      <vivo:foreachCountryNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><vivo:CountryNameCurrencyZH /></td></tr>
      </vivo:foreachCountryNameCurrencyZHIterator>
      <vivo:foreachCountryNationalityENIterator>
         <tr><td>nationalityEN</td><td><vivo:CountryNationalityEN /></td></tr>
      </vivo:foreachCountryNationalityENIterator>
      <vivo:foreachCountryAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><vivo:CountryAgriculturalAreaNotes /></td></tr>
      </vivo:foreachCountryAgriculturalAreaNotesIterator>
      <vivo:foreachCountryNameListFRIterator>
         <tr><td>nameListFR</td><td><vivo:CountryNameListFR /></td></tr>
      </vivo:foreachCountryNameListFRIterator>
      <vivo:foreachCountryNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><vivo:CountryNameOfficialES /></td></tr>
      </vivo:foreachCountryNameOfficialESIterator>
      <vivo:foreachCountryNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><vivo:CountryNameCurrencyEN /></td></tr>
      </vivo:foreachCountryNameCurrencyENIterator>
      <vivo:foreachCountryCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><vivo:CountryCountryAreaNotes /></td></tr>
      </vivo:foreachCountryCountryAreaNotesIterator>
      <vivo:foreachCountryCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><vivo:CountryCodeFAOTERM /></td></tr>
      </vivo:foreachCountryCodeFAOTERMIterator>
      <vivo:foreachCountryNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><vivo:CountryNameOfficialIT /></td></tr>
      </vivo:foreachCountryNameOfficialITIterator>
      <vivo:foreachCountryNameListRUIterator>
         <tr><td>nameListRU</td><td><vivo:CountryNameListRU /></td></tr>
      </vivo:foreachCountryNameListRUIterator>
      <vivo:foreachCountryNameShortESIterator>
         <tr><td>nameShortES</td><td><vivo:CountryNameShortES /></td></tr>
      </vivo:foreachCountryNameShortESIterator>
      <vivo:foreachCountryGDPYearIterator>
         <tr><td>GDPYear</td><td><vivo:CountryGDPYear /></td></tr>
      </vivo:foreachCountryGDPYearIterator>
      <vivo:foreachCountryPopulationYearIterator>
         <tr><td>populationYear</td><td><vivo:CountryPopulationYear /></td></tr>
      </vivo:foreachCountryPopulationYearIterator>
      <vivo:foreachCountryPopulationNotesIterator>
         <tr><td>populationNotes</td><td><vivo:CountryPopulationNotes /></td></tr>
      </vivo:foreachCountryPopulationNotesIterator>
      <vivo:foreachCountryCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><vivo:CountryCountryAreaUnit /></td></tr>
      </vivo:foreachCountryCountryAreaUnitIterator>
      <vivo:foreachCountryHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><vivo:CountryHasMinLongitude /></td></tr>
      </vivo:foreachCountryHasMinLongitudeIterator>
      <vivo:foreachCountryNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><vivo:CountryNameCurrencyIT /></td></tr>
      </vivo:foreachCountryNameCurrencyITIterator>
      <vivo:foreachCountryCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><vivo:CountryCodeFAOSTAT /></td></tr>
      </vivo:foreachCountryCodeFAOSTATIterator>
      <vivo:foreachCountryNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><vivo:CountryNameCurrencyAR /></td></tr>
      </vivo:foreachCountryNameCurrencyARIterator>
      <vivo:foreachCountryNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><vivo:CountryNameCurrencyES /></td></tr>
      </vivo:foreachCountryNameCurrencyESIterator>
      <vivo:foreachCountryCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><vivo:CountryCodeDBPediaID /></td></tr>
      </vivo:foreachCountryCodeDBPediaIDIterator>
      <vivo:foreachCountryNameListZHIterator>
         <tr><td>nameListZH</td><td><vivo:CountryNameListZH /></td></tr>
      </vivo:foreachCountryNameListZHIterator>
      <vivo:foreachCountryNameShortENIterator>
         <tr><td>nameShortEN</td><td><vivo:CountryNameShortEN /></td></tr>
      </vivo:foreachCountryNameShortENIterator>
      <vivo:foreachCountryNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><vivo:CountryNameOfficialAR /></td></tr>
      </vivo:foreachCountryNameOfficialARIterator>
      <vivo:foreachCountryHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><vivo:CountryHasMaxLatitude /></td></tr>
      </vivo:foreachCountryHasMaxLatitudeIterator>
      <vivo:foreachCountryNationalityFRIterator>
         <tr><td>nationalityFR</td><td><vivo:CountryNationalityFR /></td></tr>
      </vivo:foreachCountryNationalityFRIterator>
      <vivo:foreachCountryNationalityZHIterator>
         <tr><td>nationalityZH</td><td><vivo:CountryNationalityZH /></td></tr>
      </vivo:foreachCountryNationalityZHIterator>
      <vivo:foreachCountryGDPUnitIterator>
         <tr><td>GDPUnit</td><td><vivo:CountryGDPUnit /></td></tr>
      </vivo:foreachCountryGDPUnitIterator>
      <vivo:foreachCountryHDINotesIterator>
         <tr><td>HDINotes</td><td><vivo:CountryHDINotes /></td></tr>
      </vivo:foreachCountryHDINotesIterator>
      <vivo:foreachCountryLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><vivo:CountryLandAreaYear /></td></tr>
      </vivo:foreachCountryLandAreaYearIterator>
      <vivo:foreachCountryCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><vivo:CountryCountryAreaYear /></td></tr>
      </vivo:foreachCountryCountryAreaYearIterator>
      <vivo:foreachCountryNameShortARIterator>
         <tr><td>nameShortAR</td><td><vivo:CountryNameShortAR /></td></tr>
      </vivo:foreachCountryNameShortARIterator>
      <vivo:foreachCountryValidSinceIterator>
         <tr><td>validSince</td><td><vivo:CountryValidSince /></td></tr>
      </vivo:foreachCountryValidSinceIterator>
      <vivo:foreachCountryNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><vivo:CountryNameOfficialEN /></td></tr>
      </vivo:foreachCountryNameOfficialENIterator>
      <vivo:foreachCountryLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><vivo:CountryLandAreaUnit /></td></tr>
      </vivo:foreachCountryLandAreaUnitIterator>
      <vivo:foreachCountryPopulationTotalIterator>
         <tr><td>populationTotal</td><td><vivo:CountryPopulationTotal /></td></tr>
      </vivo:foreachCountryPopulationTotalIterator>
      <vivo:foreachCountryNameShortFRIterator>
         <tr><td>nameShortFR</td><td><vivo:CountryNameShortFR /></td></tr>
      </vivo:foreachCountryNameShortFRIterator>
      <vivo:foreachCountryCodeISO2Iterator>
         <tr><td>codeISO2</td><td><vivo:CountryCodeISO2 /></td></tr>
      </vivo:foreachCountryCodeISO2Iterator>
      <vivo:foreachCountryCodeGAULIterator>
         <tr><td>codeGAUL</td><td><vivo:CountryCodeGAUL /></td></tr>
      </vivo:foreachCountryCodeGAULIterator>
      <vivo:foreachCountryHDITotalIterator>
         <tr><td>HDITotal</td><td><vivo:CountryHDITotal /></td></tr>
      </vivo:foreachCountryHDITotalIterator>
      <vivo:foreachCountryNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><vivo:CountryNameCurrencyRU /></td></tr>
      </vivo:foreachCountryNameCurrencyRUIterator>
      <vivo:foreachCountryCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><vivo:CountryCodeCurrency /></td></tr>
      </vivo:foreachCountryCodeCurrencyIterator>
      <vivo:foreachCountryNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><vivo:CountryNameOfficialFR /></td></tr>
      </vivo:foreachCountryNameOfficialFRIterator>
      <vivo:foreachCountryLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><vivo:CountryLandAreaTotal /></td></tr>
      </vivo:foreachCountryLandAreaTotalIterator>
      <vivo:foreachCountryNameListESIterator>
         <tr><td>nameListES</td><td><vivo:CountryNameListES /></td></tr>
      </vivo:foreachCountryNameListESIterator>
      <vivo:foreachCountryNameListITIterator>
         <tr><td>nameListIT</td><td><vivo:CountryNameListIT /></td></tr>
      </vivo:foreachCountryNameListITIterator>
      <vivo:foreachCountryCodeUNIterator>
         <tr><td>codeUN</td><td><vivo:CountryCodeUN /></td></tr>
      </vivo:foreachCountryCodeUNIterator>
      <vivo:foreachCountryNameShortRUIterator>
         <tr><td>nameShortRU</td><td><vivo:CountryNameShortRU /></td></tr>
      </vivo:foreachCountryNameShortRUIterator>
      <vivo:foreachCountryHDIYearIterator>
         <tr><td>HDIYear</td><td><vivo:CountryHDIYear /></td></tr>
      </vivo:foreachCountryHDIYearIterator>
      <vivo:foreachCountryCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><vivo:CountryCodeUNDP /></td></tr>
      </vivo:foreachCountryCodeUNDPIterator>
      <vivo:foreachCountryLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><vivo:CountryLandAreaNotes /></td></tr>
      </vivo:foreachCountryLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachCountryBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<vivo:CountryBFO_0000051Type/>/<vivo:CountryBFO_0000051Type/>.jsp?uri=<vivo:CountryBFO_0000051/>"><vivo:CountryBFO_0000051 /></a></td></tr>
      </vivo:foreachCountryBFO_0000051Iterator>
      <vivo:foreachCountryRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<vivo:CountryRO_0001015Type/>/<vivo:CountryRO_0001015Type/>.jsp?uri=<vivo:CountryRO_0001015/>"><vivo:CountryRO_0001015 /></a></td></tr>
      </vivo:foreachCountryRO_0001015Iterator>
      <vivo:foreachCountryHasBorderWithIterator>
         <tr><td>hasBorderWith</td><td><a href="../<vivo:CountryHasBorderWithType/>/<vivo:CountryHasBorderWithType/>.jsp?uri=<vivo:CountryHasBorderWith/>"><vivo:CountryHasBorderWith /></a></td></tr>
      </vivo:foreachCountryHasBorderWithIterator>
      <vivo:foreachCountryRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:CountryRO_0000053Type/>/<vivo:CountryRO_0000053Type/>.jsp?uri=<vivo:CountryRO_0000053/>"><vivo:CountryRO_0000053 /></a></td></tr>
      </vivo:foreachCountryRO_0000053Iterator>
      <vivo:foreachCountryRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:CountryRO_0000056Type/>/<vivo:CountryRO_0000056Type/>.jsp?uri=<vivo:CountryRO_0000056/>"><vivo:CountryRO_0000056 /></a></td></tr>
      </vivo:foreachCountryRO_0000056Iterator>
      <vivo:foreachCountryGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<vivo:CountryGeographicFocusOfType/>/<vivo:CountryGeographicFocusOfType/>.jsp?uri=<vivo:CountryGeographicFocusOf/>"><vivo:CountryGeographicFocusOf /></a></td></tr>
      </vivo:foreachCountryGeographicFocusOfIterator>
   </table>
   </vivo:Country>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

