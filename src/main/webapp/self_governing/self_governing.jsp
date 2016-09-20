<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>self_governing - http://aims.fao.org/aos/geopolitical.owl#self_governing</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altself_governing.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=self_governing&uri=${param.uri}">RDF dump</a></p>
   <viva:self_governing subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:self_governingSubjectURI/>"><viva:self_governingSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:self_governingLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachself_governingAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:self_governingAgriculturalAreaUnit /></td></tr>
      </viva:foreachself_governingAgriculturalAreaUnitIterator>
      <viva:foreachself_governingAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:self_governingAgriculturalAreaTotal /></td></tr>
      </viva:foreachself_governingAgriculturalAreaTotalIterator>
      <viva:foreachself_governingNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:self_governingNationalityIT /></td></tr>
      </viva:foreachself_governingNationalityITIterator>
      <viva:foreachself_governingNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:self_governingNameOfficialRU /></td></tr>
      </viva:foreachself_governingNameOfficialRUIterator>
      <viva:foreachself_governingAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:self_governingAgriculturalAreaYear /></td></tr>
      </viva:foreachself_governingAgriculturalAreaYearIterator>
      <viva:foreachself_governingNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:self_governingNameCurrencyFR /></td></tr>
      </viva:foreachself_governingNameCurrencyFRIterator>
      <viva:foreachself_governingNameListENIterator>
         <tr><td>nameListEN</td><td><viva:self_governingNameListEN /></td></tr>
      </viva:foreachself_governingNameListENIterator>
      <viva:foreachself_governingGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:self_governingGDPNotes /></td></tr>
      </viva:foreachself_governingGDPNotesIterator>
      <viva:foreachself_governingGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:self_governingGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachself_governingGDPTotalInCurrentPricesIterator>
      <viva:foreachself_governingNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:self_governingNameOfficialZH /></td></tr>
      </viva:foreachself_governingNameOfficialZHIterator>
      <viva:foreachself_governingNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:self_governingNationalityAR /></td></tr>
      </viva:foreachself_governingNationalityARIterator>
      <viva:foreachself_governingPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:self_governingPopulationUnit /></td></tr>
      </viva:foreachself_governingPopulationUnitIterator>
      <viva:foreachself_governingNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:self_governingNationalityES /></td></tr>
      </viva:foreachself_governingNationalityESIterator>
      <viva:foreachself_governingNameListARIterator>
         <tr><td>nameListAR</td><td><viva:self_governingNameListAR /></td></tr>
      </viva:foreachself_governingNameListARIterator>
      <viva:foreachself_governingValidUntilIterator>
         <tr><td>validUntil</td><td><viva:self_governingValidUntil /></td></tr>
      </viva:foreachself_governingValidUntilIterator>
      <viva:foreachself_governingCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:self_governingCountryAreaTotal /></td></tr>
      </viva:foreachself_governingCountryAreaTotalIterator>
      <viva:foreachself_governingHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:self_governingHasMinLatitude /></td></tr>
      </viva:foreachself_governingHasMinLatitudeIterator>
      <viva:foreachself_governingNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:self_governingNameShortZH /></td></tr>
      </viva:foreachself_governingNameShortZHIterator>
      <viva:foreachself_governingNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:self_governingNameShortIT /></td></tr>
      </viva:foreachself_governingNameShortITIterator>
      <viva:foreachself_governingCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:self_governingCodeISO3 /></td></tr>
      </viva:foreachself_governingCodeISO3Iterator>
      <viva:foreachself_governingCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:self_governingCodeAGROVOC /></td></tr>
      </viva:foreachself_governingCodeAGROVOCIterator>
      <viva:foreachself_governingNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:self_governingNationalityRU /></td></tr>
      </viva:foreachself_governingNationalityRUIterator>
      <viva:foreachself_governingHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:self_governingHasMaxLongitude /></td></tr>
      </viva:foreachself_governingHasMaxLongitudeIterator>
      <viva:foreachself_governingNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:self_governingNameCurrencyZH /></td></tr>
      </viva:foreachself_governingNameCurrencyZHIterator>
      <viva:foreachself_governingNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:self_governingNationalityEN /></td></tr>
      </viva:foreachself_governingNationalityENIterator>
      <viva:foreachself_governingAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:self_governingAgriculturalAreaNotes /></td></tr>
      </viva:foreachself_governingAgriculturalAreaNotesIterator>
      <viva:foreachself_governingNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:self_governingNameListFR /></td></tr>
      </viva:foreachself_governingNameListFRIterator>
      <viva:foreachself_governingNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:self_governingNameOfficialES /></td></tr>
      </viva:foreachself_governingNameOfficialESIterator>
      <viva:foreachself_governingNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:self_governingNameCurrencyEN /></td></tr>
      </viva:foreachself_governingNameCurrencyENIterator>
      <viva:foreachself_governingCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:self_governingCountryAreaNotes /></td></tr>
      </viva:foreachself_governingCountryAreaNotesIterator>
      <viva:foreachself_governingCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:self_governingCodeFAOTERM /></td></tr>
      </viva:foreachself_governingCodeFAOTERMIterator>
      <viva:foreachself_governingNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:self_governingNameOfficialIT /></td></tr>
      </viva:foreachself_governingNameOfficialITIterator>
      <viva:foreachself_governingNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:self_governingNameListRU /></td></tr>
      </viva:foreachself_governingNameListRUIterator>
      <viva:foreachself_governingNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:self_governingNameShortES /></td></tr>
      </viva:foreachself_governingNameShortESIterator>
      <viva:foreachself_governingGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:self_governingGDPYear /></td></tr>
      </viva:foreachself_governingGDPYearIterator>
      <viva:foreachself_governingPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:self_governingPopulationYear /></td></tr>
      </viva:foreachself_governingPopulationYearIterator>
      <viva:foreachself_governingPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:self_governingPopulationNotes /></td></tr>
      </viva:foreachself_governingPopulationNotesIterator>
      <viva:foreachself_governingCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:self_governingCountryAreaUnit /></td></tr>
      </viva:foreachself_governingCountryAreaUnitIterator>
      <viva:foreachself_governingHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:self_governingHasMinLongitude /></td></tr>
      </viva:foreachself_governingHasMinLongitudeIterator>
      <viva:foreachself_governingNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:self_governingNameCurrencyIT /></td></tr>
      </viva:foreachself_governingNameCurrencyITIterator>
      <viva:foreachself_governingCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:self_governingCodeFAOSTAT /></td></tr>
      </viva:foreachself_governingCodeFAOSTATIterator>
      <viva:foreachself_governingNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:self_governingNameCurrencyAR /></td></tr>
      </viva:foreachself_governingNameCurrencyARIterator>
      <viva:foreachself_governingNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:self_governingNameCurrencyES /></td></tr>
      </viva:foreachself_governingNameCurrencyESIterator>
      <viva:foreachself_governingCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:self_governingCodeDBPediaID /></td></tr>
      </viva:foreachself_governingCodeDBPediaIDIterator>
      <viva:foreachself_governingNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:self_governingNameListZH /></td></tr>
      </viva:foreachself_governingNameListZHIterator>
      <viva:foreachself_governingNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:self_governingNameShortEN /></td></tr>
      </viva:foreachself_governingNameShortENIterator>
      <viva:foreachself_governingNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:self_governingNameOfficialAR /></td></tr>
      </viva:foreachself_governingNameOfficialARIterator>
      <viva:foreachself_governingHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:self_governingHasMaxLatitude /></td></tr>
      </viva:foreachself_governingHasMaxLatitudeIterator>
      <viva:foreachself_governingNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:self_governingNationalityFR /></td></tr>
      </viva:foreachself_governingNationalityFRIterator>
      <viva:foreachself_governingNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:self_governingNationalityZH /></td></tr>
      </viva:foreachself_governingNationalityZHIterator>
      <viva:foreachself_governingGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:self_governingGDPUnit /></td></tr>
      </viva:foreachself_governingGDPUnitIterator>
      <viva:foreachself_governingHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:self_governingHDINotes /></td></tr>
      </viva:foreachself_governingHDINotesIterator>
      <viva:foreachself_governingLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:self_governingLandAreaYear /></td></tr>
      </viva:foreachself_governingLandAreaYearIterator>
      <viva:foreachself_governingCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:self_governingCountryAreaYear /></td></tr>
      </viva:foreachself_governingCountryAreaYearIterator>
      <viva:foreachself_governingNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:self_governingNameShortAR /></td></tr>
      </viva:foreachself_governingNameShortARIterator>
      <viva:foreachself_governingValidSinceIterator>
         <tr><td>validSince</td><td><viva:self_governingValidSince /></td></tr>
      </viva:foreachself_governingValidSinceIterator>
      <viva:foreachself_governingNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:self_governingNameOfficialEN /></td></tr>
      </viva:foreachself_governingNameOfficialENIterator>
      <viva:foreachself_governingLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:self_governingLandAreaUnit /></td></tr>
      </viva:foreachself_governingLandAreaUnitIterator>
      <viva:foreachself_governingPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:self_governingPopulationTotal /></td></tr>
      </viva:foreachself_governingPopulationTotalIterator>
      <viva:foreachself_governingNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:self_governingNameShortFR /></td></tr>
      </viva:foreachself_governingNameShortFRIterator>
      <viva:foreachself_governingCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:self_governingCodeISO2 /></td></tr>
      </viva:foreachself_governingCodeISO2Iterator>
      <viva:foreachself_governingCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:self_governingCodeGAUL /></td></tr>
      </viva:foreachself_governingCodeGAULIterator>
      <viva:foreachself_governingHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:self_governingHDITotal /></td></tr>
      </viva:foreachself_governingHDITotalIterator>
      <viva:foreachself_governingNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:self_governingNameCurrencyRU /></td></tr>
      </viva:foreachself_governingNameCurrencyRUIterator>
      <viva:foreachself_governingCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:self_governingCodeCurrency /></td></tr>
      </viva:foreachself_governingCodeCurrencyIterator>
      <viva:foreachself_governingNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:self_governingNameOfficialFR /></td></tr>
      </viva:foreachself_governingNameOfficialFRIterator>
      <viva:foreachself_governingLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:self_governingLandAreaTotal /></td></tr>
      </viva:foreachself_governingLandAreaTotalIterator>
      <viva:foreachself_governingNameListESIterator>
         <tr><td>nameListES</td><td><viva:self_governingNameListES /></td></tr>
      </viva:foreachself_governingNameListESIterator>
      <viva:foreachself_governingNameListITIterator>
         <tr><td>nameListIT</td><td><viva:self_governingNameListIT /></td></tr>
      </viva:foreachself_governingNameListITIterator>
      <viva:foreachself_governingCodeUNIterator>
         <tr><td>codeUN</td><td><viva:self_governingCodeUN /></td></tr>
      </viva:foreachself_governingCodeUNIterator>
      <viva:foreachself_governingNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:self_governingNameShortRU /></td></tr>
      </viva:foreachself_governingNameShortRUIterator>
      <viva:foreachself_governingHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:self_governingHDIYear /></td></tr>
      </viva:foreachself_governingHDIYearIterator>
      <viva:foreachself_governingCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:self_governingCodeUNDP /></td></tr>
      </viva:foreachself_governingCodeUNDPIterator>
      <viva:foreachself_governingLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:self_governingLandAreaNotes /></td></tr>
      </viva:foreachself_governingLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachself_governingBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:self_governingBFO_0000051Type/>/<viva:self_governingBFO_0000051Type/>.jsp?uri=<viva:self_governingBFO_0000051/>"><viva:self_governingBFO_0000051 /></a></td></tr>
      </viva:foreachself_governingBFO_0000051Iterator>
      <viva:foreachself_governingRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:self_governingRO_0001015Type/>/<viva:self_governingRO_0001015Type/>.jsp?uri=<viva:self_governingRO_0001015/>"><viva:self_governingRO_0001015 /></a></td></tr>
      </viva:foreachself_governingRO_0001015Iterator>
      <viva:foreachself_governingHasBorderWithIterator>
         <tr><td>hasBorderWith</td><td><a href="../<viva:self_governingHasBorderWithType/>/<viva:self_governingHasBorderWithType/>.jsp?uri=<viva:self_governingHasBorderWith/>"><viva:self_governingHasBorderWith /></a></td></tr>
      </viva:foreachself_governingHasBorderWithIterator>
      <viva:foreachself_governingIsInGroupIterator>
         <tr><td>isInGroup</td><td><a href="../<viva:self_governingIsInGroupType/>/<viva:self_governingIsInGroupType/>.jsp?uri=<viva:self_governingIsInGroup/>"><viva:self_governingIsInGroup /></a></td></tr>
      </viva:foreachself_governingIsInGroupIterator>
      <viva:foreachself_governingGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<viva:self_governingGeographicFocusOfType/>/<viva:self_governingGeographicFocusOfType/>.jsp?uri=<viva:self_governingGeographicFocusOf/>"><viva:self_governingGeographicFocusOf /></a></td></tr>
      </viva:foreachself_governingGeographicFocusOfIterator>
      <viva:foreachself_governingRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:self_governingRO_0000053Type/>/<viva:self_governingRO_0000053Type/>.jsp?uri=<viva:self_governingRO_0000053/>"><viva:self_governingRO_0000053 /></a></td></tr>
      </viva:foreachself_governingRO_0000053Iterator>
      <viva:foreachself_governingIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<viva:self_governingIsSuccessorOfType/>/<viva:self_governingIsSuccessorOfType/>.jsp?uri=<viva:self_governingIsSuccessorOf/>"><viva:self_governingIsSuccessorOf /></a></td></tr>
      </viva:foreachself_governingIsSuccessorOfIterator>
      <viva:foreachself_governingIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<viva:self_governingIsPredecessorOfType/>/<viva:self_governingIsPredecessorOfType/>.jsp?uri=<viva:self_governingIsPredecessorOf/>"><viva:self_governingIsPredecessorOf /></a></td></tr>
      </viva:foreachself_governingIsPredecessorOfIterator>
      <viva:foreachself_governingRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:self_governingRO_0000056Type/>/<viva:self_governingRO_0000056Type/>.jsp?uri=<viva:self_governingRO_0000056/>"><viva:self_governingRO_0000056 /></a></td></tr>
      </viva:foreachself_governingRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachself_governingIsAdministeredByInverseIterator>
         <tr><td>isAdministeredBy</td><td><a href="../<viva:self_governingIsAdministeredByInverseType/>/<viva:self_governingIsAdministeredByInverseType/>.jsp?uri=<viva:self_governingIsAdministeredByInverse/>"><viva:self_governingIsAdministeredByInverse/></a></td></tr>
      </viva:foreachself_governingIsAdministeredByInverseIterator>
      <viva:foreachself_governingValidInInverseIterator>
         <tr><td>validIn</td><td><a href="../<viva:self_governingValidInInverseType/>/<viva:self_governingValidInInverseType/>.jsp?uri=<viva:self_governingValidInInverse/>"><viva:self_governingValidInInverse/></a></td></tr>
      </viva:foreachself_governingValidInInverseIterator>
      <viva:foreachself_governingOrcidIdInverseIterator>
         <tr><td>orcidId</td><td><a href="../<viva:self_governingOrcidIdInverseType/>/<viva:self_governingOrcidIdInverseType/>.jsp?uri=<viva:self_governingOrcidIdInverse/>"><viva:self_governingOrcidIdInverse/></a></td></tr>
      </viva:foreachself_governingOrcidIdInverseIterator>
   </table>
   </viva:self_governing>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

