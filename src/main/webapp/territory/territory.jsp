<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Territory - http://aims.fao.org/aos/geopolitical.owl#territory</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altTerritory.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Territory&uri=${param.uri}">RDF dump</a></p>
   <viva:Territory subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:TerritorySubjectURI/>"><viva:TerritorySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:TerritoryLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachTerritoryNameListESIterator>
         <tr><td>nameListES</td><td><viva:TerritoryNameListES /></td></tr>
      </viva:foreachTerritoryNameListESIterator>
      <viva:foreachTerritoryNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:TerritoryNameShortEN /></td></tr>
      </viva:foreachTerritoryNameShortENIterator>
      <viva:foreachTerritoryNameListENIterator>
         <tr><td>nameListEN</td><td><viva:TerritoryNameListEN /></td></tr>
      </viva:foreachTerritoryNameListENIterator>
      <viva:foreachTerritoryAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:TerritoryAgriculturalAreaUnit /></td></tr>
      </viva:foreachTerritoryAgriculturalAreaUnitIterator>
      <viva:foreachTerritoryPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:TerritoryPopulationUnit /></td></tr>
      </viva:foreachTerritoryPopulationUnitIterator>
      <viva:foreachTerritoryCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:TerritoryCodeUNDP /></td></tr>
      </viva:foreachTerritoryCodeUNDPIterator>
      <viva:foreachTerritoryLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:TerritoryLandAreaTotal /></td></tr>
      </viva:foreachTerritoryLandAreaTotalIterator>
      <viva:foreachTerritoryCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:TerritoryCountryAreaTotal /></td></tr>
      </viva:foreachTerritoryCountryAreaTotalIterator>
      <viva:foreachTerritoryCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:TerritoryCodeISO3 /></td></tr>
      </viva:foreachTerritoryCodeISO3Iterator>
      <viva:foreachTerritoryCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:TerritoryCodeISO2 /></td></tr>
      </viva:foreachTerritoryCodeISO2Iterator>
      <viva:foreachTerritoryAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:TerritoryAgriculturalAreaYear /></td></tr>
      </viva:foreachTerritoryAgriculturalAreaYearIterator>
      <viva:foreachTerritoryPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:TerritoryPopulationYear /></td></tr>
      </viva:foreachTerritoryPopulationYearIterator>
      <viva:foreachTerritoryGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:TerritoryGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachTerritoryGDPTotalInCurrentPricesIterator>
      <viva:foreachTerritoryCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:TerritoryCodeDBPediaID /></td></tr>
      </viva:foreachTerritoryCodeDBPediaIDIterator>
      <viva:foreachTerritoryNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:TerritoryNationalityFR /></td></tr>
      </viva:foreachTerritoryNationalityFRIterator>
      <viva:foreachTerritoryCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:TerritoryCountryAreaUnit /></td></tr>
      </viva:foreachTerritoryCountryAreaUnitIterator>
      <viva:foreachTerritoryNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:TerritoryNationalityRU /></td></tr>
      </viva:foreachTerritoryNationalityRUIterator>
      <viva:foreachTerritoryPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:TerritoryPopulationTotal /></td></tr>
      </viva:foreachTerritoryPopulationTotalIterator>
      <viva:foreachTerritoryCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:TerritoryCodeFAOTERM /></td></tr>
      </viva:foreachTerritoryCodeFAOTERMIterator>
      <viva:foreachTerritoryNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:TerritoryNationalityES /></td></tr>
      </viva:foreachTerritoryNationalityESIterator>
      <viva:foreachTerritoryNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:TerritoryNameOfficialAR /></td></tr>
      </viva:foreachTerritoryNameOfficialARIterator>
      <viva:foreachTerritoryNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:TerritoryNameOfficialZH /></td></tr>
      </viva:foreachTerritoryNameOfficialZHIterator>
      <viva:foreachTerritoryCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:TerritoryCodeGAUL /></td></tr>
      </viva:foreachTerritoryCodeGAULIterator>
      <viva:foreachTerritoryNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:TerritoryNationalityEN /></td></tr>
      </viva:foreachTerritoryNationalityENIterator>
      <viva:foreachTerritoryAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:TerritoryAgriculturalAreaNotes /></td></tr>
      </viva:foreachTerritoryAgriculturalAreaNotesIterator>
      <viva:foreachTerritoryNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:TerritoryNameCurrencyAR /></td></tr>
      </viva:foreachTerritoryNameCurrencyARIterator>
      <viva:foreachTerritoryNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:TerritoryNameCurrencyZH /></td></tr>
      </viva:foreachTerritoryNameCurrencyZHIterator>
      <viva:foreachTerritoryCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:TerritoryCountryAreaYear /></td></tr>
      </viva:foreachTerritoryCountryAreaYearIterator>
      <viva:foreachTerritoryNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:TerritoryNameShortAR /></td></tr>
      </viva:foreachTerritoryNameShortARIterator>
      <viva:foreachTerritoryNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:TerritoryNameShortZH /></td></tr>
      </viva:foreachTerritoryNameShortZHIterator>
      <viva:foreachTerritoryHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:TerritoryHasMaxLatitude /></td></tr>
      </viva:foreachTerritoryHasMaxLatitudeIterator>
      <viva:foreachTerritoryNameListARIterator>
         <tr><td>nameListAR</td><td><viva:TerritoryNameListAR /></td></tr>
      </viva:foreachTerritoryNameListARIterator>
      <viva:foreachTerritoryNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:TerritoryNameListZH /></td></tr>
      </viva:foreachTerritoryNameListZHIterator>
      <viva:foreachTerritoryHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:TerritoryHasMaxLongitude /></td></tr>
      </viva:foreachTerritoryHasMaxLongitudeIterator>
      <viva:foreachTerritoryGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:TerritoryGDPNotes /></td></tr>
      </viva:foreachTerritoryGDPNotesIterator>
      <viva:foreachTerritoryLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:TerritoryLandAreaNotes /></td></tr>
      </viva:foreachTerritoryLandAreaNotesIterator>
      <viva:foreachTerritoryCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:TerritoryCountryAreaNotes /></td></tr>
      </viva:foreachTerritoryCountryAreaNotesIterator>
      <viva:foreachTerritoryGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:TerritoryGDPUnit /></td></tr>
      </viva:foreachTerritoryGDPUnitIterator>
      <viva:foreachTerritoryHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:TerritoryHDIYear /></td></tr>
      </viva:foreachTerritoryHDIYearIterator>
      <viva:foreachTerritoryCodeUNIterator>
         <tr><td>codeUN</td><td><viva:TerritoryCodeUN /></td></tr>
      </viva:foreachTerritoryCodeUNIterator>
      <viva:foreachTerritoryPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:TerritoryPopulationNotes /></td></tr>
      </viva:foreachTerritoryPopulationNotesIterator>
      <viva:foreachTerritoryCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:TerritoryCodeAGROVOC /></td></tr>
      </viva:foreachTerritoryCodeAGROVOCIterator>
      <viva:foreachTerritoryNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:TerritoryNationalityAR /></td></tr>
      </viva:foreachTerritoryNationalityARIterator>
      <viva:foreachTerritoryGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:TerritoryGDPYear /></td></tr>
      </viva:foreachTerritoryGDPYearIterator>
      <viva:foreachTerritoryNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:TerritoryNationalityZH /></td></tr>
      </viva:foreachTerritoryNationalityZHIterator>
      <viva:foreachTerritoryCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:TerritoryCodeCurrency /></td></tr>
      </viva:foreachTerritoryCodeCurrencyIterator>
      <viva:foreachTerritoryHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:TerritoryHDITotal /></td></tr>
      </viva:foreachTerritoryHDITotalIterator>
      <viva:foreachTerritoryNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:TerritoryNameOfficialIT /></td></tr>
      </viva:foreachTerritoryNameOfficialITIterator>
      <viva:foreachTerritoryNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:TerritoryNameCurrencyIT /></td></tr>
      </viva:foreachTerritoryNameCurrencyITIterator>
      <viva:foreachTerritoryNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:TerritoryNameShortIT /></td></tr>
      </viva:foreachTerritoryNameShortITIterator>
      <viva:foreachTerritoryNameListITIterator>
         <tr><td>nameListIT</td><td><viva:TerritoryNameListIT /></td></tr>
      </viva:foreachTerritoryNameListITIterator>
      <viva:foreachTerritoryCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:TerritoryCodeFAOSTAT /></td></tr>
      </viva:foreachTerritoryCodeFAOSTATIterator>
      <viva:foreachTerritoryLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:TerritoryLandAreaUnit /></td></tr>
      </viva:foreachTerritoryLandAreaUnitIterator>
      <viva:foreachTerritoryHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:TerritoryHasMinLatitude /></td></tr>
      </viva:foreachTerritoryHasMinLatitudeIterator>
      <viva:foreachTerritoryLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:TerritoryLandAreaYear /></td></tr>
      </viva:foreachTerritoryLandAreaYearIterator>
      <viva:foreachTerritoryNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:TerritoryNameOfficialFR /></td></tr>
      </viva:foreachTerritoryNameOfficialFRIterator>
      <viva:foreachTerritoryNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:TerritoryNameCurrencyFR /></td></tr>
      </viva:foreachTerritoryNameCurrencyFRIterator>
      <viva:foreachTerritoryNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:TerritoryNameOfficialRU /></td></tr>
      </viva:foreachTerritoryNameOfficialRUIterator>
      <viva:foreachTerritoryNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:TerritoryNameCurrencyRU /></td></tr>
      </viva:foreachTerritoryNameCurrencyRUIterator>
      <viva:foreachTerritoryNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:TerritoryNameShortFR /></td></tr>
      </viva:foreachTerritoryNameShortFRIterator>
      <viva:foreachTerritoryNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:TerritoryNameListFR /></td></tr>
      </viva:foreachTerritoryNameListFRIterator>
      <viva:foreachTerritoryNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:TerritoryNameShortRU /></td></tr>
      </viva:foreachTerritoryNameShortRUIterator>
      <viva:foreachTerritoryAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:TerritoryAgriculturalAreaTotal /></td></tr>
      </viva:foreachTerritoryAgriculturalAreaTotalIterator>
      <viva:foreachTerritoryNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:TerritoryNationalityIT /></td></tr>
      </viva:foreachTerritoryNationalityITIterator>
      <viva:foreachTerritoryNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:TerritoryNameOfficialES /></td></tr>
      </viva:foreachTerritoryNameOfficialESIterator>
      <viva:foreachTerritoryNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:TerritoryNameListRU /></td></tr>
      </viva:foreachTerritoryNameListRUIterator>
      <viva:foreachTerritoryNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:TerritoryNameOfficialEN /></td></tr>
      </viva:foreachTerritoryNameOfficialENIterator>
      <viva:foreachTerritoryHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:TerritoryHasMinLongitude /></td></tr>
      </viva:foreachTerritoryHasMinLongitudeIterator>
      <viva:foreachTerritoryNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:TerritoryNameCurrencyES /></td></tr>
      </viva:foreachTerritoryNameCurrencyESIterator>
      <viva:foreachTerritoryHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:TerritoryHDINotes /></td></tr>
      </viva:foreachTerritoryHDINotesIterator>
      <viva:foreachTerritoryNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:TerritoryNameCurrencyEN /></td></tr>
      </viva:foreachTerritoryNameCurrencyENIterator>
      <viva:foreachTerritoryNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:TerritoryNameShortES /></td></tr>
      </viva:foreachTerritoryNameShortESIterator>
      <viva:foreachTerritoryValidUntilIterator>
         <tr><td>validUntil</td><td><viva:TerritoryValidUntil /></td></tr>
      </viva:foreachTerritoryValidUntilIterator>
      <viva:foreachTerritoryValidSinceIterator>
         <tr><td>validSince</td><td><viva:TerritoryValidSince /></td></tr>
      </viva:foreachTerritoryValidSinceIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachTerritoryIsInGroupIterator>
         <tr><td>isInGroup</td><td>
            <c:set var="localType"><viva:TerritoryIsInGroupType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:TerritoryIsInGroup/>"><viva:TerritoryIsInGroup/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:TerritoryIsInGroupType/>/<viva:TerritoryIsInGroupType/>.jsp?uri=<viva:TerritoryIsInGroup/>"><viva:TerritoryIsInGroup /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachTerritoryIsInGroupIterator>
      <viva:foreachTerritoryRO_0001015Iterator>
         <tr><td>RO_0001015</td><td>
            <c:set var="localType"><viva:TerritoryRO_0001015Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:TerritoryRO_0001015/>"><viva:TerritoryRO_0001015/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:TerritoryRO_0001015Type/>/<viva:TerritoryRO_0001015Type/>.jsp?uri=<viva:TerritoryRO_0001015/>"><viva:TerritoryRO_0001015 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachTerritoryRO_0001015Iterator>
      <viva:foreachTerritoryHasBorderWithIterator>
         <tr><td>hasBorderWith</td><td>
            <c:set var="localType"><viva:TerritoryHasBorderWithType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:TerritoryHasBorderWith/>"><viva:TerritoryHasBorderWith/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:TerritoryHasBorderWithType/>/<viva:TerritoryHasBorderWithType/>.jsp?uri=<viva:TerritoryHasBorderWith/>"><viva:TerritoryHasBorderWith /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachTerritoryHasBorderWithIterator>
      <viva:foreachTerritoryBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td>
            <c:set var="localType"><viva:TerritoryBFO_0000051Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:TerritoryBFO_0000051/>"><viva:TerritoryBFO_0000051/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:TerritoryBFO_0000051Type/>/<viva:TerritoryBFO_0000051Type/>.jsp?uri=<viva:TerritoryBFO_0000051/>"><viva:TerritoryBFO_0000051 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachTerritoryBFO_0000051Iterator>
      <viva:foreachTerritoryGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td>
            <c:set var="localType"><viva:TerritoryGeographicFocusOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:TerritoryGeographicFocusOf/>"><viva:TerritoryGeographicFocusOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:TerritoryGeographicFocusOfType/>/<viva:TerritoryGeographicFocusOfType/>.jsp?uri=<viva:TerritoryGeographicFocusOf/>"><viva:TerritoryGeographicFocusOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachTerritoryGeographicFocusOfIterator>
      <viva:foreachTerritoryIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td>
            <c:set var="localType"><viva:TerritoryIsSuccessorOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:TerritoryIsSuccessorOf/>"><viva:TerritoryIsSuccessorOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:TerritoryIsSuccessorOfType/>/<viva:TerritoryIsSuccessorOfType/>.jsp?uri=<viva:TerritoryIsSuccessorOf/>"><viva:TerritoryIsSuccessorOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachTerritoryIsSuccessorOfIterator>
      <viva:foreachTerritoryIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td>
            <c:set var="localType"><viva:TerritoryIsPredecessorOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:TerritoryIsPredecessorOf/>"><viva:TerritoryIsPredecessorOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:TerritoryIsPredecessorOfType/>/<viva:TerritoryIsPredecessorOfType/>.jsp?uri=<viva:TerritoryIsPredecessorOf/>"><viva:TerritoryIsPredecessorOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachTerritoryIsPredecessorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Territory>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

