<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>territory - http://aims.fao.org/aos/geopolitical.owl#territory</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altterritory.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=territory&uri=${param.uri}">RDF dump</a></p>
   <viva:territory subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:territorySubjectURI/>"><viva:territorySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:territoryLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:territoryAbbreviation /></td></tr>
      <tr><td>placeOfPublication</td><td><viva:territoryPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:territoryHideFromDisplay /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachterritoryAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:territoryAgriculturalAreaUnit /></td></tr>
      </viva:foreachterritoryAgriculturalAreaUnitIterator>
      <viva:foreachterritoryAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:territoryAgriculturalAreaTotal /></td></tr>
      </viva:foreachterritoryAgriculturalAreaTotalIterator>
      <viva:foreachterritoryNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:territoryNationalityIT /></td></tr>
      </viva:foreachterritoryNationalityITIterator>
      <viva:foreachterritoryNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:territoryNameOfficialRU /></td></tr>
      </viva:foreachterritoryNameOfficialRUIterator>
      <viva:foreachterritoryAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:territoryAgriculturalAreaYear /></td></tr>
      </viva:foreachterritoryAgriculturalAreaYearIterator>
      <viva:foreachterritoryNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:territoryNameCurrencyFR /></td></tr>
      </viva:foreachterritoryNameCurrencyFRIterator>
      <viva:foreachterritoryNameListENIterator>
         <tr><td>nameListEN</td><td><viva:territoryNameListEN /></td></tr>
      </viva:foreachterritoryNameListENIterator>
      <viva:foreachterritoryGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:territoryGDPNotes /></td></tr>
      </viva:foreachterritoryGDPNotesIterator>
      <viva:foreachterritoryGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:territoryGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachterritoryGDPTotalInCurrentPricesIterator>
      <viva:foreachterritoryNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:territoryNameOfficialZH /></td></tr>
      </viva:foreachterritoryNameOfficialZHIterator>
      <viva:foreachterritoryNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:territoryNationalityAR /></td></tr>
      </viva:foreachterritoryNationalityARIterator>
      <viva:foreachterritoryPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:territoryPopulationUnit /></td></tr>
      </viva:foreachterritoryPopulationUnitIterator>
      <viva:foreachterritoryNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:territoryNationalityES /></td></tr>
      </viva:foreachterritoryNationalityESIterator>
      <viva:foreachterritoryNameListARIterator>
         <tr><td>nameListAR</td><td><viva:territoryNameListAR /></td></tr>
      </viva:foreachterritoryNameListARIterator>
      <viva:foreachterritoryCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:territoryCountryAreaTotal /></td></tr>
      </viva:foreachterritoryCountryAreaTotalIterator>
      <viva:foreachterritoryHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:territoryHasMinLatitude /></td></tr>
      </viva:foreachterritoryHasMinLatitudeIterator>
      <viva:foreachterritoryNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:territoryNameShortZH /></td></tr>
      </viva:foreachterritoryNameShortZHIterator>
      <viva:foreachterritoryNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:territoryNameShortIT /></td></tr>
      </viva:foreachterritoryNameShortITIterator>
      <viva:foreachterritoryCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:territoryCodeISO3 /></td></tr>
      </viva:foreachterritoryCodeISO3Iterator>
      <viva:foreachterritoryCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:territoryCodeAGROVOC /></td></tr>
      </viva:foreachterritoryCodeAGROVOCIterator>
      <viva:foreachterritoryNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:territoryNationalityRU /></td></tr>
      </viva:foreachterritoryNationalityRUIterator>
      <viva:foreachterritoryHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:territoryHasMaxLongitude /></td></tr>
      </viva:foreachterritoryHasMaxLongitudeIterator>
      <viva:foreachterritoryNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:territoryNameCurrencyZH /></td></tr>
      </viva:foreachterritoryNameCurrencyZHIterator>
      <viva:foreachterritoryNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:territoryNationalityEN /></td></tr>
      </viva:foreachterritoryNationalityENIterator>
      <viva:foreachterritoryAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:territoryAgriculturalAreaNotes /></td></tr>
      </viva:foreachterritoryAgriculturalAreaNotesIterator>
      <viva:foreachterritoryNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:territoryNameListFR /></td></tr>
      </viva:foreachterritoryNameListFRIterator>
      <viva:foreachterritoryNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:territoryNameOfficialES /></td></tr>
      </viva:foreachterritoryNameOfficialESIterator>
      <viva:foreachterritoryNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:territoryNameCurrencyEN /></td></tr>
      </viva:foreachterritoryNameCurrencyENIterator>
      <viva:foreachterritoryCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:territoryCountryAreaNotes /></td></tr>
      </viva:foreachterritoryCountryAreaNotesIterator>
      <viva:foreachterritoryCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:territoryCodeFAOTERM /></td></tr>
      </viva:foreachterritoryCodeFAOTERMIterator>
      <viva:foreachterritoryNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:territoryNameOfficialIT /></td></tr>
      </viva:foreachterritoryNameOfficialITIterator>
      <viva:foreachterritoryNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:territoryNameListRU /></td></tr>
      </viva:foreachterritoryNameListRUIterator>
      <viva:foreachterritoryNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:territoryNameShortES /></td></tr>
      </viva:foreachterritoryNameShortESIterator>
      <viva:foreachterritoryGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:territoryGDPYear /></td></tr>
      </viva:foreachterritoryGDPYearIterator>
      <viva:foreachterritoryPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:territoryPopulationYear /></td></tr>
      </viva:foreachterritoryPopulationYearIterator>
      <viva:foreachterritoryPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:territoryPopulationNotes /></td></tr>
      </viva:foreachterritoryPopulationNotesIterator>
      <viva:foreachterritoryCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:territoryCountryAreaUnit /></td></tr>
      </viva:foreachterritoryCountryAreaUnitIterator>
      <viva:foreachterritoryHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:territoryHasMinLongitude /></td></tr>
      </viva:foreachterritoryHasMinLongitudeIterator>
      <viva:foreachterritoryNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:territoryNameCurrencyIT /></td></tr>
      </viva:foreachterritoryNameCurrencyITIterator>
      <viva:foreachterritoryCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:territoryCodeFAOSTAT /></td></tr>
      </viva:foreachterritoryCodeFAOSTATIterator>
      <viva:foreachterritoryNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:territoryNameCurrencyAR /></td></tr>
      </viva:foreachterritoryNameCurrencyARIterator>
      <viva:foreachterritoryNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:territoryNameCurrencyES /></td></tr>
      </viva:foreachterritoryNameCurrencyESIterator>
      <viva:foreachterritoryCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:territoryCodeDBPediaID /></td></tr>
      </viva:foreachterritoryCodeDBPediaIDIterator>
      <viva:foreachterritoryNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:territoryNameListZH /></td></tr>
      </viva:foreachterritoryNameListZHIterator>
      <viva:foreachterritoryNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:territoryNameShortEN /></td></tr>
      </viva:foreachterritoryNameShortENIterator>
      <viva:foreachterritoryNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:territoryNameOfficialAR /></td></tr>
      </viva:foreachterritoryNameOfficialARIterator>
      <viva:foreachterritoryHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:territoryHasMaxLatitude /></td></tr>
      </viva:foreachterritoryHasMaxLatitudeIterator>
      <viva:foreachterritoryNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:territoryNationalityFR /></td></tr>
      </viva:foreachterritoryNationalityFRIterator>
      <viva:foreachterritoryNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:territoryNationalityZH /></td></tr>
      </viva:foreachterritoryNationalityZHIterator>
      <viva:foreachterritoryGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:territoryGDPUnit /></td></tr>
      </viva:foreachterritoryGDPUnitIterator>
      <viva:foreachterritoryHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:territoryHDINotes /></td></tr>
      </viva:foreachterritoryHDINotesIterator>
      <viva:foreachterritoryLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:territoryLandAreaYear /></td></tr>
      </viva:foreachterritoryLandAreaYearIterator>
      <viva:foreachterritoryCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:territoryCountryAreaYear /></td></tr>
      </viva:foreachterritoryCountryAreaYearIterator>
      <viva:foreachterritoryNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:territoryNameShortAR /></td></tr>
      </viva:foreachterritoryNameShortARIterator>
      <viva:foreachterritoryNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:territoryNameOfficialEN /></td></tr>
      </viva:foreachterritoryNameOfficialENIterator>
      <viva:foreachterritoryLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:territoryLandAreaUnit /></td></tr>
      </viva:foreachterritoryLandAreaUnitIterator>
      <viva:foreachterritoryPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:territoryPopulationTotal /></td></tr>
      </viva:foreachterritoryPopulationTotalIterator>
      <viva:foreachterritoryNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:territoryNameShortFR /></td></tr>
      </viva:foreachterritoryNameShortFRIterator>
      <viva:foreachterritoryCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:territoryCodeISO2 /></td></tr>
      </viva:foreachterritoryCodeISO2Iterator>
      <viva:foreachterritoryCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:territoryCodeGAUL /></td></tr>
      </viva:foreachterritoryCodeGAULIterator>
      <viva:foreachterritoryHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:territoryHDITotal /></td></tr>
      </viva:foreachterritoryHDITotalIterator>
      <viva:foreachterritoryNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:territoryNameCurrencyRU /></td></tr>
      </viva:foreachterritoryNameCurrencyRUIterator>
      <viva:foreachterritoryCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:territoryCodeCurrency /></td></tr>
      </viva:foreachterritoryCodeCurrencyIterator>
      <viva:foreachterritoryNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:territoryNameOfficialFR /></td></tr>
      </viva:foreachterritoryNameOfficialFRIterator>
      <viva:foreachterritoryLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:territoryLandAreaTotal /></td></tr>
      </viva:foreachterritoryLandAreaTotalIterator>
      <viva:foreachterritoryNameListESIterator>
         <tr><td>nameListES</td><td><viva:territoryNameListES /></td></tr>
      </viva:foreachterritoryNameListESIterator>
      <viva:foreachterritoryNameListITIterator>
         <tr><td>nameListIT</td><td><viva:territoryNameListIT /></td></tr>
      </viva:foreachterritoryNameListITIterator>
      <viva:foreachterritoryCodeUNIterator>
         <tr><td>codeUN</td><td><viva:territoryCodeUN /></td></tr>
      </viva:foreachterritoryCodeUNIterator>
      <viva:foreachterritoryNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:territoryNameShortRU /></td></tr>
      </viva:foreachterritoryNameShortRUIterator>
      <viva:foreachterritoryHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:territoryHDIYear /></td></tr>
      </viva:foreachterritoryHDIYearIterator>
      <viva:foreachterritoryCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:territoryCodeUNDP /></td></tr>
      </viva:foreachterritoryCodeUNDPIterator>
      <viva:foreachterritoryLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:territoryLandAreaNotes /></td></tr>
      </viva:foreachterritoryLandAreaNotesIterator>
      <viva:foreachterritoryFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:territoryFreetextKeyword /></td></tr>
      </viva:foreachterritoryFreetextKeywordIterator>
      <viva:foreachterritorySourceIterator>
         <tr><td>source</td><td><viva:territorySource /></td></tr>
      </viva:foreachterritorySourceIterator>
      <viva:foreachterritoryValidUntilIterator>
         <tr><td>validUntil</td><td><viva:territoryValidUntil /></td></tr>
      </viva:foreachterritoryValidUntilIterator>
      <viva:foreachterritoryValidSinceIterator>
         <tr><td>validSince</td><td><viva:territoryValidSince /></td></tr>
      </viva:foreachterritoryValidSinceIterator>
      <viva:foreachterritorySourceIdentifierIterator>
         <tr><td>sourceIdentifier</td><td><viva:territorySourceIdentifier /></td></tr>
      </viva:foreachterritorySourceIdentifierIterator>
      <viva:foreachterritorySourceCreatorIterator>
         <tr><td>sourceCreator</td><td><viva:territorySourceCreator /></td></tr>
      </viva:foreachterritorySourceCreatorIterator>
      <viva:foreachterritorySourceModifiedIterator>
         <tr><td>sourceModified</td><td><viva:territorySourceModified /></td></tr>
      </viva:foreachterritorySourceModifiedIterator>
      <viva:foreachterritoryRankIterator>
         <tr><td>rank</td><td><viva:territoryRank /></td></tr>
      </viva:foreachterritoryRankIterator>
      <viva:foreachterritoryUrlIterator>
         <tr><td>url</td><td><viva:territoryUrl /></td></tr>
      </viva:foreachterritoryUrlIterator>
      <viva:foreachterritoryDescriptionIterator>
         <tr><td>description</td><td><viva:territoryDescription /></td></tr>
      </viva:foreachterritoryDescriptionIterator>
      <viva:foreachterritoryMiddleNameIterator>
         <tr><td>middleName</td><td><viva:territoryMiddleName /></td></tr>
      </viva:foreachterritoryMiddleNameIterator>
      <viva:foreachterritoryTelephoneIterator>
         <tr><td>telephone</td><td><viva:territoryTelephone /></td></tr>
      </viva:foreachterritoryTelephoneIterator>
      <viva:foreachterritoryIAO_0000115Iterator>
         <tr><td>IAO_0000115</td><td><viva:territoryIAO_0000115 /></td></tr>
      </viva:foreachterritoryIAO_0000115Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachterritoryBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:territoryBFO_0000051Type/>/<viva:territoryBFO_0000051Type/>.jsp?uri=<viva:territoryBFO_0000051/>"><viva:territoryBFO_0000051 /></a></td></tr>
      </viva:foreachterritoryBFO_0000051Iterator>
      <viva:foreachterritoryRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:territoryRO_0001015Type/>/<viva:territoryRO_0001015Type/>.jsp?uri=<viva:territoryRO_0001015/>"><viva:territoryRO_0001015 /></a></td></tr>
      </viva:foreachterritoryRO_0001015Iterator>
      <viva:foreachterritoryHasBorderWithIterator>
         <tr><td>hasBorderWith</td><td><a href="../<viva:territoryHasBorderWithType/>/<viva:territoryHasBorderWithType/>.jsp?uri=<viva:territoryHasBorderWith/>"><viva:territoryHasBorderWith /></a></td></tr>
      </viva:foreachterritoryHasBorderWithIterator>
      <viva:foreachterritoryIsInGroupIterator>
         <tr><td>isInGroup</td><td><a href="../<viva:territoryIsInGroupType/>/<viva:territoryIsInGroupType/>.jsp?uri=<viva:territoryIsInGroup/>"><viva:territoryIsInGroup /></a></td></tr>
      </viva:foreachterritoryIsInGroupIterator>
      <viva:foreachterritoryBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:territoryBFO_0000050Type/>/<viva:territoryBFO_0000050Type/>.jsp?uri=<viva:territoryBFO_0000050/>"><viva:territoryBFO_0000050 /></a></td></tr>
      </viva:foreachterritoryBFO_0000050Iterator>
      <viva:foreachterritoryRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:territoryRO_0001025Type/>/<viva:territoryRO_0001025Type/>.jsp?uri=<viva:territoryRO_0001025/>"><viva:territoryRO_0001025 /></a></td></tr>
      </viva:foreachterritoryRO_0001025Iterator>
      <viva:foreachterritoryHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:territoryHasResearchAreaType/>/<viva:territoryHasResearchAreaType/>.jsp?uri=<viva:territoryHasResearchArea/>"><viva:territoryHasResearchArea /></a></td></tr>
      </viva:foreachterritoryHasResearchAreaIterator>
      <viva:foreachterritoryGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:territoryGeographicFocusType/>/<viva:territoryGeographicFocusType/>.jsp?uri=<viva:territoryGeographicFocus/>"><viva:territoryGeographicFocus /></a></td></tr>
      </viva:foreachterritoryGeographicFocusIterator>
      <viva:foreachterritoryRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:territoryRO_0000053Type/>/<viva:territoryRO_0000053Type/>.jsp?uri=<viva:territoryRO_0000053/>"><viva:territoryRO_0000053 /></a></td></tr>
      </viva:foreachterritoryRO_0000053Iterator>
      <viva:foreachterritoryARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:territoryARG_2000028Type/>/<viva:territoryARG_2000028Type/>.jsp?uri=<viva:territoryARG_2000028/>"><viva:territoryARG_2000028 /></a></td></tr>
      </viva:foreachterritoryARG_2000028Iterator>
      <viva:foreachterritoryRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:territoryRelatedByType/>/<viva:territoryRelatedByType/>.jsp?uri=<viva:territoryRelatedBy/>"><viva:territoryRelatedBy /></a></td></tr>
      </viva:foreachterritoryRelatedByIterator>
      <viva:foreachterritoryIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<viva:territoryIsSuccessorOfType/>/<viva:territoryIsSuccessorOfType/>.jsp?uri=<viva:territoryIsSuccessorOf/>"><viva:territoryIsSuccessorOf /></a></td></tr>
      </viva:foreachterritoryIsSuccessorOfIterator>
      <viva:foreachterritoryIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<viva:territoryIsPredecessorOfType/>/<viva:territoryIsPredecessorOfType/>.jsp?uri=<viva:territoryIsPredecessorOf/>"><viva:territoryIsPredecessorOf /></a></td></tr>
      </viva:foreachterritoryIsPredecessorOfIterator>
      <viva:foreachterritoryHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:territoryHasAddressType/>/<viva:territoryHasAddressType/>.jsp?uri=<viva:territoryHasAddress/>"><viva:territoryHasAddress /></a></td></tr>
      </viva:foreachterritoryHasAddressIterator>
      <viva:foreachterritoryHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:territoryHasTelephoneType/>/<viva:territoryHasTelephoneType/>.jsp?uri=<viva:territoryHasTelephone/>"><viva:territoryHasTelephone /></a></td></tr>
      </viva:foreachterritoryHasTelephoneIterator>
      <viva:foreachterritoryDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:territoryDateTimeValueType/>/<viva:territoryDateTimeValueType/>.jsp?uri=<viva:territoryDateTimeValue/>"><viva:territoryDateTimeValue /></a></td></tr>
      </viva:foreachterritoryDateTimeValueIterator>
      <viva:foreachterritoryHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:territoryHasTitleType/>/<viva:territoryHasTitleType/>.jsp?uri=<viva:territoryHasTitle/>"><viva:territoryHasTitle /></a></td></tr>
      </viva:foreachterritoryHasTitleIterator>
      <viva:foreachterritoryRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:territoryRO_0002353Type/>/<viva:territoryRO_0002353Type/>.jsp?uri=<viva:territoryRO_0002353/>"><viva:territoryRO_0002353 /></a></td></tr>
      </viva:foreachterritoryRO_0002353Iterator>
      <viva:foreachterritoryHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:territoryHasPublicationVenueType/>/<viva:territoryHasPublicationVenueType/>.jsp?uri=<viva:territoryHasPublicationVenue/>"><viva:territoryHasPublicationVenue /></a></td></tr>
      </viva:foreachterritoryHasPublicationVenueIterator>
      <viva:foreachterritoryHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:territoryHasNameType/>/<viva:territoryHasNameType/>.jsp?uri=<viva:territoryHasName/>"><viva:territoryHasName /></a></td></tr>
      </viva:foreachterritoryHasNameIterator>
      <viva:foreachterritoryPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:territoryPublicationVenueForType/>/<viva:territoryPublicationVenueForType/>.jsp?uri=<viva:territoryPublicationVenueFor/>"><viva:territoryPublicationVenueFor /></a></td></tr>
      </viva:foreachterritoryPublicationVenueForIterator>
      <viva:foreachterritoryPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:territoryPublisherType/>/<viva:territoryPublisherType/>.jsp?uri=<viva:territoryPublisher/>"><viva:territoryPublisher /></a></td></tr>
      </viva:foreachterritoryPublisherIterator>
      <viva:foreachterritoryHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:territoryHasSubjectAreaType/>/<viva:territoryHasSubjectAreaType/>.jsp?uri=<viva:territoryHasSubjectArea/>"><viva:territoryHasSubjectArea /></a></td></tr>
      </viva:foreachterritoryHasSubjectAreaIterator>
      <viva:foreachterritoryDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:territoryDateTimeIntervalType/>/<viva:territoryDateTimeIntervalType/>.jsp?uri=<viva:territoryDateTimeInterval/>"><viva:territoryDateTimeInterval /></a></td></tr>
      </viva:foreachterritoryDateTimeIntervalIterator>
      <viva:foreachterritoryHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:territoryHasEmailType/>/<viva:territoryHasEmailType/>.jsp?uri=<viva:territoryHasEmail/>"><viva:territoryHasEmail /></a></td></tr>
      </viva:foreachterritoryHasEmailIterator>
      <viva:foreachterritoryRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:territoryRelatesType/>/<viva:territoryRelatesType/>.jsp?uri=<viva:territoryRelates/>"><viva:territoryRelates /></a></td></tr>
      </viva:foreachterritoryRelatesIterator>
      <viva:foreachterritoryHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:territoryHasURLType/>/<viva:territoryHasURLType/>.jsp?uri=<viva:territoryHasURL/>"><viva:territoryHasURL /></a></td></tr>
      </viva:foreachterritoryHasURLIterator>
      <viva:foreachterritoryGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<viva:territoryGeographicFocusOfType/>/<viva:territoryGeographicFocusOfType/>.jsp?uri=<viva:territoryGeographicFocusOf/>"><viva:territoryGeographicFocusOf /></a></td></tr>
      </viva:foreachterritoryGeographicFocusOfIterator>
      <viva:foreachterritoryRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:territoryRO_0002234Type/>/<viva:territoryRO_0002234Type/>.jsp?uri=<viva:territoryRO_0002234/>"><viva:territoryRO_0002234 /></a></td></tr>
      </viva:foreachterritoryRO_0002234Iterator>
      <viva:foreachterritoryResearchAreaOfIterator>
         <tr><td>researchAreaOf</td><td><a href="../<viva:territoryResearchAreaOfType/>/<viva:territoryResearchAreaOfType/>.jsp?uri=<viva:territoryResearchAreaOf/>"><viva:territoryResearchAreaOf /></a></td></tr>
      </viva:foreachterritoryResearchAreaOfIterator>
      <viva:foreachterritorySubjectAreaOfIterator>
         <tr><td>subjectAreaOf</td><td><a href="../<viva:territorySubjectAreaOfType/>/<viva:territorySubjectAreaOfType/>.jsp?uri=<viva:territorySubjectAreaOf/>"><viva:territorySubjectAreaOf /></a></td></tr>
      </viva:foreachterritorySubjectAreaOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachterritoryOrcidIdInverseIterator>
         <tr><td>orcidId</td><td><a href="../<viva:territoryOrcidIdInverseType/>/<viva:territoryOrcidIdInverseType/>.jsp?uri=<viva:territoryOrcidIdInverse/>"><viva:territoryOrcidIdInverse/></a></td></tr>
      </viva:foreachterritoryOrcidIdInverseIterator>
   </table>
   </viva:territory>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

