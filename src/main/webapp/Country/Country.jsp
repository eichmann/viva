<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Country - http://vivoweb.org/ontology/core#Country</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
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
      <viva:foreachCountryNameListESIterator>
         <tr><td>nameListES</td><td><viva:CountryNameListES /></td></tr>
      </viva:foreachCountryNameListESIterator>
      <viva:foreachCountryNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:CountryNameShortEN /></td></tr>
      </viva:foreachCountryNameShortENIterator>
      <viva:foreachCountryNameListENIterator>
         <tr><td>nameListEN</td><td><viva:CountryNameListEN /></td></tr>
      </viva:foreachCountryNameListENIterator>
      <viva:foreachCountryAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:CountryAgriculturalAreaUnit /></td></tr>
      </viva:foreachCountryAgriculturalAreaUnitIterator>
      <viva:foreachCountryPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:CountryPopulationUnit /></td></tr>
      </viva:foreachCountryPopulationUnitIterator>
      <viva:foreachCountryCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:CountryCodeUNDP /></td></tr>
      </viva:foreachCountryCodeUNDPIterator>
      <viva:foreachCountryLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:CountryLandAreaTotal /></td></tr>
      </viva:foreachCountryLandAreaTotalIterator>
      <viva:foreachCountryCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:CountryCountryAreaTotal /></td></tr>
      </viva:foreachCountryCountryAreaTotalIterator>
      <viva:foreachCountryCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:CountryCodeISO3 /></td></tr>
      </viva:foreachCountryCodeISO3Iterator>
      <viva:foreachCountryCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:CountryCodeISO2 /></td></tr>
      </viva:foreachCountryCodeISO2Iterator>
      <viva:foreachCountryAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:CountryAgriculturalAreaYear /></td></tr>
      </viva:foreachCountryAgriculturalAreaYearIterator>
      <viva:foreachCountryPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:CountryPopulationYear /></td></tr>
      </viva:foreachCountryPopulationYearIterator>
      <viva:foreachCountryGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:CountryGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachCountryGDPTotalInCurrentPricesIterator>
      <viva:foreachCountryCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:CountryCodeDBPediaID /></td></tr>
      </viva:foreachCountryCodeDBPediaIDIterator>
      <viva:foreachCountryNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:CountryNationalityFR /></td></tr>
      </viva:foreachCountryNationalityFRIterator>
      <viva:foreachCountryCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:CountryCountryAreaUnit /></td></tr>
      </viva:foreachCountryCountryAreaUnitIterator>
      <viva:foreachCountryNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:CountryNationalityRU /></td></tr>
      </viva:foreachCountryNationalityRUIterator>
      <viva:foreachCountryPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:CountryPopulationTotal /></td></tr>
      </viva:foreachCountryPopulationTotalIterator>
      <viva:foreachCountryCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:CountryCodeFAOTERM /></td></tr>
      </viva:foreachCountryCodeFAOTERMIterator>
      <viva:foreachCountryNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:CountryNationalityES /></td></tr>
      </viva:foreachCountryNationalityESIterator>
      <viva:foreachCountryNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:CountryNameOfficialAR /></td></tr>
      </viva:foreachCountryNameOfficialARIterator>
      <viva:foreachCountryNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:CountryNameOfficialZH /></td></tr>
      </viva:foreachCountryNameOfficialZHIterator>
      <viva:foreachCountryCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:CountryCodeGAUL /></td></tr>
      </viva:foreachCountryCodeGAULIterator>
      <viva:foreachCountryNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:CountryNationalityEN /></td></tr>
      </viva:foreachCountryNationalityENIterator>
      <viva:foreachCountryAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:CountryAgriculturalAreaNotes /></td></tr>
      </viva:foreachCountryAgriculturalAreaNotesIterator>
      <viva:foreachCountryNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:CountryNameCurrencyAR /></td></tr>
      </viva:foreachCountryNameCurrencyARIterator>
      <viva:foreachCountryNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:CountryNameCurrencyZH /></td></tr>
      </viva:foreachCountryNameCurrencyZHIterator>
      <viva:foreachCountryCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:CountryCountryAreaYear /></td></tr>
      </viva:foreachCountryCountryAreaYearIterator>
      <viva:foreachCountryNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:CountryNameShortAR /></td></tr>
      </viva:foreachCountryNameShortARIterator>
      <viva:foreachCountryNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:CountryNameShortZH /></td></tr>
      </viva:foreachCountryNameShortZHIterator>
      <viva:foreachCountryHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:CountryHasMaxLatitude /></td></tr>
      </viva:foreachCountryHasMaxLatitudeIterator>
      <viva:foreachCountryNameListARIterator>
         <tr><td>nameListAR</td><td><viva:CountryNameListAR /></td></tr>
      </viva:foreachCountryNameListARIterator>
      <viva:foreachCountryNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:CountryNameListZH /></td></tr>
      </viva:foreachCountryNameListZHIterator>
      <viva:foreachCountryHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:CountryHasMaxLongitude /></td></tr>
      </viva:foreachCountryHasMaxLongitudeIterator>
      <viva:foreachCountryGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:CountryGDPNotes /></td></tr>
      </viva:foreachCountryGDPNotesIterator>
      <viva:foreachCountryLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:CountryLandAreaNotes /></td></tr>
      </viva:foreachCountryLandAreaNotesIterator>
      <viva:foreachCountryCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:CountryCountryAreaNotes /></td></tr>
      </viva:foreachCountryCountryAreaNotesIterator>
      <viva:foreachCountryGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:CountryGDPUnit /></td></tr>
      </viva:foreachCountryGDPUnitIterator>
      <viva:foreachCountryHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:CountryHDIYear /></td></tr>
      </viva:foreachCountryHDIYearIterator>
      <viva:foreachCountryCodeUNIterator>
         <tr><td>codeUN</td><td><viva:CountryCodeUN /></td></tr>
      </viva:foreachCountryCodeUNIterator>
      <viva:foreachCountryPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:CountryPopulationNotes /></td></tr>
      </viva:foreachCountryPopulationNotesIterator>
      <viva:foreachCountryCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:CountryCodeAGROVOC /></td></tr>
      </viva:foreachCountryCodeAGROVOCIterator>
      <viva:foreachCountryNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:CountryNationalityAR /></td></tr>
      </viva:foreachCountryNationalityARIterator>
      <viva:foreachCountryGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:CountryGDPYear /></td></tr>
      </viva:foreachCountryGDPYearIterator>
      <viva:foreachCountryNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:CountryNationalityZH /></td></tr>
      </viva:foreachCountryNationalityZHIterator>
      <viva:foreachCountryCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:CountryCodeCurrency /></td></tr>
      </viva:foreachCountryCodeCurrencyIterator>
      <viva:foreachCountryHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:CountryHDITotal /></td></tr>
      </viva:foreachCountryHDITotalIterator>
      <viva:foreachCountryNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:CountryNameOfficialIT /></td></tr>
      </viva:foreachCountryNameOfficialITIterator>
      <viva:foreachCountryNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:CountryNameCurrencyIT /></td></tr>
      </viva:foreachCountryNameCurrencyITIterator>
      <viva:foreachCountryNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:CountryNameShortIT /></td></tr>
      </viva:foreachCountryNameShortITIterator>
      <viva:foreachCountryNameListITIterator>
         <tr><td>nameListIT</td><td><viva:CountryNameListIT /></td></tr>
      </viva:foreachCountryNameListITIterator>
      <viva:foreachCountryCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:CountryCodeFAOSTAT /></td></tr>
      </viva:foreachCountryCodeFAOSTATIterator>
      <viva:foreachCountryLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:CountryLandAreaUnit /></td></tr>
      </viva:foreachCountryLandAreaUnitIterator>
      <viva:foreachCountryHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:CountryHasMinLatitude /></td></tr>
      </viva:foreachCountryHasMinLatitudeIterator>
      <viva:foreachCountryLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:CountryLandAreaYear /></td></tr>
      </viva:foreachCountryLandAreaYearIterator>
      <viva:foreachCountryNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:CountryNameOfficialFR /></td></tr>
      </viva:foreachCountryNameOfficialFRIterator>
      <viva:foreachCountryNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:CountryNameCurrencyFR /></td></tr>
      </viva:foreachCountryNameCurrencyFRIterator>
      <viva:foreachCountryNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:CountryNameOfficialRU /></td></tr>
      </viva:foreachCountryNameOfficialRUIterator>
      <viva:foreachCountryNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:CountryNameCurrencyRU /></td></tr>
      </viva:foreachCountryNameCurrencyRUIterator>
      <viva:foreachCountryNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:CountryNameShortFR /></td></tr>
      </viva:foreachCountryNameShortFRIterator>
      <viva:foreachCountryNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:CountryNameListFR /></td></tr>
      </viva:foreachCountryNameListFRIterator>
      <viva:foreachCountryNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:CountryNameShortRU /></td></tr>
      </viva:foreachCountryNameShortRUIterator>
      <viva:foreachCountryAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:CountryAgriculturalAreaTotal /></td></tr>
      </viva:foreachCountryAgriculturalAreaTotalIterator>
      <viva:foreachCountryNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:CountryNationalityIT /></td></tr>
      </viva:foreachCountryNationalityITIterator>
      <viva:foreachCountryNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:CountryNameOfficialES /></td></tr>
      </viva:foreachCountryNameOfficialESIterator>
      <viva:foreachCountryNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:CountryNameListRU /></td></tr>
      </viva:foreachCountryNameListRUIterator>
      <viva:foreachCountryNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:CountryNameOfficialEN /></td></tr>
      </viva:foreachCountryNameOfficialENIterator>
      <viva:foreachCountryHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:CountryHasMinLongitude /></td></tr>
      </viva:foreachCountryHasMinLongitudeIterator>
      <viva:foreachCountryNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:CountryNameCurrencyES /></td></tr>
      </viva:foreachCountryNameCurrencyESIterator>
      <viva:foreachCountryHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:CountryHDINotes /></td></tr>
      </viva:foreachCountryHDINotesIterator>
      <viva:foreachCountryNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:CountryNameCurrencyEN /></td></tr>
      </viva:foreachCountryNameCurrencyENIterator>
      <viva:foreachCountryNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:CountryNameShortES /></td></tr>
      </viva:foreachCountryNameShortESIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachCountryRO_0001015Iterator>
         <tr><td>RO_0001015</td><td>
            <c:set var="localType"><viva:CountryRO_0001015Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:CountryRO_0001015/>"><viva:CountryRO_0001015/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:CountryRO_0001015Type/>/<viva:CountryRO_0001015Type/>.jsp?uri=<viva:CountryRO_0001015/>"><viva:CountryRO_0001015 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachCountryRO_0001015Iterator>
      <viva:foreachCountryBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td>
            <c:set var="localType"><viva:CountryBFO_0000051Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:CountryBFO_0000051/>"><viva:CountryBFO_0000051/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:CountryBFO_0000051Type/>/<viva:CountryBFO_0000051Type/>.jsp?uri=<viva:CountryBFO_0000051/>"><viva:CountryBFO_0000051 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachCountryBFO_0000051Iterator>
      <viva:foreachCountryGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td>
            <c:set var="localType"><viva:CountryGeographicFocusOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:CountryGeographicFocusOf/>"><viva:CountryGeographicFocusOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:CountryGeographicFocusOfType/>/<viva:CountryGeographicFocusOfType/>.jsp?uri=<viva:CountryGeographicFocusOf/>"><viva:CountryGeographicFocusOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachCountryGeographicFocusOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Country>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

