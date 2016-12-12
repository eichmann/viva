<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Area - http://aims.fao.org/aos/geopolitical.owl#area</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altArea.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Area&uri=${param.uri}">RDF dump</a></p>
   <viva:Area subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:AreaSubjectURI/>"><viva:AreaSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:AreaLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachAreaSourceIterator>
         <tr><td>source</td><td><viva:AreaSource /></td></tr>
      </viva:foreachAreaSourceIterator>
      <viva:foreachAreaAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:AreaAgriculturalAreaUnit /></td></tr>
      </viva:foreachAreaAgriculturalAreaUnitIterator>
      <viva:foreachAreaAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:AreaAgriculturalAreaTotal /></td></tr>
      </viva:foreachAreaAgriculturalAreaTotalIterator>
      <viva:foreachAreaNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:AreaNationalityIT /></td></tr>
      </viva:foreachAreaNationalityITIterator>
      <viva:foreachAreaNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:AreaNameOfficialRU /></td></tr>
      </viva:foreachAreaNameOfficialRUIterator>
      <viva:foreachAreaAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:AreaAgriculturalAreaYear /></td></tr>
      </viva:foreachAreaAgriculturalAreaYearIterator>
      <viva:foreachAreaNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:AreaNameCurrencyFR /></td></tr>
      </viva:foreachAreaNameCurrencyFRIterator>
      <viva:foreachAreaNameListENIterator>
         <tr><td>nameListEN</td><td><viva:AreaNameListEN /></td></tr>
      </viva:foreachAreaNameListENIterator>
      <viva:foreachAreaGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:AreaGDPNotes /></td></tr>
      </viva:foreachAreaGDPNotesIterator>
      <viva:foreachAreaGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:AreaGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachAreaGDPTotalInCurrentPricesIterator>
      <viva:foreachAreaNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:AreaNameOfficialZH /></td></tr>
      </viva:foreachAreaNameOfficialZHIterator>
      <viva:foreachAreaNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:AreaNationalityAR /></td></tr>
      </viva:foreachAreaNationalityARIterator>
      <viva:foreachAreaPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:AreaPopulationUnit /></td></tr>
      </viva:foreachAreaPopulationUnitIterator>
      <viva:foreachAreaNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:AreaNationalityES /></td></tr>
      </viva:foreachAreaNationalityESIterator>
      <viva:foreachAreaNameListARIterator>
         <tr><td>nameListAR</td><td><viva:AreaNameListAR /></td></tr>
      </viva:foreachAreaNameListARIterator>
      <viva:foreachAreaValidUntilIterator>
         <tr><td>validUntil</td><td><viva:AreaValidUntil /></td></tr>
      </viva:foreachAreaValidUntilIterator>
      <viva:foreachAreaCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:AreaCountryAreaTotal /></td></tr>
      </viva:foreachAreaCountryAreaTotalIterator>
      <viva:foreachAreaHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:AreaHasMinLatitude /></td></tr>
      </viva:foreachAreaHasMinLatitudeIterator>
      <viva:foreachAreaNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:AreaNameShortZH /></td></tr>
      </viva:foreachAreaNameShortZHIterator>
      <viva:foreachAreaNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:AreaNameShortIT /></td></tr>
      </viva:foreachAreaNameShortITIterator>
      <viva:foreachAreaCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:AreaCodeISO3 /></td></tr>
      </viva:foreachAreaCodeISO3Iterator>
      <viva:foreachAreaCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:AreaCodeAGROVOC /></td></tr>
      </viva:foreachAreaCodeAGROVOCIterator>
      <viva:foreachAreaNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:AreaNationalityRU /></td></tr>
      </viva:foreachAreaNationalityRUIterator>
      <viva:foreachAreaHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:AreaHasMaxLongitude /></td></tr>
      </viva:foreachAreaHasMaxLongitudeIterator>
      <viva:foreachAreaNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:AreaNameCurrencyZH /></td></tr>
      </viva:foreachAreaNameCurrencyZHIterator>
      <viva:foreachAreaNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:AreaNationalityEN /></td></tr>
      </viva:foreachAreaNationalityENIterator>
      <viva:foreachAreaAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:AreaAgriculturalAreaNotes /></td></tr>
      </viva:foreachAreaAgriculturalAreaNotesIterator>
      <viva:foreachAreaNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:AreaNameListFR /></td></tr>
      </viva:foreachAreaNameListFRIterator>
      <viva:foreachAreaNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:AreaNameOfficialES /></td></tr>
      </viva:foreachAreaNameOfficialESIterator>
      <viva:foreachAreaNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:AreaNameCurrencyEN /></td></tr>
      </viva:foreachAreaNameCurrencyENIterator>
      <viva:foreachAreaCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:AreaCountryAreaNotes /></td></tr>
      </viva:foreachAreaCountryAreaNotesIterator>
      <viva:foreachAreaCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:AreaCodeFAOTERM /></td></tr>
      </viva:foreachAreaCodeFAOTERMIterator>
      <viva:foreachAreaNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:AreaNameOfficialIT /></td></tr>
      </viva:foreachAreaNameOfficialITIterator>
      <viva:foreachAreaNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:AreaNameListRU /></td></tr>
      </viva:foreachAreaNameListRUIterator>
      <viva:foreachAreaNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:AreaNameShortES /></td></tr>
      </viva:foreachAreaNameShortESIterator>
      <viva:foreachAreaGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:AreaGDPYear /></td></tr>
      </viva:foreachAreaGDPYearIterator>
      <viva:foreachAreaPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:AreaPopulationYear /></td></tr>
      </viva:foreachAreaPopulationYearIterator>
      <viva:foreachAreaPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:AreaPopulationNotes /></td></tr>
      </viva:foreachAreaPopulationNotesIterator>
      <viva:foreachAreaCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:AreaCountryAreaUnit /></td></tr>
      </viva:foreachAreaCountryAreaUnitIterator>
      <viva:foreachAreaHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:AreaHasMinLongitude /></td></tr>
      </viva:foreachAreaHasMinLongitudeIterator>
      <viva:foreachAreaNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:AreaNameCurrencyIT /></td></tr>
      </viva:foreachAreaNameCurrencyITIterator>
      <viva:foreachAreaCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:AreaCodeFAOSTAT /></td></tr>
      </viva:foreachAreaCodeFAOSTATIterator>
      <viva:foreachAreaNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:AreaNameCurrencyAR /></td></tr>
      </viva:foreachAreaNameCurrencyARIterator>
      <viva:foreachAreaNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:AreaNameCurrencyES /></td></tr>
      </viva:foreachAreaNameCurrencyESIterator>
      <viva:foreachAreaCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:AreaCodeDBPediaID /></td></tr>
      </viva:foreachAreaCodeDBPediaIDIterator>
      <viva:foreachAreaNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:AreaNameListZH /></td></tr>
      </viva:foreachAreaNameListZHIterator>
      <viva:foreachAreaNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:AreaNameShortEN /></td></tr>
      </viva:foreachAreaNameShortENIterator>
      <viva:foreachAreaNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:AreaNameOfficialAR /></td></tr>
      </viva:foreachAreaNameOfficialARIterator>
      <viva:foreachAreaHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:AreaHasMaxLatitude /></td></tr>
      </viva:foreachAreaHasMaxLatitudeIterator>
      <viva:foreachAreaNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:AreaNationalityFR /></td></tr>
      </viva:foreachAreaNationalityFRIterator>
      <viva:foreachAreaNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:AreaNationalityZH /></td></tr>
      </viva:foreachAreaNationalityZHIterator>
      <viva:foreachAreaGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:AreaGDPUnit /></td></tr>
      </viva:foreachAreaGDPUnitIterator>
      <viva:foreachAreaHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:AreaHDINotes /></td></tr>
      </viva:foreachAreaHDINotesIterator>
      <viva:foreachAreaLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:AreaLandAreaYear /></td></tr>
      </viva:foreachAreaLandAreaYearIterator>
      <viva:foreachAreaCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:AreaCountryAreaYear /></td></tr>
      </viva:foreachAreaCountryAreaYearIterator>
      <viva:foreachAreaNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:AreaNameShortAR /></td></tr>
      </viva:foreachAreaNameShortARIterator>
      <viva:foreachAreaValidSinceIterator>
         <tr><td>validSince</td><td><viva:AreaValidSince /></td></tr>
      </viva:foreachAreaValidSinceIterator>
      <viva:foreachAreaNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:AreaNameOfficialEN /></td></tr>
      </viva:foreachAreaNameOfficialENIterator>
      <viva:foreachAreaLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:AreaLandAreaUnit /></td></tr>
      </viva:foreachAreaLandAreaUnitIterator>
      <viva:foreachAreaPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:AreaPopulationTotal /></td></tr>
      </viva:foreachAreaPopulationTotalIterator>
      <viva:foreachAreaNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:AreaNameShortFR /></td></tr>
      </viva:foreachAreaNameShortFRIterator>
      <viva:foreachAreaCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:AreaCodeISO2 /></td></tr>
      </viva:foreachAreaCodeISO2Iterator>
      <viva:foreachAreaCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:AreaCodeGAUL /></td></tr>
      </viva:foreachAreaCodeGAULIterator>
      <viva:foreachAreaHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:AreaHDITotal /></td></tr>
      </viva:foreachAreaHDITotalIterator>
      <viva:foreachAreaNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:AreaNameCurrencyRU /></td></tr>
      </viva:foreachAreaNameCurrencyRUIterator>
      <viva:foreachAreaCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:AreaCodeCurrency /></td></tr>
      </viva:foreachAreaCodeCurrencyIterator>
      <viva:foreachAreaNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:AreaNameOfficialFR /></td></tr>
      </viva:foreachAreaNameOfficialFRIterator>
      <viva:foreachAreaLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:AreaLandAreaTotal /></td></tr>
      </viva:foreachAreaLandAreaTotalIterator>
      <viva:foreachAreaNameListESIterator>
         <tr><td>nameListES</td><td><viva:AreaNameListES /></td></tr>
      </viva:foreachAreaNameListESIterator>
      <viva:foreachAreaNameListITIterator>
         <tr><td>nameListIT</td><td><viva:AreaNameListIT /></td></tr>
      </viva:foreachAreaNameListITIterator>
      <viva:foreachAreaCodeUNIterator>
         <tr><td>codeUN</td><td><viva:AreaCodeUN /></td></tr>
      </viva:foreachAreaCodeUNIterator>
      <viva:foreachAreaNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:AreaNameShortRU /></td></tr>
      </viva:foreachAreaNameShortRUIterator>
      <viva:foreachAreaHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:AreaHDIYear /></td></tr>
      </viva:foreachAreaHDIYearIterator>
      <viva:foreachAreaCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:AreaCodeUNDP /></td></tr>
      </viva:foreachAreaCodeUNDPIterator>
      <viva:foreachAreaLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:AreaLandAreaNotes /></td></tr>
      </viva:foreachAreaLandAreaNotesIterator>
      <viva:foreachAreaSourceIdentifierIterator>
         <tr><td>sourceIdentifier</td><td><viva:AreaSourceIdentifier /></td></tr>
      </viva:foreachAreaSourceIdentifierIterator>
      <viva:foreachAreaSourceCreatorIterator>
         <tr><td>sourceCreator</td><td><viva:AreaSourceCreator /></td></tr>
      </viva:foreachAreaSourceCreatorIterator>
      <viva:foreachAreaSourceModifiedIterator>
         <tr><td>sourceModified</td><td><viva:AreaSourceModified /></td></tr>
      </viva:foreachAreaSourceModifiedIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachAreaBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:AreaBFO_0000051Type/>/<viva:AreaBFO_0000051Type/>.jsp?uri=<viva:AreaBFO_0000051/>"><viva:AreaBFO_0000051 /></a></td></tr>
      </viva:foreachAreaBFO_0000051Iterator>
      <viva:foreachAreaRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:AreaRO_0001015Type/>/<viva:AreaRO_0001015Type/>.jsp?uri=<viva:AreaRO_0001015/>"><viva:AreaRO_0001015 /></a></td></tr>
      </viva:foreachAreaRO_0001015Iterator>
      <viva:foreachAreaIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<viva:AreaIsSuccessorOfType/>/<viva:AreaIsSuccessorOfType/>.jsp?uri=<viva:AreaIsSuccessorOf/>"><viva:AreaIsSuccessorOf /></a></td></tr>
      </viva:foreachAreaIsSuccessorOfIterator>
      <viva:foreachAreaIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<viva:AreaIsPredecessorOfType/>/<viva:AreaIsPredecessorOfType/>.jsp?uri=<viva:AreaIsPredecessorOf/>"><viva:AreaIsPredecessorOf /></a></td></tr>
      </viva:foreachAreaIsPredecessorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Area>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

