<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>non_self_governing - http://aims.fao.org/aos/geopolitical.owl#non_self_governing</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altnon_self_governing.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=non_self_governing&uri=${param.uri}">RDF dump</a></p>
   <viva:non_self_governing subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:non_self_governingSubjectURI/>"><viva:non_self_governingSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:non_self_governingLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachnon_self_governingAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:non_self_governingAgriculturalAreaUnit /></td></tr>
      </viva:foreachnon_self_governingAgriculturalAreaUnitIterator>
      <viva:foreachnon_self_governingAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:non_self_governingAgriculturalAreaTotal /></td></tr>
      </viva:foreachnon_self_governingAgriculturalAreaTotalIterator>
      <viva:foreachnon_self_governingNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:non_self_governingNationalityIT /></td></tr>
      </viva:foreachnon_self_governingNationalityITIterator>
      <viva:foreachnon_self_governingNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:non_self_governingNameOfficialRU /></td></tr>
      </viva:foreachnon_self_governingNameOfficialRUIterator>
      <viva:foreachnon_self_governingAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:non_self_governingAgriculturalAreaYear /></td></tr>
      </viva:foreachnon_self_governingAgriculturalAreaYearIterator>
      <viva:foreachnon_self_governingNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:non_self_governingNameCurrencyFR /></td></tr>
      </viva:foreachnon_self_governingNameCurrencyFRIterator>
      <viva:foreachnon_self_governingNameListENIterator>
         <tr><td>nameListEN</td><td><viva:non_self_governingNameListEN /></td></tr>
      </viva:foreachnon_self_governingNameListENIterator>
      <viva:foreachnon_self_governingGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:non_self_governingGDPNotes /></td></tr>
      </viva:foreachnon_self_governingGDPNotesIterator>
      <viva:foreachnon_self_governingGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:non_self_governingGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachnon_self_governingGDPTotalInCurrentPricesIterator>
      <viva:foreachnon_self_governingNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:non_self_governingNameOfficialZH /></td></tr>
      </viva:foreachnon_self_governingNameOfficialZHIterator>
      <viva:foreachnon_self_governingNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:non_self_governingNationalityAR /></td></tr>
      </viva:foreachnon_self_governingNationalityARIterator>
      <viva:foreachnon_self_governingPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:non_self_governingPopulationUnit /></td></tr>
      </viva:foreachnon_self_governingPopulationUnitIterator>
      <viva:foreachnon_self_governingNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:non_self_governingNationalityES /></td></tr>
      </viva:foreachnon_self_governingNationalityESIterator>
      <viva:foreachnon_self_governingNameListARIterator>
         <tr><td>nameListAR</td><td><viva:non_self_governingNameListAR /></td></tr>
      </viva:foreachnon_self_governingNameListARIterator>
      <viva:foreachnon_self_governingValidUntilIterator>
         <tr><td>validUntil</td><td><viva:non_self_governingValidUntil /></td></tr>
      </viva:foreachnon_self_governingValidUntilIterator>
      <viva:foreachnon_self_governingCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:non_self_governingCountryAreaTotal /></td></tr>
      </viva:foreachnon_self_governingCountryAreaTotalIterator>
      <viva:foreachnon_self_governingNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:non_self_governingNameShortZH /></td></tr>
      </viva:foreachnon_self_governingNameShortZHIterator>
      <viva:foreachnon_self_governingNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:non_self_governingNameShortIT /></td></tr>
      </viva:foreachnon_self_governingNameShortITIterator>
      <viva:foreachnon_self_governingCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:non_self_governingCodeISO3 /></td></tr>
      </viva:foreachnon_self_governingCodeISO3Iterator>
      <viva:foreachnon_self_governingCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:non_self_governingCodeAGROVOC /></td></tr>
      </viva:foreachnon_self_governingCodeAGROVOCIterator>
      <viva:foreachnon_self_governingNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:non_self_governingNationalityRU /></td></tr>
      </viva:foreachnon_self_governingNationalityRUIterator>
      <viva:foreachnon_self_governingNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:non_self_governingNameCurrencyZH /></td></tr>
      </viva:foreachnon_self_governingNameCurrencyZHIterator>
      <viva:foreachnon_self_governingNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:non_self_governingNationalityEN /></td></tr>
      </viva:foreachnon_self_governingNationalityENIterator>
      <viva:foreachnon_self_governingAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:non_self_governingAgriculturalAreaNotes /></td></tr>
      </viva:foreachnon_self_governingAgriculturalAreaNotesIterator>
      <viva:foreachnon_self_governingNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:non_self_governingNameListFR /></td></tr>
      </viva:foreachnon_self_governingNameListFRIterator>
      <viva:foreachnon_self_governingNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:non_self_governingNameOfficialES /></td></tr>
      </viva:foreachnon_self_governingNameOfficialESIterator>
      <viva:foreachnon_self_governingNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:non_self_governingNameCurrencyEN /></td></tr>
      </viva:foreachnon_self_governingNameCurrencyENIterator>
      <viva:foreachnon_self_governingCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:non_self_governingCountryAreaNotes /></td></tr>
      </viva:foreachnon_self_governingCountryAreaNotesIterator>
      <viva:foreachnon_self_governingCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:non_self_governingCodeFAOTERM /></td></tr>
      </viva:foreachnon_self_governingCodeFAOTERMIterator>
      <viva:foreachnon_self_governingNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:non_self_governingNameOfficialIT /></td></tr>
      </viva:foreachnon_self_governingNameOfficialITIterator>
      <viva:foreachnon_self_governingNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:non_self_governingNameListRU /></td></tr>
      </viva:foreachnon_self_governingNameListRUIterator>
      <viva:foreachnon_self_governingNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:non_self_governingNameShortES /></td></tr>
      </viva:foreachnon_self_governingNameShortESIterator>
      <viva:foreachnon_self_governingGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:non_self_governingGDPYear /></td></tr>
      </viva:foreachnon_self_governingGDPYearIterator>
      <viva:foreachnon_self_governingPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:non_self_governingPopulationYear /></td></tr>
      </viva:foreachnon_self_governingPopulationYearIterator>
      <viva:foreachnon_self_governingPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:non_self_governingPopulationNotes /></td></tr>
      </viva:foreachnon_self_governingPopulationNotesIterator>
      <viva:foreachnon_self_governingCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:non_self_governingCountryAreaUnit /></td></tr>
      </viva:foreachnon_self_governingCountryAreaUnitIterator>
      <viva:foreachnon_self_governingNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:non_self_governingNameCurrencyIT /></td></tr>
      </viva:foreachnon_self_governingNameCurrencyITIterator>
      <viva:foreachnon_self_governingCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:non_self_governingCodeFAOSTAT /></td></tr>
      </viva:foreachnon_self_governingCodeFAOSTATIterator>
      <viva:foreachnon_self_governingNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:non_self_governingNameCurrencyAR /></td></tr>
      </viva:foreachnon_self_governingNameCurrencyARIterator>
      <viva:foreachnon_self_governingNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:non_self_governingNameCurrencyES /></td></tr>
      </viva:foreachnon_self_governingNameCurrencyESIterator>
      <viva:foreachnon_self_governingCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:non_self_governingCodeDBPediaID /></td></tr>
      </viva:foreachnon_self_governingCodeDBPediaIDIterator>
      <viva:foreachnon_self_governingNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:non_self_governingNameListZH /></td></tr>
      </viva:foreachnon_self_governingNameListZHIterator>
      <viva:foreachnon_self_governingNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:non_self_governingNameShortEN /></td></tr>
      </viva:foreachnon_self_governingNameShortENIterator>
      <viva:foreachnon_self_governingNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:non_self_governingNameOfficialAR /></td></tr>
      </viva:foreachnon_self_governingNameOfficialARIterator>
      <viva:foreachnon_self_governingNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:non_self_governingNationalityFR /></td></tr>
      </viva:foreachnon_self_governingNationalityFRIterator>
      <viva:foreachnon_self_governingNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:non_self_governingNationalityZH /></td></tr>
      </viva:foreachnon_self_governingNationalityZHIterator>
      <viva:foreachnon_self_governingGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:non_self_governingGDPUnit /></td></tr>
      </viva:foreachnon_self_governingGDPUnitIterator>
      <viva:foreachnon_self_governingLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:non_self_governingLandAreaYear /></td></tr>
      </viva:foreachnon_self_governingLandAreaYearIterator>
      <viva:foreachnon_self_governingCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:non_self_governingCountryAreaYear /></td></tr>
      </viva:foreachnon_self_governingCountryAreaYearIterator>
      <viva:foreachnon_self_governingNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:non_self_governingNameShortAR /></td></tr>
      </viva:foreachnon_self_governingNameShortARIterator>
      <viva:foreachnon_self_governingValidSinceIterator>
         <tr><td>validSince</td><td><viva:non_self_governingValidSince /></td></tr>
      </viva:foreachnon_self_governingValidSinceIterator>
      <viva:foreachnon_self_governingNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:non_self_governingNameOfficialEN /></td></tr>
      </viva:foreachnon_self_governingNameOfficialENIterator>
      <viva:foreachnon_self_governingLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:non_self_governingLandAreaUnit /></td></tr>
      </viva:foreachnon_self_governingLandAreaUnitIterator>
      <viva:foreachnon_self_governingPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:non_self_governingPopulationTotal /></td></tr>
      </viva:foreachnon_self_governingPopulationTotalIterator>
      <viva:foreachnon_self_governingNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:non_self_governingNameShortFR /></td></tr>
      </viva:foreachnon_self_governingNameShortFRIterator>
      <viva:foreachnon_self_governingCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:non_self_governingCodeISO2 /></td></tr>
      </viva:foreachnon_self_governingCodeISO2Iterator>
      <viva:foreachnon_self_governingCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:non_self_governingCodeGAUL /></td></tr>
      </viva:foreachnon_self_governingCodeGAULIterator>
      <viva:foreachnon_self_governingNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:non_self_governingNameCurrencyRU /></td></tr>
      </viva:foreachnon_self_governingNameCurrencyRUIterator>
      <viva:foreachnon_self_governingCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:non_self_governingCodeCurrency /></td></tr>
      </viva:foreachnon_self_governingCodeCurrencyIterator>
      <viva:foreachnon_self_governingNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:non_self_governingNameOfficialFR /></td></tr>
      </viva:foreachnon_self_governingNameOfficialFRIterator>
      <viva:foreachnon_self_governingLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:non_self_governingLandAreaTotal /></td></tr>
      </viva:foreachnon_self_governingLandAreaTotalIterator>
      <viva:foreachnon_self_governingNameListESIterator>
         <tr><td>nameListES</td><td><viva:non_self_governingNameListES /></td></tr>
      </viva:foreachnon_self_governingNameListESIterator>
      <viva:foreachnon_self_governingNameListITIterator>
         <tr><td>nameListIT</td><td><viva:non_self_governingNameListIT /></td></tr>
      </viva:foreachnon_self_governingNameListITIterator>
      <viva:foreachnon_self_governingCodeUNIterator>
         <tr><td>codeUN</td><td><viva:non_self_governingCodeUN /></td></tr>
      </viva:foreachnon_self_governingCodeUNIterator>
      <viva:foreachnon_self_governingNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:non_self_governingNameShortRU /></td></tr>
      </viva:foreachnon_self_governingNameShortRUIterator>
      <viva:foreachnon_self_governingCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:non_self_governingCodeUNDP /></td></tr>
      </viva:foreachnon_self_governingCodeUNDPIterator>
      <viva:foreachnon_self_governingLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:non_self_governingLandAreaNotes /></td></tr>
      </viva:foreachnon_self_governingLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachnon_self_governingIsAdministeredByIterator>
         <tr><td>isAdministeredBy</td><td><a href="../<viva:non_self_governingIsAdministeredByType/>/<viva:non_self_governingIsAdministeredByType/>.jsp?uri=<viva:non_self_governingIsAdministeredBy/>"><viva:non_self_governingIsAdministeredBy /></a></td></tr>
      </viva:foreachnon_self_governingIsAdministeredByIterator>
      <viva:foreachnon_self_governingHasBorderWithIterator>
         <tr><td>hasBorderWith</td><td><a href="../<viva:non_self_governingHasBorderWithType/>/<viva:non_self_governingHasBorderWithType/>.jsp?uri=<viva:non_self_governingHasBorderWith/>"><viva:non_self_governingHasBorderWith /></a></td></tr>
      </viva:foreachnon_self_governingHasBorderWithIterator>
      <viva:foreachnon_self_governingGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<viva:non_self_governingGeographicFocusOfType/>/<viva:non_self_governingGeographicFocusOfType/>.jsp?uri=<viva:non_self_governingGeographicFocusOf/>"><viva:non_self_governingGeographicFocusOf /></a></td></tr>
      </viva:foreachnon_self_governingGeographicFocusOfIterator>
      <viva:foreachnon_self_governingIsInGroupIterator>
         <tr><td>isInGroup</td><td><a href="../<viva:non_self_governingIsInGroupType/>/<viva:non_self_governingIsInGroupType/>.jsp?uri=<viva:non_self_governingIsInGroup/>"><viva:non_self_governingIsInGroup /></a></td></tr>
      </viva:foreachnon_self_governingIsInGroupIterator>
      <viva:foreachnon_self_governingIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<viva:non_self_governingIsSuccessorOfType/>/<viva:non_self_governingIsSuccessorOfType/>.jsp?uri=<viva:non_self_governingIsSuccessorOf/>"><viva:non_self_governingIsSuccessorOf /></a></td></tr>
      </viva:foreachnon_self_governingIsSuccessorOfIterator>
      <viva:foreachnon_self_governingIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<viva:non_self_governingIsPredecessorOfType/>/<viva:non_self_governingIsPredecessorOfType/>.jsp?uri=<viva:non_self_governingIsPredecessorOf/>"><viva:non_self_governingIsPredecessorOf /></a></td></tr>
      </viva:foreachnon_self_governingIsPredecessorOfIterator>
      <viva:foreachnon_self_governingRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:non_self_governingRO_0000053Type/>/<viva:non_self_governingRO_0000053Type/>.jsp?uri=<viva:non_self_governingRO_0000053/>"><viva:non_self_governingRO_0000053 /></a></td></tr>
      </viva:foreachnon_self_governingRO_0000053Iterator>
      <viva:foreachnon_self_governingRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:non_self_governingRO_0000056Type/>/<viva:non_self_governingRO_0000056Type/>.jsp?uri=<viva:non_self_governingRO_0000056/>"><viva:non_self_governingRO_0000056 /></a></td></tr>
      </viva:foreachnon_self_governingRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachnon_self_governingValidInInverseIterator>
         <tr><td>validIn</td><td><a href="../<viva:non_self_governingValidInInverseType/>/<viva:non_self_governingValidInInverseType/>.jsp?uri=<viva:non_self_governingValidInInverse/>"><viva:non_self_governingValidInInverse/></a></td></tr>
      </viva:foreachnon_self_governingValidInInverseIterator>
      <viva:foreachnon_self_governingOrcidIdInverseIterator>
         <tr><td>orcidId</td><td><a href="../<viva:non_self_governingOrcidIdInverseType/>/<viva:non_self_governingOrcidIdInverseType/>.jsp?uri=<viva:non_self_governingOrcidIdInverse/>"><viva:non_self_governingOrcidIdInverse/></a></td></tr>
      </viva:foreachnon_self_governingOrcidIdInverseIterator>
   </table>
   </viva:non_self_governing>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

