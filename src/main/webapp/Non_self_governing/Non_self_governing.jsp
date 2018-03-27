<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Non_self_governing - http://aims.fao.org/aos/geopolitical.owl#non_self_governing</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNon_self_governing.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Non_self_governing&uri=${param.uri}">RDF dump</a></p>
   <viva:Non_self_governing subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:Non_self_governingSubjectURI/>"><viva:Non_self_governingSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:Non_self_governingLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachNon_self_governingNameListESIterator>
         <tr><td>nameListES</td><td><viva:Non_self_governingNameListES /></td></tr>
      </viva:foreachNon_self_governingNameListESIterator>
      <viva:foreachNon_self_governingNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:Non_self_governingNameShortEN /></td></tr>
      </viva:foreachNon_self_governingNameShortENIterator>
      <viva:foreachNon_self_governingNameListENIterator>
         <tr><td>nameListEN</td><td><viva:Non_self_governingNameListEN /></td></tr>
      </viva:foreachNon_self_governingNameListENIterator>
      <viva:foreachNon_self_governingAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:Non_self_governingAgriculturalAreaUnit /></td></tr>
      </viva:foreachNon_self_governingAgriculturalAreaUnitIterator>
      <viva:foreachNon_self_governingPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:Non_self_governingPopulationUnit /></td></tr>
      </viva:foreachNon_self_governingPopulationUnitIterator>
      <viva:foreachNon_self_governingCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:Non_self_governingCodeUNDP /></td></tr>
      </viva:foreachNon_self_governingCodeUNDPIterator>
      <viva:foreachNon_self_governingLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:Non_self_governingLandAreaTotal /></td></tr>
      </viva:foreachNon_self_governingLandAreaTotalIterator>
      <viva:foreachNon_self_governingCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:Non_self_governingCountryAreaTotal /></td></tr>
      </viva:foreachNon_self_governingCountryAreaTotalIterator>
      <viva:foreachNon_self_governingCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:Non_self_governingCodeISO3 /></td></tr>
      </viva:foreachNon_self_governingCodeISO3Iterator>
      <viva:foreachNon_self_governingCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:Non_self_governingCodeISO2 /></td></tr>
      </viva:foreachNon_self_governingCodeISO2Iterator>
      <viva:foreachNon_self_governingAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:Non_self_governingAgriculturalAreaYear /></td></tr>
      </viva:foreachNon_self_governingAgriculturalAreaYearIterator>
      <viva:foreachNon_self_governingPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:Non_self_governingPopulationYear /></td></tr>
      </viva:foreachNon_self_governingPopulationYearIterator>
      <viva:foreachNon_self_governingGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:Non_self_governingGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachNon_self_governingGDPTotalInCurrentPricesIterator>
      <viva:foreachNon_self_governingCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:Non_self_governingCodeDBPediaID /></td></tr>
      </viva:foreachNon_self_governingCodeDBPediaIDIterator>
      <viva:foreachNon_self_governingNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:Non_self_governingNationalityFR /></td></tr>
      </viva:foreachNon_self_governingNationalityFRIterator>
      <viva:foreachNon_self_governingCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:Non_self_governingCountryAreaUnit /></td></tr>
      </viva:foreachNon_self_governingCountryAreaUnitIterator>
      <viva:foreachNon_self_governingNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:Non_self_governingNationalityRU /></td></tr>
      </viva:foreachNon_self_governingNationalityRUIterator>
      <viva:foreachNon_self_governingPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:Non_self_governingPopulationTotal /></td></tr>
      </viva:foreachNon_self_governingPopulationTotalIterator>
      <viva:foreachNon_self_governingCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:Non_self_governingCodeFAOTERM /></td></tr>
      </viva:foreachNon_self_governingCodeFAOTERMIterator>
      <viva:foreachNon_self_governingNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:Non_self_governingNationalityES /></td></tr>
      </viva:foreachNon_self_governingNationalityESIterator>
      <viva:foreachNon_self_governingNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:Non_self_governingNameOfficialAR /></td></tr>
      </viva:foreachNon_self_governingNameOfficialARIterator>
      <viva:foreachNon_self_governingNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:Non_self_governingNameOfficialZH /></td></tr>
      </viva:foreachNon_self_governingNameOfficialZHIterator>
      <viva:foreachNon_self_governingCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:Non_self_governingCodeGAUL /></td></tr>
      </viva:foreachNon_self_governingCodeGAULIterator>
      <viva:foreachNon_self_governingNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:Non_self_governingNationalityEN /></td></tr>
      </viva:foreachNon_self_governingNationalityENIterator>
      <viva:foreachNon_self_governingAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:Non_self_governingAgriculturalAreaNotes /></td></tr>
      </viva:foreachNon_self_governingAgriculturalAreaNotesIterator>
      <viva:foreachNon_self_governingNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:Non_self_governingNameCurrencyAR /></td></tr>
      </viva:foreachNon_self_governingNameCurrencyARIterator>
      <viva:foreachNon_self_governingNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:Non_self_governingNameCurrencyZH /></td></tr>
      </viva:foreachNon_self_governingNameCurrencyZHIterator>
      <viva:foreachNon_self_governingCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:Non_self_governingCountryAreaYear /></td></tr>
      </viva:foreachNon_self_governingCountryAreaYearIterator>
      <viva:foreachNon_self_governingNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:Non_self_governingNameShortAR /></td></tr>
      </viva:foreachNon_self_governingNameShortARIterator>
      <viva:foreachNon_self_governingNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:Non_self_governingNameShortZH /></td></tr>
      </viva:foreachNon_self_governingNameShortZHIterator>
      <viva:foreachNon_self_governingNameListARIterator>
         <tr><td>nameListAR</td><td><viva:Non_self_governingNameListAR /></td></tr>
      </viva:foreachNon_self_governingNameListARIterator>
      <viva:foreachNon_self_governingNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:Non_self_governingNameListZH /></td></tr>
      </viva:foreachNon_self_governingNameListZHIterator>
      <viva:foreachNon_self_governingGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:Non_self_governingGDPNotes /></td></tr>
      </viva:foreachNon_self_governingGDPNotesIterator>
      <viva:foreachNon_self_governingLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:Non_self_governingLandAreaNotes /></td></tr>
      </viva:foreachNon_self_governingLandAreaNotesIterator>
      <viva:foreachNon_self_governingCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:Non_self_governingCountryAreaNotes /></td></tr>
      </viva:foreachNon_self_governingCountryAreaNotesIterator>
      <viva:foreachNon_self_governingGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:Non_self_governingGDPUnit /></td></tr>
      </viva:foreachNon_self_governingGDPUnitIterator>
      <viva:foreachNon_self_governingCodeUNIterator>
         <tr><td>codeUN</td><td><viva:Non_self_governingCodeUN /></td></tr>
      </viva:foreachNon_self_governingCodeUNIterator>
      <viva:foreachNon_self_governingPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:Non_self_governingPopulationNotes /></td></tr>
      </viva:foreachNon_self_governingPopulationNotesIterator>
      <viva:foreachNon_self_governingCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:Non_self_governingCodeAGROVOC /></td></tr>
      </viva:foreachNon_self_governingCodeAGROVOCIterator>
      <viva:foreachNon_self_governingNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:Non_self_governingNationalityAR /></td></tr>
      </viva:foreachNon_self_governingNationalityARIterator>
      <viva:foreachNon_self_governingGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:Non_self_governingGDPYear /></td></tr>
      </viva:foreachNon_self_governingGDPYearIterator>
      <viva:foreachNon_self_governingNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:Non_self_governingNationalityZH /></td></tr>
      </viva:foreachNon_self_governingNationalityZHIterator>
      <viva:foreachNon_self_governingCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:Non_self_governingCodeCurrency /></td></tr>
      </viva:foreachNon_self_governingCodeCurrencyIterator>
      <viva:foreachNon_self_governingNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:Non_self_governingNameOfficialIT /></td></tr>
      </viva:foreachNon_self_governingNameOfficialITIterator>
      <viva:foreachNon_self_governingNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:Non_self_governingNameCurrencyIT /></td></tr>
      </viva:foreachNon_self_governingNameCurrencyITIterator>
      <viva:foreachNon_self_governingNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:Non_self_governingNameShortIT /></td></tr>
      </viva:foreachNon_self_governingNameShortITIterator>
      <viva:foreachNon_self_governingNameListITIterator>
         <tr><td>nameListIT</td><td><viva:Non_self_governingNameListIT /></td></tr>
      </viva:foreachNon_self_governingNameListITIterator>
      <viva:foreachNon_self_governingCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:Non_self_governingCodeFAOSTAT /></td></tr>
      </viva:foreachNon_self_governingCodeFAOSTATIterator>
      <viva:foreachNon_self_governingLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:Non_self_governingLandAreaUnit /></td></tr>
      </viva:foreachNon_self_governingLandAreaUnitIterator>
      <viva:foreachNon_self_governingLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:Non_self_governingLandAreaYear /></td></tr>
      </viva:foreachNon_self_governingLandAreaYearIterator>
      <viva:foreachNon_self_governingNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:Non_self_governingNameOfficialFR /></td></tr>
      </viva:foreachNon_self_governingNameOfficialFRIterator>
      <viva:foreachNon_self_governingNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:Non_self_governingNameCurrencyFR /></td></tr>
      </viva:foreachNon_self_governingNameCurrencyFRIterator>
      <viva:foreachNon_self_governingNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:Non_self_governingNameOfficialRU /></td></tr>
      </viva:foreachNon_self_governingNameOfficialRUIterator>
      <viva:foreachNon_self_governingNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:Non_self_governingNameCurrencyRU /></td></tr>
      </viva:foreachNon_self_governingNameCurrencyRUIterator>
      <viva:foreachNon_self_governingNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:Non_self_governingNameShortFR /></td></tr>
      </viva:foreachNon_self_governingNameShortFRIterator>
      <viva:foreachNon_self_governingNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:Non_self_governingNameListFR /></td></tr>
      </viva:foreachNon_self_governingNameListFRIterator>
      <viva:foreachNon_self_governingNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:Non_self_governingNameShortRU /></td></tr>
      </viva:foreachNon_self_governingNameShortRUIterator>
      <viva:foreachNon_self_governingAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:Non_self_governingAgriculturalAreaTotal /></td></tr>
      </viva:foreachNon_self_governingAgriculturalAreaTotalIterator>
      <viva:foreachNon_self_governingNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:Non_self_governingNationalityIT /></td></tr>
      </viva:foreachNon_self_governingNationalityITIterator>
      <viva:foreachNon_self_governingNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:Non_self_governingNameOfficialES /></td></tr>
      </viva:foreachNon_self_governingNameOfficialESIterator>
      <viva:foreachNon_self_governingNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:Non_self_governingNameListRU /></td></tr>
      </viva:foreachNon_self_governingNameListRUIterator>
      <viva:foreachNon_self_governingNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:Non_self_governingNameOfficialEN /></td></tr>
      </viva:foreachNon_self_governingNameOfficialENIterator>
      <viva:foreachNon_self_governingNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:Non_self_governingNameCurrencyES /></td></tr>
      </viva:foreachNon_self_governingNameCurrencyESIterator>
      <viva:foreachNon_self_governingNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:Non_self_governingNameCurrencyEN /></td></tr>
      </viva:foreachNon_self_governingNameCurrencyENIterator>
      <viva:foreachNon_self_governingNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:Non_self_governingNameShortES /></td></tr>
      </viva:foreachNon_self_governingNameShortESIterator>
      <viva:foreachNon_self_governingValidUntilIterator>
         <tr><td>validUntil</td><td><viva:Non_self_governingValidUntil /></td></tr>
      </viva:foreachNon_self_governingValidUntilIterator>
      <viva:foreachNon_self_governingValidSinceIterator>
         <tr><td>validSince</td><td><viva:Non_self_governingValidSince /></td></tr>
      </viva:foreachNon_self_governingValidSinceIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachNon_self_governingIsAdministeredByIterator>
         <tr><td>isAdministeredBy</td><td>
            <c:set var="localType"><viva:Non_self_governingIsAdministeredByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:Non_self_governingIsAdministeredBy/>"><viva:Non_self_governingIsAdministeredBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:Non_self_governingIsAdministeredByType/>/<viva:Non_self_governingIsAdministeredByType/>.jsp?uri=<viva:Non_self_governingIsAdministeredBy/>"><viva:Non_self_governingIsAdministeredBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachNon_self_governingIsAdministeredByIterator>
      <viva:foreachNon_self_governingIsInGroupIterator>
         <tr><td>isInGroup</td><td>
            <c:set var="localType"><viva:Non_self_governingIsInGroupType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:Non_self_governingIsInGroup/>"><viva:Non_self_governingIsInGroup/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:Non_self_governingIsInGroupType/>/<viva:Non_self_governingIsInGroupType/>.jsp?uri=<viva:Non_self_governingIsInGroup/>"><viva:Non_self_governingIsInGroup /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachNon_self_governingIsInGroupIterator>
      <viva:foreachNon_self_governingHasBorderWithIterator>
         <tr><td>hasBorderWith</td><td>
            <c:set var="localType"><viva:Non_self_governingHasBorderWithType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:Non_self_governingHasBorderWith/>"><viva:Non_self_governingHasBorderWith/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:Non_self_governingHasBorderWithType/>/<viva:Non_self_governingHasBorderWithType/>.jsp?uri=<viva:Non_self_governingHasBorderWith/>"><viva:Non_self_governingHasBorderWith /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachNon_self_governingHasBorderWithIterator>
      <viva:foreachNon_self_governingIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td>
            <c:set var="localType"><viva:Non_self_governingIsSuccessorOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:Non_self_governingIsSuccessorOf/>"><viva:Non_self_governingIsSuccessorOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:Non_self_governingIsSuccessorOfType/>/<viva:Non_self_governingIsSuccessorOfType/>.jsp?uri=<viva:Non_self_governingIsSuccessorOf/>"><viva:Non_self_governingIsSuccessorOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachNon_self_governingIsSuccessorOfIterator>
      <viva:foreachNon_self_governingIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td>
            <c:set var="localType"><viva:Non_self_governingIsPredecessorOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:Non_self_governingIsPredecessorOf/>"><viva:Non_self_governingIsPredecessorOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:Non_self_governingIsPredecessorOfType/>/<viva:Non_self_governingIsPredecessorOfType/>.jsp?uri=<viva:Non_self_governingIsPredecessorOf/>"><viva:Non_self_governingIsPredecessorOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachNon_self_governingIsPredecessorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Non_self_governing>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

