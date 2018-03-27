<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Location - http://vivoweb.org/ontology/core#Location</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLocation.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Location&uri=${param.uri}">RDF dump</a></p>
   <viva:Location subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:LocationSubjectURI/>"><viva:LocationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:LocationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachLocationNameListESIterator>
         <tr><td>nameListES</td><td><viva:LocationNameListES /></td></tr>
      </viva:foreachLocationNameListESIterator>
      <viva:foreachLocationNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:LocationNameShortEN /></td></tr>
      </viva:foreachLocationNameShortENIterator>
      <viva:foreachLocationNameListENIterator>
         <tr><td>nameListEN</td><td><viva:LocationNameListEN /></td></tr>
      </viva:foreachLocationNameListENIterator>
      <viva:foreachLocationAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:LocationAgriculturalAreaUnit /></td></tr>
      </viva:foreachLocationAgriculturalAreaUnitIterator>
      <viva:foreachLocationPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:LocationPopulationUnit /></td></tr>
      </viva:foreachLocationPopulationUnitIterator>
      <viva:foreachLocationCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:LocationCodeUNDP /></td></tr>
      </viva:foreachLocationCodeUNDPIterator>
      <viva:foreachLocationLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:LocationLandAreaTotal /></td></tr>
      </viva:foreachLocationLandAreaTotalIterator>
      <viva:foreachLocationCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:LocationCountryAreaTotal /></td></tr>
      </viva:foreachLocationCountryAreaTotalIterator>
      <viva:foreachLocationCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:LocationCodeISO3 /></td></tr>
      </viva:foreachLocationCodeISO3Iterator>
      <viva:foreachLocationCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:LocationCodeISO2 /></td></tr>
      </viva:foreachLocationCodeISO2Iterator>
      <viva:foreachLocationAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:LocationAgriculturalAreaYear /></td></tr>
      </viva:foreachLocationAgriculturalAreaYearIterator>
      <viva:foreachLocationPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:LocationPopulationYear /></td></tr>
      </viva:foreachLocationPopulationYearIterator>
      <viva:foreachLocationGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:LocationGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachLocationGDPTotalInCurrentPricesIterator>
      <viva:foreachLocationCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:LocationCodeDBPediaID /></td></tr>
      </viva:foreachLocationCodeDBPediaIDIterator>
      <viva:foreachLocationNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:LocationNationalityFR /></td></tr>
      </viva:foreachLocationNationalityFRIterator>
      <viva:foreachLocationCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:LocationCountryAreaUnit /></td></tr>
      </viva:foreachLocationCountryAreaUnitIterator>
      <viva:foreachLocationNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:LocationNationalityRU /></td></tr>
      </viva:foreachLocationNationalityRUIterator>
      <viva:foreachLocationPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:LocationPopulationTotal /></td></tr>
      </viva:foreachLocationPopulationTotalIterator>
      <viva:foreachLocationCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:LocationCodeFAOTERM /></td></tr>
      </viva:foreachLocationCodeFAOTERMIterator>
      <viva:foreachLocationNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:LocationNationalityES /></td></tr>
      </viva:foreachLocationNationalityESIterator>
      <viva:foreachLocationNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:LocationNameOfficialAR /></td></tr>
      </viva:foreachLocationNameOfficialARIterator>
      <viva:foreachLocationNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:LocationNameOfficialZH /></td></tr>
      </viva:foreachLocationNameOfficialZHIterator>
      <viva:foreachLocationCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:LocationCodeGAUL /></td></tr>
      </viva:foreachLocationCodeGAULIterator>
      <viva:foreachLocationNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:LocationNationalityEN /></td></tr>
      </viva:foreachLocationNationalityENIterator>
      <viva:foreachLocationAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:LocationAgriculturalAreaNotes /></td></tr>
      </viva:foreachLocationAgriculturalAreaNotesIterator>
      <viva:foreachLocationNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:LocationNameCurrencyAR /></td></tr>
      </viva:foreachLocationNameCurrencyARIterator>
      <viva:foreachLocationNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:LocationNameCurrencyZH /></td></tr>
      </viva:foreachLocationNameCurrencyZHIterator>
      <viva:foreachLocationCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:LocationCountryAreaYear /></td></tr>
      </viva:foreachLocationCountryAreaYearIterator>
      <viva:foreachLocationNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:LocationNameShortAR /></td></tr>
      </viva:foreachLocationNameShortARIterator>
      <viva:foreachLocationNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:LocationNameShortZH /></td></tr>
      </viva:foreachLocationNameShortZHIterator>
      <viva:foreachLocationHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:LocationHasMaxLatitude /></td></tr>
      </viva:foreachLocationHasMaxLatitudeIterator>
      <viva:foreachLocationNameListARIterator>
         <tr><td>nameListAR</td><td><viva:LocationNameListAR /></td></tr>
      </viva:foreachLocationNameListARIterator>
      <viva:foreachLocationNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:LocationNameListZH /></td></tr>
      </viva:foreachLocationNameListZHIterator>
      <viva:foreachLocationHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:LocationHasMaxLongitude /></td></tr>
      </viva:foreachLocationHasMaxLongitudeIterator>
      <viva:foreachLocationGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:LocationGDPNotes /></td></tr>
      </viva:foreachLocationGDPNotesIterator>
      <viva:foreachLocationLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:LocationLandAreaNotes /></td></tr>
      </viva:foreachLocationLandAreaNotesIterator>
      <viva:foreachLocationCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:LocationCountryAreaNotes /></td></tr>
      </viva:foreachLocationCountryAreaNotesIterator>
      <viva:foreachLocationGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:LocationGDPUnit /></td></tr>
      </viva:foreachLocationGDPUnitIterator>
      <viva:foreachLocationHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:LocationHDIYear /></td></tr>
      </viva:foreachLocationHDIYearIterator>
      <viva:foreachLocationCodeUNIterator>
         <tr><td>codeUN</td><td><viva:LocationCodeUN /></td></tr>
      </viva:foreachLocationCodeUNIterator>
      <viva:foreachLocationPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:LocationPopulationNotes /></td></tr>
      </viva:foreachLocationPopulationNotesIterator>
      <viva:foreachLocationCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:LocationCodeAGROVOC /></td></tr>
      </viva:foreachLocationCodeAGROVOCIterator>
      <viva:foreachLocationNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:LocationNationalityAR /></td></tr>
      </viva:foreachLocationNationalityARIterator>
      <viva:foreachLocationGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:LocationGDPYear /></td></tr>
      </viva:foreachLocationGDPYearIterator>
      <viva:foreachLocationNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:LocationNationalityZH /></td></tr>
      </viva:foreachLocationNationalityZHIterator>
      <viva:foreachLocationCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:LocationCodeCurrency /></td></tr>
      </viva:foreachLocationCodeCurrencyIterator>
      <viva:foreachLocationHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:LocationHDITotal /></td></tr>
      </viva:foreachLocationHDITotalIterator>
      <viva:foreachLocationNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:LocationNameOfficialIT /></td></tr>
      </viva:foreachLocationNameOfficialITIterator>
      <viva:foreachLocationNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:LocationNameCurrencyIT /></td></tr>
      </viva:foreachLocationNameCurrencyITIterator>
      <viva:foreachLocationNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:LocationNameShortIT /></td></tr>
      </viva:foreachLocationNameShortITIterator>
      <viva:foreachLocationNameListITIterator>
         <tr><td>nameListIT</td><td><viva:LocationNameListIT /></td></tr>
      </viva:foreachLocationNameListITIterator>
      <viva:foreachLocationCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:LocationCodeFAOSTAT /></td></tr>
      </viva:foreachLocationCodeFAOSTATIterator>
      <viva:foreachLocationLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:LocationLandAreaUnit /></td></tr>
      </viva:foreachLocationLandAreaUnitIterator>
      <viva:foreachLocationHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:LocationHasMinLatitude /></td></tr>
      </viva:foreachLocationHasMinLatitudeIterator>
      <viva:foreachLocationLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:LocationLandAreaYear /></td></tr>
      </viva:foreachLocationLandAreaYearIterator>
      <viva:foreachLocationNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:LocationNameOfficialFR /></td></tr>
      </viva:foreachLocationNameOfficialFRIterator>
      <viva:foreachLocationNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:LocationNameCurrencyFR /></td></tr>
      </viva:foreachLocationNameCurrencyFRIterator>
      <viva:foreachLocationNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:LocationNameOfficialRU /></td></tr>
      </viva:foreachLocationNameOfficialRUIterator>
      <viva:foreachLocationNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:LocationNameCurrencyRU /></td></tr>
      </viva:foreachLocationNameCurrencyRUIterator>
      <viva:foreachLocationNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:LocationNameShortFR /></td></tr>
      </viva:foreachLocationNameShortFRIterator>
      <viva:foreachLocationNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:LocationNameListFR /></td></tr>
      </viva:foreachLocationNameListFRIterator>
      <viva:foreachLocationNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:LocationNameShortRU /></td></tr>
      </viva:foreachLocationNameShortRUIterator>
      <viva:foreachLocationAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:LocationAgriculturalAreaTotal /></td></tr>
      </viva:foreachLocationAgriculturalAreaTotalIterator>
      <viva:foreachLocationNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:LocationNationalityIT /></td></tr>
      </viva:foreachLocationNationalityITIterator>
      <viva:foreachLocationNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:LocationNameOfficialES /></td></tr>
      </viva:foreachLocationNameOfficialESIterator>
      <viva:foreachLocationNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:LocationNameListRU /></td></tr>
      </viva:foreachLocationNameListRUIterator>
      <viva:foreachLocationNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:LocationNameOfficialEN /></td></tr>
      </viva:foreachLocationNameOfficialENIterator>
      <viva:foreachLocationHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:LocationHasMinLongitude /></td></tr>
      </viva:foreachLocationHasMinLongitudeIterator>
      <viva:foreachLocationNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:LocationNameCurrencyES /></td></tr>
      </viva:foreachLocationNameCurrencyESIterator>
      <viva:foreachLocationHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:LocationHDINotes /></td></tr>
      </viva:foreachLocationHDINotesIterator>
      <viva:foreachLocationNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:LocationNameCurrencyEN /></td></tr>
      </viva:foreachLocationNameCurrencyENIterator>
      <viva:foreachLocationNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:LocationNameShortES /></td></tr>
      </viva:foreachLocationNameShortESIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachLocationRO_0001015Iterator>
         <tr><td>RO_0001015</td><td>
            <c:set var="localType"><viva:LocationRO_0001015Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:LocationRO_0001015/>"><viva:LocationRO_0001015/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:LocationRO_0001015Type/>/<viva:LocationRO_0001015Type/>.jsp?uri=<viva:LocationRO_0001015/>"><viva:LocationRO_0001015 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachLocationRO_0001015Iterator>
      <viva:foreachLocationBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td>
            <c:set var="localType"><viva:LocationBFO_0000051Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:LocationBFO_0000051/>"><viva:LocationBFO_0000051/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:LocationBFO_0000051Type/>/<viva:LocationBFO_0000051Type/>.jsp?uri=<viva:LocationBFO_0000051/>"><viva:LocationBFO_0000051 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachLocationBFO_0000051Iterator>
      <viva:foreachLocationBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td>
            <c:set var="localType"><viva:LocationBFO_0000050Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:LocationBFO_0000050/>"><viva:LocationBFO_0000050/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:LocationBFO_0000050Type/>/<viva:LocationBFO_0000050Type/>.jsp?uri=<viva:LocationBFO_0000050/>"><viva:LocationBFO_0000050 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachLocationBFO_0000050Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Location>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

