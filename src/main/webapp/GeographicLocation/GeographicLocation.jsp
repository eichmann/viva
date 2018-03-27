<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>GeographicLocation - http://vivoweb.org/ontology/core#GeographicLocation</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
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
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachGeographicLocationNameListESIterator>
         <tr><td>nameListES</td><td><viva:GeographicLocationNameListES /></td></tr>
      </viva:foreachGeographicLocationNameListESIterator>
      <viva:foreachGeographicLocationNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:GeographicLocationNameShortEN /></td></tr>
      </viva:foreachGeographicLocationNameShortENIterator>
      <viva:foreachGeographicLocationNameListENIterator>
         <tr><td>nameListEN</td><td><viva:GeographicLocationNameListEN /></td></tr>
      </viva:foreachGeographicLocationNameListENIterator>
      <viva:foreachGeographicLocationAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:GeographicLocationAgriculturalAreaUnit /></td></tr>
      </viva:foreachGeographicLocationAgriculturalAreaUnitIterator>
      <viva:foreachGeographicLocationPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:GeographicLocationPopulationUnit /></td></tr>
      </viva:foreachGeographicLocationPopulationUnitIterator>
      <viva:foreachGeographicLocationCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:GeographicLocationCodeUNDP /></td></tr>
      </viva:foreachGeographicLocationCodeUNDPIterator>
      <viva:foreachGeographicLocationLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:GeographicLocationLandAreaTotal /></td></tr>
      </viva:foreachGeographicLocationLandAreaTotalIterator>
      <viva:foreachGeographicLocationCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:GeographicLocationCountryAreaTotal /></td></tr>
      </viva:foreachGeographicLocationCountryAreaTotalIterator>
      <viva:foreachGeographicLocationCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:GeographicLocationCodeISO3 /></td></tr>
      </viva:foreachGeographicLocationCodeISO3Iterator>
      <viva:foreachGeographicLocationCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:GeographicLocationCodeISO2 /></td></tr>
      </viva:foreachGeographicLocationCodeISO2Iterator>
      <viva:foreachGeographicLocationAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:GeographicLocationAgriculturalAreaYear /></td></tr>
      </viva:foreachGeographicLocationAgriculturalAreaYearIterator>
      <viva:foreachGeographicLocationPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:GeographicLocationPopulationYear /></td></tr>
      </viva:foreachGeographicLocationPopulationYearIterator>
      <viva:foreachGeographicLocationGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:GeographicLocationGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachGeographicLocationGDPTotalInCurrentPricesIterator>
      <viva:foreachGeographicLocationCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:GeographicLocationCodeDBPediaID /></td></tr>
      </viva:foreachGeographicLocationCodeDBPediaIDIterator>
      <viva:foreachGeographicLocationNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:GeographicLocationNationalityFR /></td></tr>
      </viva:foreachGeographicLocationNationalityFRIterator>
      <viva:foreachGeographicLocationCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:GeographicLocationCountryAreaUnit /></td></tr>
      </viva:foreachGeographicLocationCountryAreaUnitIterator>
      <viva:foreachGeographicLocationNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:GeographicLocationNationalityRU /></td></tr>
      </viva:foreachGeographicLocationNationalityRUIterator>
      <viva:foreachGeographicLocationPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:GeographicLocationPopulationTotal /></td></tr>
      </viva:foreachGeographicLocationPopulationTotalIterator>
      <viva:foreachGeographicLocationCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:GeographicLocationCodeFAOTERM /></td></tr>
      </viva:foreachGeographicLocationCodeFAOTERMIterator>
      <viva:foreachGeographicLocationNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:GeographicLocationNationalityES /></td></tr>
      </viva:foreachGeographicLocationNationalityESIterator>
      <viva:foreachGeographicLocationNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:GeographicLocationNameOfficialAR /></td></tr>
      </viva:foreachGeographicLocationNameOfficialARIterator>
      <viva:foreachGeographicLocationNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:GeographicLocationNameOfficialZH /></td></tr>
      </viva:foreachGeographicLocationNameOfficialZHIterator>
      <viva:foreachGeographicLocationCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:GeographicLocationCodeGAUL /></td></tr>
      </viva:foreachGeographicLocationCodeGAULIterator>
      <viva:foreachGeographicLocationNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:GeographicLocationNationalityEN /></td></tr>
      </viva:foreachGeographicLocationNationalityENIterator>
      <viva:foreachGeographicLocationAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:GeographicLocationAgriculturalAreaNotes /></td></tr>
      </viva:foreachGeographicLocationAgriculturalAreaNotesIterator>
      <viva:foreachGeographicLocationNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:GeographicLocationNameCurrencyAR /></td></tr>
      </viva:foreachGeographicLocationNameCurrencyARIterator>
      <viva:foreachGeographicLocationNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:GeographicLocationNameCurrencyZH /></td></tr>
      </viva:foreachGeographicLocationNameCurrencyZHIterator>
      <viva:foreachGeographicLocationCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:GeographicLocationCountryAreaYear /></td></tr>
      </viva:foreachGeographicLocationCountryAreaYearIterator>
      <viva:foreachGeographicLocationNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:GeographicLocationNameShortAR /></td></tr>
      </viva:foreachGeographicLocationNameShortARIterator>
      <viva:foreachGeographicLocationNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:GeographicLocationNameShortZH /></td></tr>
      </viva:foreachGeographicLocationNameShortZHIterator>
      <viva:foreachGeographicLocationHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:GeographicLocationHasMaxLatitude /></td></tr>
      </viva:foreachGeographicLocationHasMaxLatitudeIterator>
      <viva:foreachGeographicLocationNameListARIterator>
         <tr><td>nameListAR</td><td><viva:GeographicLocationNameListAR /></td></tr>
      </viva:foreachGeographicLocationNameListARIterator>
      <viva:foreachGeographicLocationNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:GeographicLocationNameListZH /></td></tr>
      </viva:foreachGeographicLocationNameListZHIterator>
      <viva:foreachGeographicLocationHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:GeographicLocationHasMaxLongitude /></td></tr>
      </viva:foreachGeographicLocationHasMaxLongitudeIterator>
      <viva:foreachGeographicLocationGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:GeographicLocationGDPNotes /></td></tr>
      </viva:foreachGeographicLocationGDPNotesIterator>
      <viva:foreachGeographicLocationLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:GeographicLocationLandAreaNotes /></td></tr>
      </viva:foreachGeographicLocationLandAreaNotesIterator>
      <viva:foreachGeographicLocationCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:GeographicLocationCountryAreaNotes /></td></tr>
      </viva:foreachGeographicLocationCountryAreaNotesIterator>
      <viva:foreachGeographicLocationGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:GeographicLocationGDPUnit /></td></tr>
      </viva:foreachGeographicLocationGDPUnitIterator>
      <viva:foreachGeographicLocationHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:GeographicLocationHDIYear /></td></tr>
      </viva:foreachGeographicLocationHDIYearIterator>
      <viva:foreachGeographicLocationCodeUNIterator>
         <tr><td>codeUN</td><td><viva:GeographicLocationCodeUN /></td></tr>
      </viva:foreachGeographicLocationCodeUNIterator>
      <viva:foreachGeographicLocationPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:GeographicLocationPopulationNotes /></td></tr>
      </viva:foreachGeographicLocationPopulationNotesIterator>
      <viva:foreachGeographicLocationCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:GeographicLocationCodeAGROVOC /></td></tr>
      </viva:foreachGeographicLocationCodeAGROVOCIterator>
      <viva:foreachGeographicLocationNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:GeographicLocationNationalityAR /></td></tr>
      </viva:foreachGeographicLocationNationalityARIterator>
      <viva:foreachGeographicLocationGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:GeographicLocationGDPYear /></td></tr>
      </viva:foreachGeographicLocationGDPYearIterator>
      <viva:foreachGeographicLocationNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:GeographicLocationNationalityZH /></td></tr>
      </viva:foreachGeographicLocationNationalityZHIterator>
      <viva:foreachGeographicLocationCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:GeographicLocationCodeCurrency /></td></tr>
      </viva:foreachGeographicLocationCodeCurrencyIterator>
      <viva:foreachGeographicLocationHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:GeographicLocationHDITotal /></td></tr>
      </viva:foreachGeographicLocationHDITotalIterator>
      <viva:foreachGeographicLocationNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:GeographicLocationNameOfficialIT /></td></tr>
      </viva:foreachGeographicLocationNameOfficialITIterator>
      <viva:foreachGeographicLocationNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:GeographicLocationNameCurrencyIT /></td></tr>
      </viva:foreachGeographicLocationNameCurrencyITIterator>
      <viva:foreachGeographicLocationNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:GeographicLocationNameShortIT /></td></tr>
      </viva:foreachGeographicLocationNameShortITIterator>
      <viva:foreachGeographicLocationNameListITIterator>
         <tr><td>nameListIT</td><td><viva:GeographicLocationNameListIT /></td></tr>
      </viva:foreachGeographicLocationNameListITIterator>
      <viva:foreachGeographicLocationCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:GeographicLocationCodeFAOSTAT /></td></tr>
      </viva:foreachGeographicLocationCodeFAOSTATIterator>
      <viva:foreachGeographicLocationLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:GeographicLocationLandAreaUnit /></td></tr>
      </viva:foreachGeographicLocationLandAreaUnitIterator>
      <viva:foreachGeographicLocationHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:GeographicLocationHasMinLatitude /></td></tr>
      </viva:foreachGeographicLocationHasMinLatitudeIterator>
      <viva:foreachGeographicLocationLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:GeographicLocationLandAreaYear /></td></tr>
      </viva:foreachGeographicLocationLandAreaYearIterator>
      <viva:foreachGeographicLocationNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:GeographicLocationNameOfficialFR /></td></tr>
      </viva:foreachGeographicLocationNameOfficialFRIterator>
      <viva:foreachGeographicLocationNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:GeographicLocationNameCurrencyFR /></td></tr>
      </viva:foreachGeographicLocationNameCurrencyFRIterator>
      <viva:foreachGeographicLocationNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:GeographicLocationNameOfficialRU /></td></tr>
      </viva:foreachGeographicLocationNameOfficialRUIterator>
      <viva:foreachGeographicLocationNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:GeographicLocationNameCurrencyRU /></td></tr>
      </viva:foreachGeographicLocationNameCurrencyRUIterator>
      <viva:foreachGeographicLocationNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:GeographicLocationNameShortFR /></td></tr>
      </viva:foreachGeographicLocationNameShortFRIterator>
      <viva:foreachGeographicLocationNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:GeographicLocationNameListFR /></td></tr>
      </viva:foreachGeographicLocationNameListFRIterator>
      <viva:foreachGeographicLocationNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:GeographicLocationNameShortRU /></td></tr>
      </viva:foreachGeographicLocationNameShortRUIterator>
      <viva:foreachGeographicLocationAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:GeographicLocationAgriculturalAreaTotal /></td></tr>
      </viva:foreachGeographicLocationAgriculturalAreaTotalIterator>
      <viva:foreachGeographicLocationNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:GeographicLocationNationalityIT /></td></tr>
      </viva:foreachGeographicLocationNationalityITIterator>
      <viva:foreachGeographicLocationNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:GeographicLocationNameOfficialES /></td></tr>
      </viva:foreachGeographicLocationNameOfficialESIterator>
      <viva:foreachGeographicLocationNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:GeographicLocationNameListRU /></td></tr>
      </viva:foreachGeographicLocationNameListRUIterator>
      <viva:foreachGeographicLocationNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:GeographicLocationNameOfficialEN /></td></tr>
      </viva:foreachGeographicLocationNameOfficialENIterator>
      <viva:foreachGeographicLocationHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:GeographicLocationHasMinLongitude /></td></tr>
      </viva:foreachGeographicLocationHasMinLongitudeIterator>
      <viva:foreachGeographicLocationNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:GeographicLocationNameCurrencyES /></td></tr>
      </viva:foreachGeographicLocationNameCurrencyESIterator>
      <viva:foreachGeographicLocationHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:GeographicLocationHDINotes /></td></tr>
      </viva:foreachGeographicLocationHDINotesIterator>
      <viva:foreachGeographicLocationNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:GeographicLocationNameCurrencyEN /></td></tr>
      </viva:foreachGeographicLocationNameCurrencyENIterator>
      <viva:foreachGeographicLocationNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:GeographicLocationNameShortES /></td></tr>
      </viva:foreachGeographicLocationNameShortESIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachGeographicLocationRO_0001015Iterator>
         <tr><td>RO_0001015</td><td>
            <c:set var="localType"><viva:GeographicLocationRO_0001015Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:GeographicLocationRO_0001015/>"><viva:GeographicLocationRO_0001015/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:GeographicLocationRO_0001015Type/>/<viva:GeographicLocationRO_0001015Type/>.jsp?uri=<viva:GeographicLocationRO_0001015/>"><viva:GeographicLocationRO_0001015 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachGeographicLocationRO_0001015Iterator>
      <viva:foreachGeographicLocationBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td>
            <c:set var="localType"><viva:GeographicLocationBFO_0000051Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:GeographicLocationBFO_0000051/>"><viva:GeographicLocationBFO_0000051/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:GeographicLocationBFO_0000051Type/>/<viva:GeographicLocationBFO_0000051Type/>.jsp?uri=<viva:GeographicLocationBFO_0000051/>"><viva:GeographicLocationBFO_0000051 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachGeographicLocationBFO_0000051Iterator>
      <viva:foreachGeographicLocationBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td>
            <c:set var="localType"><viva:GeographicLocationBFO_0000050Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:GeographicLocationBFO_0000050/>"><viva:GeographicLocationBFO_0000050/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:GeographicLocationBFO_0000050Type/>/<viva:GeographicLocationBFO_0000050Type/>.jsp?uri=<viva:GeographicLocationBFO_0000050/>"><viva:GeographicLocationBFO_0000050 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachGeographicLocationBFO_0000050Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:GeographicLocation>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

