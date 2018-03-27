<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Self_governing - http://aims.fao.org/aos/geopolitical.owl#self_governing</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSelf_governing.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Self_governing&uri=${param.uri}">RDF dump</a></p>
   <viva:Self_governing subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:Self_governingSubjectURI/>"><viva:Self_governingSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:Self_governingLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachSelf_governingNameListESIterator>
         <tr><td>nameListES</td><td><viva:Self_governingNameListES /></td></tr>
      </viva:foreachSelf_governingNameListESIterator>
      <viva:foreachSelf_governingNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:Self_governingNameShortEN /></td></tr>
      </viva:foreachSelf_governingNameShortENIterator>
      <viva:foreachSelf_governingNameListENIterator>
         <tr><td>nameListEN</td><td><viva:Self_governingNameListEN /></td></tr>
      </viva:foreachSelf_governingNameListENIterator>
      <viva:foreachSelf_governingAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:Self_governingAgriculturalAreaUnit /></td></tr>
      </viva:foreachSelf_governingAgriculturalAreaUnitIterator>
      <viva:foreachSelf_governingPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:Self_governingPopulationUnit /></td></tr>
      </viva:foreachSelf_governingPopulationUnitIterator>
      <viva:foreachSelf_governingCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:Self_governingCodeUNDP /></td></tr>
      </viva:foreachSelf_governingCodeUNDPIterator>
      <viva:foreachSelf_governingLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:Self_governingLandAreaTotal /></td></tr>
      </viva:foreachSelf_governingLandAreaTotalIterator>
      <viva:foreachSelf_governingCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:Self_governingCountryAreaTotal /></td></tr>
      </viva:foreachSelf_governingCountryAreaTotalIterator>
      <viva:foreachSelf_governingCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:Self_governingCodeISO3 /></td></tr>
      </viva:foreachSelf_governingCodeISO3Iterator>
      <viva:foreachSelf_governingCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:Self_governingCodeISO2 /></td></tr>
      </viva:foreachSelf_governingCodeISO2Iterator>
      <viva:foreachSelf_governingAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:Self_governingAgriculturalAreaYear /></td></tr>
      </viva:foreachSelf_governingAgriculturalAreaYearIterator>
      <viva:foreachSelf_governingPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:Self_governingPopulationYear /></td></tr>
      </viva:foreachSelf_governingPopulationYearIterator>
      <viva:foreachSelf_governingGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:Self_governingGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachSelf_governingGDPTotalInCurrentPricesIterator>
      <viva:foreachSelf_governingCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:Self_governingCodeDBPediaID /></td></tr>
      </viva:foreachSelf_governingCodeDBPediaIDIterator>
      <viva:foreachSelf_governingNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:Self_governingNationalityFR /></td></tr>
      </viva:foreachSelf_governingNationalityFRIterator>
      <viva:foreachSelf_governingCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:Self_governingCountryAreaUnit /></td></tr>
      </viva:foreachSelf_governingCountryAreaUnitIterator>
      <viva:foreachSelf_governingNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:Self_governingNationalityRU /></td></tr>
      </viva:foreachSelf_governingNationalityRUIterator>
      <viva:foreachSelf_governingPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:Self_governingPopulationTotal /></td></tr>
      </viva:foreachSelf_governingPopulationTotalIterator>
      <viva:foreachSelf_governingCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:Self_governingCodeFAOTERM /></td></tr>
      </viva:foreachSelf_governingCodeFAOTERMIterator>
      <viva:foreachSelf_governingNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:Self_governingNationalityES /></td></tr>
      </viva:foreachSelf_governingNationalityESIterator>
      <viva:foreachSelf_governingNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:Self_governingNameOfficialAR /></td></tr>
      </viva:foreachSelf_governingNameOfficialARIterator>
      <viva:foreachSelf_governingNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:Self_governingNameOfficialZH /></td></tr>
      </viva:foreachSelf_governingNameOfficialZHIterator>
      <viva:foreachSelf_governingCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:Self_governingCodeGAUL /></td></tr>
      </viva:foreachSelf_governingCodeGAULIterator>
      <viva:foreachSelf_governingNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:Self_governingNationalityEN /></td></tr>
      </viva:foreachSelf_governingNationalityENIterator>
      <viva:foreachSelf_governingAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:Self_governingAgriculturalAreaNotes /></td></tr>
      </viva:foreachSelf_governingAgriculturalAreaNotesIterator>
      <viva:foreachSelf_governingNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:Self_governingNameCurrencyAR /></td></tr>
      </viva:foreachSelf_governingNameCurrencyARIterator>
      <viva:foreachSelf_governingNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:Self_governingNameCurrencyZH /></td></tr>
      </viva:foreachSelf_governingNameCurrencyZHIterator>
      <viva:foreachSelf_governingCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:Self_governingCountryAreaYear /></td></tr>
      </viva:foreachSelf_governingCountryAreaYearIterator>
      <viva:foreachSelf_governingNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:Self_governingNameShortAR /></td></tr>
      </viva:foreachSelf_governingNameShortARIterator>
      <viva:foreachSelf_governingNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:Self_governingNameShortZH /></td></tr>
      </viva:foreachSelf_governingNameShortZHIterator>
      <viva:foreachSelf_governingHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:Self_governingHasMaxLatitude /></td></tr>
      </viva:foreachSelf_governingHasMaxLatitudeIterator>
      <viva:foreachSelf_governingNameListARIterator>
         <tr><td>nameListAR</td><td><viva:Self_governingNameListAR /></td></tr>
      </viva:foreachSelf_governingNameListARIterator>
      <viva:foreachSelf_governingNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:Self_governingNameListZH /></td></tr>
      </viva:foreachSelf_governingNameListZHIterator>
      <viva:foreachSelf_governingHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:Self_governingHasMaxLongitude /></td></tr>
      </viva:foreachSelf_governingHasMaxLongitudeIterator>
      <viva:foreachSelf_governingGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:Self_governingGDPNotes /></td></tr>
      </viva:foreachSelf_governingGDPNotesIterator>
      <viva:foreachSelf_governingLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:Self_governingLandAreaNotes /></td></tr>
      </viva:foreachSelf_governingLandAreaNotesIterator>
      <viva:foreachSelf_governingCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:Self_governingCountryAreaNotes /></td></tr>
      </viva:foreachSelf_governingCountryAreaNotesIterator>
      <viva:foreachSelf_governingGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:Self_governingGDPUnit /></td></tr>
      </viva:foreachSelf_governingGDPUnitIterator>
      <viva:foreachSelf_governingHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:Self_governingHDIYear /></td></tr>
      </viva:foreachSelf_governingHDIYearIterator>
      <viva:foreachSelf_governingCodeUNIterator>
         <tr><td>codeUN</td><td><viva:Self_governingCodeUN /></td></tr>
      </viva:foreachSelf_governingCodeUNIterator>
      <viva:foreachSelf_governingPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:Self_governingPopulationNotes /></td></tr>
      </viva:foreachSelf_governingPopulationNotesIterator>
      <viva:foreachSelf_governingCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:Self_governingCodeAGROVOC /></td></tr>
      </viva:foreachSelf_governingCodeAGROVOCIterator>
      <viva:foreachSelf_governingNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:Self_governingNationalityAR /></td></tr>
      </viva:foreachSelf_governingNationalityARIterator>
      <viva:foreachSelf_governingGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:Self_governingGDPYear /></td></tr>
      </viva:foreachSelf_governingGDPYearIterator>
      <viva:foreachSelf_governingNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:Self_governingNationalityZH /></td></tr>
      </viva:foreachSelf_governingNationalityZHIterator>
      <viva:foreachSelf_governingCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:Self_governingCodeCurrency /></td></tr>
      </viva:foreachSelf_governingCodeCurrencyIterator>
      <viva:foreachSelf_governingHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:Self_governingHDITotal /></td></tr>
      </viva:foreachSelf_governingHDITotalIterator>
      <viva:foreachSelf_governingNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:Self_governingNameOfficialIT /></td></tr>
      </viva:foreachSelf_governingNameOfficialITIterator>
      <viva:foreachSelf_governingNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:Self_governingNameCurrencyIT /></td></tr>
      </viva:foreachSelf_governingNameCurrencyITIterator>
      <viva:foreachSelf_governingNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:Self_governingNameShortIT /></td></tr>
      </viva:foreachSelf_governingNameShortITIterator>
      <viva:foreachSelf_governingNameListITIterator>
         <tr><td>nameListIT</td><td><viva:Self_governingNameListIT /></td></tr>
      </viva:foreachSelf_governingNameListITIterator>
      <viva:foreachSelf_governingCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:Self_governingCodeFAOSTAT /></td></tr>
      </viva:foreachSelf_governingCodeFAOSTATIterator>
      <viva:foreachSelf_governingLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:Self_governingLandAreaUnit /></td></tr>
      </viva:foreachSelf_governingLandAreaUnitIterator>
      <viva:foreachSelf_governingHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:Self_governingHasMinLatitude /></td></tr>
      </viva:foreachSelf_governingHasMinLatitudeIterator>
      <viva:foreachSelf_governingLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:Self_governingLandAreaYear /></td></tr>
      </viva:foreachSelf_governingLandAreaYearIterator>
      <viva:foreachSelf_governingNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:Self_governingNameOfficialFR /></td></tr>
      </viva:foreachSelf_governingNameOfficialFRIterator>
      <viva:foreachSelf_governingNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:Self_governingNameCurrencyFR /></td></tr>
      </viva:foreachSelf_governingNameCurrencyFRIterator>
      <viva:foreachSelf_governingNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:Self_governingNameOfficialRU /></td></tr>
      </viva:foreachSelf_governingNameOfficialRUIterator>
      <viva:foreachSelf_governingNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:Self_governingNameCurrencyRU /></td></tr>
      </viva:foreachSelf_governingNameCurrencyRUIterator>
      <viva:foreachSelf_governingNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:Self_governingNameShortFR /></td></tr>
      </viva:foreachSelf_governingNameShortFRIterator>
      <viva:foreachSelf_governingNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:Self_governingNameListFR /></td></tr>
      </viva:foreachSelf_governingNameListFRIterator>
      <viva:foreachSelf_governingNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:Self_governingNameShortRU /></td></tr>
      </viva:foreachSelf_governingNameShortRUIterator>
      <viva:foreachSelf_governingAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:Self_governingAgriculturalAreaTotal /></td></tr>
      </viva:foreachSelf_governingAgriculturalAreaTotalIterator>
      <viva:foreachSelf_governingNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:Self_governingNationalityIT /></td></tr>
      </viva:foreachSelf_governingNationalityITIterator>
      <viva:foreachSelf_governingNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:Self_governingNameOfficialES /></td></tr>
      </viva:foreachSelf_governingNameOfficialESIterator>
      <viva:foreachSelf_governingNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:Self_governingNameListRU /></td></tr>
      </viva:foreachSelf_governingNameListRUIterator>
      <viva:foreachSelf_governingNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:Self_governingNameOfficialEN /></td></tr>
      </viva:foreachSelf_governingNameOfficialENIterator>
      <viva:foreachSelf_governingHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:Self_governingHasMinLongitude /></td></tr>
      </viva:foreachSelf_governingHasMinLongitudeIterator>
      <viva:foreachSelf_governingNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:Self_governingNameCurrencyES /></td></tr>
      </viva:foreachSelf_governingNameCurrencyESIterator>
      <viva:foreachSelf_governingHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:Self_governingHDINotes /></td></tr>
      </viva:foreachSelf_governingHDINotesIterator>
      <viva:foreachSelf_governingNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:Self_governingNameCurrencyEN /></td></tr>
      </viva:foreachSelf_governingNameCurrencyENIterator>
      <viva:foreachSelf_governingNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:Self_governingNameShortES /></td></tr>
      </viva:foreachSelf_governingNameShortESIterator>
      <viva:foreachSelf_governingValidUntilIterator>
         <tr><td>validUntil</td><td><viva:Self_governingValidUntil /></td></tr>
      </viva:foreachSelf_governingValidUntilIterator>
      <viva:foreachSelf_governingValidSinceIterator>
         <tr><td>validSince</td><td><viva:Self_governingValidSince /></td></tr>
      </viva:foreachSelf_governingValidSinceIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachSelf_governingRO_0001015Iterator>
         <tr><td>RO_0001015</td><td>
            <c:set var="localType"><viva:Self_governingRO_0001015Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:Self_governingRO_0001015/>"><viva:Self_governingRO_0001015/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:Self_governingRO_0001015Type/>/<viva:Self_governingRO_0001015Type/>.jsp?uri=<viva:Self_governingRO_0001015/>"><viva:Self_governingRO_0001015 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachSelf_governingRO_0001015Iterator>
      <viva:foreachSelf_governingBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td>
            <c:set var="localType"><viva:Self_governingBFO_0000051Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:Self_governingBFO_0000051/>"><viva:Self_governingBFO_0000051/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:Self_governingBFO_0000051Type/>/<viva:Self_governingBFO_0000051Type/>.jsp?uri=<viva:Self_governingBFO_0000051/>"><viva:Self_governingBFO_0000051 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachSelf_governingBFO_0000051Iterator>
      <viva:foreachSelf_governingIsInGroupIterator>
         <tr><td>isInGroup</td><td>
            <c:set var="localType"><viva:Self_governingIsInGroupType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:Self_governingIsInGroup/>"><viva:Self_governingIsInGroup/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:Self_governingIsInGroupType/>/<viva:Self_governingIsInGroupType/>.jsp?uri=<viva:Self_governingIsInGroup/>"><viva:Self_governingIsInGroup /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachSelf_governingIsInGroupIterator>
      <viva:foreachSelf_governingHasBorderWithIterator>
         <tr><td>hasBorderWith</td><td>
            <c:set var="localType"><viva:Self_governingHasBorderWithType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:Self_governingHasBorderWith/>"><viva:Self_governingHasBorderWith/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:Self_governingHasBorderWithType/>/<viva:Self_governingHasBorderWithType/>.jsp?uri=<viva:Self_governingHasBorderWith/>"><viva:Self_governingHasBorderWith /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachSelf_governingHasBorderWithIterator>
      <viva:foreachSelf_governingGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td>
            <c:set var="localType"><viva:Self_governingGeographicFocusOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:Self_governingGeographicFocusOf/>"><viva:Self_governingGeographicFocusOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:Self_governingGeographicFocusOfType/>/<viva:Self_governingGeographicFocusOfType/>.jsp?uri=<viva:Self_governingGeographicFocusOf/>"><viva:Self_governingGeographicFocusOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachSelf_governingGeographicFocusOfIterator>
      <viva:foreachSelf_governingIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td>
            <c:set var="localType"><viva:Self_governingIsSuccessorOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:Self_governingIsSuccessorOf/>"><viva:Self_governingIsSuccessorOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:Self_governingIsSuccessorOfType/>/<viva:Self_governingIsSuccessorOfType/>.jsp?uri=<viva:Self_governingIsSuccessorOf/>"><viva:Self_governingIsSuccessorOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachSelf_governingIsSuccessorOfIterator>
      <viva:foreachSelf_governingIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td>
            <c:set var="localType"><viva:Self_governingIsPredecessorOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:Self_governingIsPredecessorOf/>"><viva:Self_governingIsPredecessorOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:Self_governingIsPredecessorOfType/>/<viva:Self_governingIsPredecessorOfType/>.jsp?uri=<viva:Self_governingIsPredecessorOf/>"><viva:Self_governingIsPredecessorOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachSelf_governingIsPredecessorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachSelf_governingIsAdministeredByInverseIterator>
         <tr><td>isAdministeredBy</td><td><a href="../<viva:Self_governingIsAdministeredByInverseType/>/<viva:Self_governingIsAdministeredByInverseType/>.jsp?uri=<viva:Self_governingIsAdministeredByInverse/>"><viva:Self_governingIsAdministeredByInverse/></a></td></tr>
      </viva:foreachSelf_governingIsAdministeredByInverseIterator>
   </table>
   </viva:Self_governing>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

