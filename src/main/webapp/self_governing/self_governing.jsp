<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>self_governing - http://aims.fao.org/aos/geopolitical.owl#self_governing</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altself_governing.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:self_governing subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:self_governingSubjectURI/>"><vivo:self_governingSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:self_governingLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachself_governingAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><vivo:self_governingAgriculturalAreaUnit /></td></tr>
      </vivo:foreachself_governingAgriculturalAreaUnitIterator>
      <vivo:foreachself_governingAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><vivo:self_governingAgriculturalAreaTotal /></td></tr>
      </vivo:foreachself_governingAgriculturalAreaTotalIterator>
      <vivo:foreachself_governingNationalityITIterator>
         <tr><td>nationalityIT</td><td><vivo:self_governingNationalityIT /></td></tr>
      </vivo:foreachself_governingNationalityITIterator>
      <vivo:foreachself_governingNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><vivo:self_governingNameOfficialRU /></td></tr>
      </vivo:foreachself_governingNameOfficialRUIterator>
      <vivo:foreachself_governingAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><vivo:self_governingAgriculturalAreaYear /></td></tr>
      </vivo:foreachself_governingAgriculturalAreaYearIterator>
      <vivo:foreachself_governingNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><vivo:self_governingNameCurrencyFR /></td></tr>
      </vivo:foreachself_governingNameCurrencyFRIterator>
      <vivo:foreachself_governingNameListENIterator>
         <tr><td>nameListEN</td><td><vivo:self_governingNameListEN /></td></tr>
      </vivo:foreachself_governingNameListENIterator>
      <vivo:foreachself_governingGDPNotesIterator>
         <tr><td>GDPNotes</td><td><vivo:self_governingGDPNotes /></td></tr>
      </vivo:foreachself_governingGDPNotesIterator>
      <vivo:foreachself_governingGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><vivo:self_governingGDPTotalInCurrentPrices /></td></tr>
      </vivo:foreachself_governingGDPTotalInCurrentPricesIterator>
      <vivo:foreachself_governingNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><vivo:self_governingNameOfficialZH /></td></tr>
      </vivo:foreachself_governingNameOfficialZHIterator>
      <vivo:foreachself_governingNationalityARIterator>
         <tr><td>nationalityAR</td><td><vivo:self_governingNationalityAR /></td></tr>
      </vivo:foreachself_governingNationalityARIterator>
      <vivo:foreachself_governingPopulationUnitIterator>
         <tr><td>populationUnit</td><td><vivo:self_governingPopulationUnit /></td></tr>
      </vivo:foreachself_governingPopulationUnitIterator>
      <vivo:foreachself_governingNationalityESIterator>
         <tr><td>nationalityES</td><td><vivo:self_governingNationalityES /></td></tr>
      </vivo:foreachself_governingNationalityESIterator>
      <vivo:foreachself_governingNameListARIterator>
         <tr><td>nameListAR</td><td><vivo:self_governingNameListAR /></td></tr>
      </vivo:foreachself_governingNameListARIterator>
      <vivo:foreachself_governingValidUntilIterator>
         <tr><td>validUntil</td><td><vivo:self_governingValidUntil /></td></tr>
      </vivo:foreachself_governingValidUntilIterator>
      <vivo:foreachself_governingCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><vivo:self_governingCountryAreaTotal /></td></tr>
      </vivo:foreachself_governingCountryAreaTotalIterator>
      <vivo:foreachself_governingHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><vivo:self_governingHasMinLatitude /></td></tr>
      </vivo:foreachself_governingHasMinLatitudeIterator>
      <vivo:foreachself_governingNameShortZHIterator>
         <tr><td>nameShortZH</td><td><vivo:self_governingNameShortZH /></td></tr>
      </vivo:foreachself_governingNameShortZHIterator>
      <vivo:foreachself_governingNameShortITIterator>
         <tr><td>nameShortIT</td><td><vivo:self_governingNameShortIT /></td></tr>
      </vivo:foreachself_governingNameShortITIterator>
      <vivo:foreachself_governingCodeISO3Iterator>
         <tr><td>codeISO3</td><td><vivo:self_governingCodeISO3 /></td></tr>
      </vivo:foreachself_governingCodeISO3Iterator>
      <vivo:foreachself_governingCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><vivo:self_governingCodeAGROVOC /></td></tr>
      </vivo:foreachself_governingCodeAGROVOCIterator>
      <vivo:foreachself_governingNationalityRUIterator>
         <tr><td>nationalityRU</td><td><vivo:self_governingNationalityRU /></td></tr>
      </vivo:foreachself_governingNationalityRUIterator>
      <vivo:foreachself_governingHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><vivo:self_governingHasMaxLongitude /></td></tr>
      </vivo:foreachself_governingHasMaxLongitudeIterator>
      <vivo:foreachself_governingNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><vivo:self_governingNameCurrencyZH /></td></tr>
      </vivo:foreachself_governingNameCurrencyZHIterator>
      <vivo:foreachself_governingNationalityENIterator>
         <tr><td>nationalityEN</td><td><vivo:self_governingNationalityEN /></td></tr>
      </vivo:foreachself_governingNationalityENIterator>
      <vivo:foreachself_governingAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><vivo:self_governingAgriculturalAreaNotes /></td></tr>
      </vivo:foreachself_governingAgriculturalAreaNotesIterator>
      <vivo:foreachself_governingNameListFRIterator>
         <tr><td>nameListFR</td><td><vivo:self_governingNameListFR /></td></tr>
      </vivo:foreachself_governingNameListFRIterator>
      <vivo:foreachself_governingNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><vivo:self_governingNameOfficialES /></td></tr>
      </vivo:foreachself_governingNameOfficialESIterator>
      <vivo:foreachself_governingNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><vivo:self_governingNameCurrencyEN /></td></tr>
      </vivo:foreachself_governingNameCurrencyENIterator>
      <vivo:foreachself_governingCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><vivo:self_governingCountryAreaNotes /></td></tr>
      </vivo:foreachself_governingCountryAreaNotesIterator>
      <vivo:foreachself_governingCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><vivo:self_governingCodeFAOTERM /></td></tr>
      </vivo:foreachself_governingCodeFAOTERMIterator>
      <vivo:foreachself_governingNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><vivo:self_governingNameOfficialIT /></td></tr>
      </vivo:foreachself_governingNameOfficialITIterator>
      <vivo:foreachself_governingNameListRUIterator>
         <tr><td>nameListRU</td><td><vivo:self_governingNameListRU /></td></tr>
      </vivo:foreachself_governingNameListRUIterator>
      <vivo:foreachself_governingNameShortESIterator>
         <tr><td>nameShortES</td><td><vivo:self_governingNameShortES /></td></tr>
      </vivo:foreachself_governingNameShortESIterator>
      <vivo:foreachself_governingGDPYearIterator>
         <tr><td>GDPYear</td><td><vivo:self_governingGDPYear /></td></tr>
      </vivo:foreachself_governingGDPYearIterator>
      <vivo:foreachself_governingPopulationYearIterator>
         <tr><td>populationYear</td><td><vivo:self_governingPopulationYear /></td></tr>
      </vivo:foreachself_governingPopulationYearIterator>
      <vivo:foreachself_governingPopulationNotesIterator>
         <tr><td>populationNotes</td><td><vivo:self_governingPopulationNotes /></td></tr>
      </vivo:foreachself_governingPopulationNotesIterator>
      <vivo:foreachself_governingCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><vivo:self_governingCountryAreaUnit /></td></tr>
      </vivo:foreachself_governingCountryAreaUnitIterator>
      <vivo:foreachself_governingHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><vivo:self_governingHasMinLongitude /></td></tr>
      </vivo:foreachself_governingHasMinLongitudeIterator>
      <vivo:foreachself_governingNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><vivo:self_governingNameCurrencyIT /></td></tr>
      </vivo:foreachself_governingNameCurrencyITIterator>
      <vivo:foreachself_governingCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><vivo:self_governingCodeFAOSTAT /></td></tr>
      </vivo:foreachself_governingCodeFAOSTATIterator>
      <vivo:foreachself_governingNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><vivo:self_governingNameCurrencyAR /></td></tr>
      </vivo:foreachself_governingNameCurrencyARIterator>
      <vivo:foreachself_governingNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><vivo:self_governingNameCurrencyES /></td></tr>
      </vivo:foreachself_governingNameCurrencyESIterator>
      <vivo:foreachself_governingCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><vivo:self_governingCodeDBPediaID /></td></tr>
      </vivo:foreachself_governingCodeDBPediaIDIterator>
      <vivo:foreachself_governingNameListZHIterator>
         <tr><td>nameListZH</td><td><vivo:self_governingNameListZH /></td></tr>
      </vivo:foreachself_governingNameListZHIterator>
      <vivo:foreachself_governingNameShortENIterator>
         <tr><td>nameShortEN</td><td><vivo:self_governingNameShortEN /></td></tr>
      </vivo:foreachself_governingNameShortENIterator>
      <vivo:foreachself_governingNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><vivo:self_governingNameOfficialAR /></td></tr>
      </vivo:foreachself_governingNameOfficialARIterator>
      <vivo:foreachself_governingHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><vivo:self_governingHasMaxLatitude /></td></tr>
      </vivo:foreachself_governingHasMaxLatitudeIterator>
      <vivo:foreachself_governingNationalityFRIterator>
         <tr><td>nationalityFR</td><td><vivo:self_governingNationalityFR /></td></tr>
      </vivo:foreachself_governingNationalityFRIterator>
      <vivo:foreachself_governingNationalityZHIterator>
         <tr><td>nationalityZH</td><td><vivo:self_governingNationalityZH /></td></tr>
      </vivo:foreachself_governingNationalityZHIterator>
      <vivo:foreachself_governingGDPUnitIterator>
         <tr><td>GDPUnit</td><td><vivo:self_governingGDPUnit /></td></tr>
      </vivo:foreachself_governingGDPUnitIterator>
      <vivo:foreachself_governingHDINotesIterator>
         <tr><td>HDINotes</td><td><vivo:self_governingHDINotes /></td></tr>
      </vivo:foreachself_governingHDINotesIterator>
      <vivo:foreachself_governingLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><vivo:self_governingLandAreaYear /></td></tr>
      </vivo:foreachself_governingLandAreaYearIterator>
      <vivo:foreachself_governingCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><vivo:self_governingCountryAreaYear /></td></tr>
      </vivo:foreachself_governingCountryAreaYearIterator>
      <vivo:foreachself_governingNameShortARIterator>
         <tr><td>nameShortAR</td><td><vivo:self_governingNameShortAR /></td></tr>
      </vivo:foreachself_governingNameShortARIterator>
      <vivo:foreachself_governingValidSinceIterator>
         <tr><td>validSince</td><td><vivo:self_governingValidSince /></td></tr>
      </vivo:foreachself_governingValidSinceIterator>
      <vivo:foreachself_governingNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><vivo:self_governingNameOfficialEN /></td></tr>
      </vivo:foreachself_governingNameOfficialENIterator>
      <vivo:foreachself_governingLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><vivo:self_governingLandAreaUnit /></td></tr>
      </vivo:foreachself_governingLandAreaUnitIterator>
      <vivo:foreachself_governingPopulationTotalIterator>
         <tr><td>populationTotal</td><td><vivo:self_governingPopulationTotal /></td></tr>
      </vivo:foreachself_governingPopulationTotalIterator>
      <vivo:foreachself_governingNameShortFRIterator>
         <tr><td>nameShortFR</td><td><vivo:self_governingNameShortFR /></td></tr>
      </vivo:foreachself_governingNameShortFRIterator>
      <vivo:foreachself_governingCodeISO2Iterator>
         <tr><td>codeISO2</td><td><vivo:self_governingCodeISO2 /></td></tr>
      </vivo:foreachself_governingCodeISO2Iterator>
      <vivo:foreachself_governingCodeGAULIterator>
         <tr><td>codeGAUL</td><td><vivo:self_governingCodeGAUL /></td></tr>
      </vivo:foreachself_governingCodeGAULIterator>
      <vivo:foreachself_governingHDITotalIterator>
         <tr><td>HDITotal</td><td><vivo:self_governingHDITotal /></td></tr>
      </vivo:foreachself_governingHDITotalIterator>
      <vivo:foreachself_governingNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><vivo:self_governingNameCurrencyRU /></td></tr>
      </vivo:foreachself_governingNameCurrencyRUIterator>
      <vivo:foreachself_governingCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><vivo:self_governingCodeCurrency /></td></tr>
      </vivo:foreachself_governingCodeCurrencyIterator>
      <vivo:foreachself_governingNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><vivo:self_governingNameOfficialFR /></td></tr>
      </vivo:foreachself_governingNameOfficialFRIterator>
      <vivo:foreachself_governingLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><vivo:self_governingLandAreaTotal /></td></tr>
      </vivo:foreachself_governingLandAreaTotalIterator>
      <vivo:foreachself_governingNameListESIterator>
         <tr><td>nameListES</td><td><vivo:self_governingNameListES /></td></tr>
      </vivo:foreachself_governingNameListESIterator>
      <vivo:foreachself_governingNameListITIterator>
         <tr><td>nameListIT</td><td><vivo:self_governingNameListIT /></td></tr>
      </vivo:foreachself_governingNameListITIterator>
      <vivo:foreachself_governingCodeUNIterator>
         <tr><td>codeUN</td><td><vivo:self_governingCodeUN /></td></tr>
      </vivo:foreachself_governingCodeUNIterator>
      <vivo:foreachself_governingNameShortRUIterator>
         <tr><td>nameShortRU</td><td><vivo:self_governingNameShortRU /></td></tr>
      </vivo:foreachself_governingNameShortRUIterator>
      <vivo:foreachself_governingHDIYearIterator>
         <tr><td>HDIYear</td><td><vivo:self_governingHDIYear /></td></tr>
      </vivo:foreachself_governingHDIYearIterator>
      <vivo:foreachself_governingCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><vivo:self_governingCodeUNDP /></td></tr>
      </vivo:foreachself_governingCodeUNDPIterator>
      <vivo:foreachself_governingLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><vivo:self_governingLandAreaNotes /></td></tr>
      </vivo:foreachself_governingLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachself_governingBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<vivo:self_governingBFO_0000051Type/>/<vivo:self_governingBFO_0000051Type/>.jsp?uri=<vivo:self_governingBFO_0000051/>"><vivo:self_governingBFO_0000051 /></a></td></tr>
      </vivo:foreachself_governingBFO_0000051Iterator>
      <vivo:foreachself_governingRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<vivo:self_governingRO_0001015Type/>/<vivo:self_governingRO_0001015Type/>.jsp?uri=<vivo:self_governingRO_0001015/>"><vivo:self_governingRO_0001015 /></a></td></tr>
      </vivo:foreachself_governingRO_0001015Iterator>
      <vivo:foreachself_governingHasBorderWithIterator>
         <tr><td>hasBorderWith</td><td><a href="../<vivo:self_governingHasBorderWithType/>/<vivo:self_governingHasBorderWithType/>.jsp?uri=<vivo:self_governingHasBorderWith/>"><vivo:self_governingHasBorderWith /></a></td></tr>
      </vivo:foreachself_governingHasBorderWithIterator>
      <vivo:foreachself_governingIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<vivo:self_governingIsSuccessorOfType/>/<vivo:self_governingIsSuccessorOfType/>.jsp?uri=<vivo:self_governingIsSuccessorOf/>"><vivo:self_governingIsSuccessorOf /></a></td></tr>
      </vivo:foreachself_governingIsSuccessorOfIterator>
      <vivo:foreachself_governingIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<vivo:self_governingIsPredecessorOfType/>/<vivo:self_governingIsPredecessorOfType/>.jsp?uri=<vivo:self_governingIsPredecessorOf/>"><vivo:self_governingIsPredecessorOf /></a></td></tr>
      </vivo:foreachself_governingIsPredecessorOfIterator>
      <vivo:foreachself_governingRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:self_governingRO_0000053Type/>/<vivo:self_governingRO_0000053Type/>.jsp?uri=<vivo:self_governingRO_0000053/>"><vivo:self_governingRO_0000053 /></a></td></tr>
      </vivo:foreachself_governingRO_0000053Iterator>
      <vivo:foreachself_governingRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:self_governingRO_0000056Type/>/<vivo:self_governingRO_0000056Type/>.jsp?uri=<vivo:self_governingRO_0000056/>"><vivo:self_governingRO_0000056 /></a></td></tr>
      </vivo:foreachself_governingRO_0000056Iterator>
      <vivo:foreachself_governingGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<vivo:self_governingGeographicFocusOfType/>/<vivo:self_governingGeographicFocusOfType/>.jsp?uri=<vivo:self_governingGeographicFocusOf/>"><vivo:self_governingGeographicFocusOf /></a></td></tr>
      </vivo:foreachself_governingGeographicFocusOfIterator>
      <vivo:foreachself_governingIsInGroupIterator>
         <tr><td>isInGroup</td><td><a href="../<vivo:self_governingIsInGroupType/>/<vivo:self_governingIsInGroupType/>.jsp?uri=<vivo:self_governingIsInGroup/>"><vivo:self_governingIsInGroup /></a></td></tr>
      </vivo:foreachself_governingIsInGroupIterator>
   </table>
   </vivo:self_governing>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

