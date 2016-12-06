<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>geographical_region - http://aims.fao.org/aos/geopolitical.owl#geographical_region</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altgeographical_region.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=geographical_region&uri=${param.uri}">RDF dump</a></p>
   <viva:geographical_region subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:geographical_regionSubjectURI/>"><viva:geographical_regionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:geographical_regionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:geographical_regionPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:geographical_regionHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:geographical_regionAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachgeographical_regionNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:geographical_regionNameOfficialRU /></td></tr>
      </viva:foreachgeographical_regionNameOfficialRUIterator>
      <viva:foreachgeographical_regionNameListENIterator>
         <tr><td>nameListEN</td><td><viva:geographical_regionNameListEN /></td></tr>
      </viva:foreachgeographical_regionNameListENIterator>
      <viva:foreachgeographical_regionNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:geographical_regionNameOfficialZH /></td></tr>
      </viva:foreachgeographical_regionNameOfficialZHIterator>
      <viva:foreachgeographical_regionNameListARIterator>
         <tr><td>nameListAR</td><td><viva:geographical_regionNameListAR /></td></tr>
      </viva:foreachgeographical_regionNameListARIterator>
      <viva:foreachgeographical_regionNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:geographical_regionNameShortZH /></td></tr>
      </viva:foreachgeographical_regionNameShortZHIterator>
      <viva:foreachgeographical_regionNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:geographical_regionNameShortIT /></td></tr>
      </viva:foreachgeographical_regionNameShortITIterator>
      <viva:foreachgeographical_regionCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:geographical_regionCodeAGROVOC /></td></tr>
      </viva:foreachgeographical_regionCodeAGROVOCIterator>
      <viva:foreachgeographical_regionNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:geographical_regionNameListFR /></td></tr>
      </viva:foreachgeographical_regionNameListFRIterator>
      <viva:foreachgeographical_regionNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:geographical_regionNameOfficialES /></td></tr>
      </viva:foreachgeographical_regionNameOfficialESIterator>
      <viva:foreachgeographical_regionCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:geographical_regionCodeFAOTERM /></td></tr>
      </viva:foreachgeographical_regionCodeFAOTERMIterator>
      <viva:foreachgeographical_regionNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:geographical_regionNameOfficialIT /></td></tr>
      </viva:foreachgeographical_regionNameOfficialITIterator>
      <viva:foreachgeographical_regionNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:geographical_regionNameListRU /></td></tr>
      </viva:foreachgeographical_regionNameListRUIterator>
      <viva:foreachgeographical_regionNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:geographical_regionNameShortES /></td></tr>
      </viva:foreachgeographical_regionNameShortESIterator>
      <viva:foreachgeographical_regionCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:geographical_regionCodeFAOSTAT /></td></tr>
      </viva:foreachgeographical_regionCodeFAOSTATIterator>
      <viva:foreachgeographical_regionNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:geographical_regionNameListZH /></td></tr>
      </viva:foreachgeographical_regionNameListZHIterator>
      <viva:foreachgeographical_regionNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:geographical_regionNameShortEN /></td></tr>
      </viva:foreachgeographical_regionNameShortENIterator>
      <viva:foreachgeographical_regionNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:geographical_regionNameOfficialAR /></td></tr>
      </viva:foreachgeographical_regionNameOfficialARIterator>
      <viva:foreachgeographical_regionNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:geographical_regionNameShortAR /></td></tr>
      </viva:foreachgeographical_regionNameShortARIterator>
      <viva:foreachgeographical_regionNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:geographical_regionNameOfficialEN /></td></tr>
      </viva:foreachgeographical_regionNameOfficialENIterator>
      <viva:foreachgeographical_regionNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:geographical_regionNameShortFR /></td></tr>
      </viva:foreachgeographical_regionNameShortFRIterator>
      <viva:foreachgeographical_regionNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:geographical_regionNameOfficialFR /></td></tr>
      </viva:foreachgeographical_regionNameOfficialFRIterator>
      <viva:foreachgeographical_regionNameListESIterator>
         <tr><td>nameListES</td><td><viva:geographical_regionNameListES /></td></tr>
      </viva:foreachgeographical_regionNameListESIterator>
      <viva:foreachgeographical_regionNameListITIterator>
         <tr><td>nameListIT</td><td><viva:geographical_regionNameListIT /></td></tr>
      </viva:foreachgeographical_regionNameListITIterator>
      <viva:foreachgeographical_regionCodeUNIterator>
         <tr><td>codeUN</td><td><viva:geographical_regionCodeUN /></td></tr>
      </viva:foreachgeographical_regionCodeUNIterator>
      <viva:foreachgeographical_regionNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:geographical_regionNameShortRU /></td></tr>
      </viva:foreachgeographical_regionNameShortRUIterator>
      <viva:foreachgeographical_regionSourceIterator>
         <tr><td>source</td><td><viva:geographical_regionSource /></td></tr>
      </viva:foreachgeographical_regionSourceIterator>
      <viva:foreachgeographical_regionSourceIdentifierIterator>
         <tr><td>sourceIdentifier</td><td><viva:geographical_regionSourceIdentifier /></td></tr>
      </viva:foreachgeographical_regionSourceIdentifierIterator>
      <viva:foreachgeographical_regionSourceCreatorIterator>
         <tr><td>sourceCreator</td><td><viva:geographical_regionSourceCreator /></td></tr>
      </viva:foreachgeographical_regionSourceCreatorIterator>
      <viva:foreachgeographical_regionSourceModifiedIterator>
         <tr><td>sourceModified</td><td><viva:geographical_regionSourceModified /></td></tr>
      </viva:foreachgeographical_regionSourceModifiedIterator>
      <viva:foreachgeographical_regionAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:geographical_regionAgriculturalAreaUnit /></td></tr>
      </viva:foreachgeographical_regionAgriculturalAreaUnitIterator>
      <viva:foreachgeographical_regionAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:geographical_regionAgriculturalAreaTotal /></td></tr>
      </viva:foreachgeographical_regionAgriculturalAreaTotalIterator>
      <viva:foreachgeographical_regionNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:geographical_regionNationalityIT /></td></tr>
      </viva:foreachgeographical_regionNationalityITIterator>
      <viva:foreachgeographical_regionAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:geographical_regionAgriculturalAreaYear /></td></tr>
      </viva:foreachgeographical_regionAgriculturalAreaYearIterator>
      <viva:foreachgeographical_regionNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:geographical_regionNameCurrencyFR /></td></tr>
      </viva:foreachgeographical_regionNameCurrencyFRIterator>
      <viva:foreachgeographical_regionGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:geographical_regionGDPNotes /></td></tr>
      </viva:foreachgeographical_regionGDPNotesIterator>
      <viva:foreachgeographical_regionGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:geographical_regionGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachgeographical_regionGDPTotalInCurrentPricesIterator>
      <viva:foreachgeographical_regionNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:geographical_regionNationalityAR /></td></tr>
      </viva:foreachgeographical_regionNationalityARIterator>
      <viva:foreachgeographical_regionPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:geographical_regionPopulationUnit /></td></tr>
      </viva:foreachgeographical_regionPopulationUnitIterator>
      <viva:foreachgeographical_regionNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:geographical_regionNationalityES /></td></tr>
      </viva:foreachgeographical_regionNationalityESIterator>
      <viva:foreachgeographical_regionCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:geographical_regionCountryAreaTotal /></td></tr>
      </viva:foreachgeographical_regionCountryAreaTotalIterator>
      <viva:foreachgeographical_regionHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:geographical_regionHasMinLatitude /></td></tr>
      </viva:foreachgeographical_regionHasMinLatitudeIterator>
      <viva:foreachgeographical_regionCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:geographical_regionCodeISO3 /></td></tr>
      </viva:foreachgeographical_regionCodeISO3Iterator>
      <viva:foreachgeographical_regionNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:geographical_regionNationalityRU /></td></tr>
      </viva:foreachgeographical_regionNationalityRUIterator>
      <viva:foreachgeographical_regionHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:geographical_regionHasMaxLongitude /></td></tr>
      </viva:foreachgeographical_regionHasMaxLongitudeIterator>
      <viva:foreachgeographical_regionNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:geographical_regionNameCurrencyZH /></td></tr>
      </viva:foreachgeographical_regionNameCurrencyZHIterator>
      <viva:foreachgeographical_regionNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:geographical_regionNationalityEN /></td></tr>
      </viva:foreachgeographical_regionNationalityENIterator>
      <viva:foreachgeographical_regionAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:geographical_regionAgriculturalAreaNotes /></td></tr>
      </viva:foreachgeographical_regionAgriculturalAreaNotesIterator>
      <viva:foreachgeographical_regionNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:geographical_regionNameCurrencyEN /></td></tr>
      </viva:foreachgeographical_regionNameCurrencyENIterator>
      <viva:foreachgeographical_regionCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:geographical_regionCountryAreaNotes /></td></tr>
      </viva:foreachgeographical_regionCountryAreaNotesIterator>
      <viva:foreachgeographical_regionGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:geographical_regionGDPYear /></td></tr>
      </viva:foreachgeographical_regionGDPYearIterator>
      <viva:foreachgeographical_regionPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:geographical_regionPopulationYear /></td></tr>
      </viva:foreachgeographical_regionPopulationYearIterator>
      <viva:foreachgeographical_regionPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:geographical_regionPopulationNotes /></td></tr>
      </viva:foreachgeographical_regionPopulationNotesIterator>
      <viva:foreachgeographical_regionCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:geographical_regionCountryAreaUnit /></td></tr>
      </viva:foreachgeographical_regionCountryAreaUnitIterator>
      <viva:foreachgeographical_regionHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:geographical_regionHasMinLongitude /></td></tr>
      </viva:foreachgeographical_regionHasMinLongitudeIterator>
      <viva:foreachgeographical_regionNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:geographical_regionNameCurrencyIT /></td></tr>
      </viva:foreachgeographical_regionNameCurrencyITIterator>
      <viva:foreachgeographical_regionNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:geographical_regionNameCurrencyAR /></td></tr>
      </viva:foreachgeographical_regionNameCurrencyARIterator>
      <viva:foreachgeographical_regionNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:geographical_regionNameCurrencyES /></td></tr>
      </viva:foreachgeographical_regionNameCurrencyESIterator>
      <viva:foreachgeographical_regionCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:geographical_regionCodeDBPediaID /></td></tr>
      </viva:foreachgeographical_regionCodeDBPediaIDIterator>
      <viva:foreachgeographical_regionHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:geographical_regionHasMaxLatitude /></td></tr>
      </viva:foreachgeographical_regionHasMaxLatitudeIterator>
      <viva:foreachgeographical_regionNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:geographical_regionNationalityFR /></td></tr>
      </viva:foreachgeographical_regionNationalityFRIterator>
      <viva:foreachgeographical_regionNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:geographical_regionNationalityZH /></td></tr>
      </viva:foreachgeographical_regionNationalityZHIterator>
      <viva:foreachgeographical_regionGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:geographical_regionGDPUnit /></td></tr>
      </viva:foreachgeographical_regionGDPUnitIterator>
      <viva:foreachgeographical_regionHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:geographical_regionHDINotes /></td></tr>
      </viva:foreachgeographical_regionHDINotesIterator>
      <viva:foreachgeographical_regionLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:geographical_regionLandAreaYear /></td></tr>
      </viva:foreachgeographical_regionLandAreaYearIterator>
      <viva:foreachgeographical_regionCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:geographical_regionCountryAreaYear /></td></tr>
      </viva:foreachgeographical_regionCountryAreaYearIterator>
      <viva:foreachgeographical_regionLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:geographical_regionLandAreaUnit /></td></tr>
      </viva:foreachgeographical_regionLandAreaUnitIterator>
      <viva:foreachgeographical_regionPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:geographical_regionPopulationTotal /></td></tr>
      </viva:foreachgeographical_regionPopulationTotalIterator>
      <viva:foreachgeographical_regionCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:geographical_regionCodeISO2 /></td></tr>
      </viva:foreachgeographical_regionCodeISO2Iterator>
      <viva:foreachgeographical_regionCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:geographical_regionCodeGAUL /></td></tr>
      </viva:foreachgeographical_regionCodeGAULIterator>
      <viva:foreachgeographical_regionHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:geographical_regionHDITotal /></td></tr>
      </viva:foreachgeographical_regionHDITotalIterator>
      <viva:foreachgeographical_regionNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:geographical_regionNameCurrencyRU /></td></tr>
      </viva:foreachgeographical_regionNameCurrencyRUIterator>
      <viva:foreachgeographical_regionCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:geographical_regionCodeCurrency /></td></tr>
      </viva:foreachgeographical_regionCodeCurrencyIterator>
      <viva:foreachgeographical_regionLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:geographical_regionLandAreaTotal /></td></tr>
      </viva:foreachgeographical_regionLandAreaTotalIterator>
      <viva:foreachgeographical_regionHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:geographical_regionHDIYear /></td></tr>
      </viva:foreachgeographical_regionHDIYearIterator>
      <viva:foreachgeographical_regionCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:geographical_regionCodeUNDP /></td></tr>
      </viva:foreachgeographical_regionCodeUNDPIterator>
      <viva:foreachgeographical_regionLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:geographical_regionLandAreaNotes /></td></tr>
      </viva:foreachgeographical_regionLandAreaNotesIterator>
      <viva:foreachgeographical_regionValidUntilIterator>
         <tr><td>validUntil</td><td><viva:geographical_regionValidUntil /></td></tr>
      </viva:foreachgeographical_regionValidUntilIterator>
      <viva:foreachgeographical_regionValidSinceIterator>
         <tr><td>validSince</td><td><viva:geographical_regionValidSince /></td></tr>
      </viva:foreachgeographical_regionValidSinceIterator>
      <viva:foreachgeographical_regionRankIterator>
         <tr><td>rank</td><td><viva:geographical_regionRank /></td></tr>
      </viva:foreachgeographical_regionRankIterator>
      <viva:foreachgeographical_regionFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:geographical_regionFreetextKeyword /></td></tr>
      </viva:foreachgeographical_regionFreetextKeywordIterator>
      <viva:foreachgeographical_regionUrlIterator>
         <tr><td>url</td><td><viva:geographical_regionUrl /></td></tr>
      </viva:foreachgeographical_regionUrlIterator>
      <viva:foreachgeographical_regionDescriptionIterator>
         <tr><td>description</td><td><viva:geographical_regionDescription /></td></tr>
      </viva:foreachgeographical_regionDescriptionIterator>
      <viva:foreachgeographical_regionMiddleNameIterator>
         <tr><td>middleName</td><td><viva:geographical_regionMiddleName /></td></tr>
      </viva:foreachgeographical_regionMiddleNameIterator>
      <viva:foreachgeographical_regionTelephoneIterator>
         <tr><td>telephone</td><td><viva:geographical_regionTelephone /></td></tr>
      </viva:foreachgeographical_regionTelephoneIterator>
      <viva:foreachgeographical_regionIAO_0000115Iterator>
         <tr><td>IAO_0000115</td><td><viva:geographical_regionIAO_0000115 /></td></tr>
      </viva:foreachgeographical_regionIAO_0000115Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachgeographical_regionHasMemberIterator>
         <tr><td>hasMember</td><td><a href="../<viva:geographical_regionHasMemberType/>/<viva:geographical_regionHasMemberType/>.jsp?uri=<viva:geographical_regionHasMember/>"><viva:geographical_regionHasMember /></a></td></tr>
      </viva:foreachgeographical_regionHasMemberIterator>
      <viva:foreachgeographical_regionBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:geographical_regionBFO_0000051Type/>/<viva:geographical_regionBFO_0000051Type/>.jsp?uri=<viva:geographical_regionBFO_0000051/>"><viva:geographical_regionBFO_0000051 /></a></td></tr>
      </viva:foreachgeographical_regionBFO_0000051Iterator>
      <viva:foreachgeographical_regionRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:geographical_regionRO_0001015Type/>/<viva:geographical_regionRO_0001015Type/>.jsp?uri=<viva:geographical_regionRO_0001015/>"><viva:geographical_regionRO_0001015 /></a></td></tr>
      </viva:foreachgeographical_regionRO_0001015Iterator>
      <viva:foreachgeographical_regionBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:geographical_regionBFO_0000050Type/>/<viva:geographical_regionBFO_0000050Type/>.jsp?uri=<viva:geographical_regionBFO_0000050/>"><viva:geographical_regionBFO_0000050 /></a></td></tr>
      </viva:foreachgeographical_regionBFO_0000050Iterator>
      <viva:foreachgeographical_regionIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<viva:geographical_regionIsSuccessorOfType/>/<viva:geographical_regionIsSuccessorOfType/>.jsp?uri=<viva:geographical_regionIsSuccessorOf/>"><viva:geographical_regionIsSuccessorOf /></a></td></tr>
      </viva:foreachgeographical_regionIsSuccessorOfIterator>
      <viva:foreachgeographical_regionIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<viva:geographical_regionIsPredecessorOfType/>/<viva:geographical_regionIsPredecessorOfType/>.jsp?uri=<viva:geographical_regionIsPredecessorOf/>"><viva:geographical_regionIsPredecessorOf /></a></td></tr>
      </viva:foreachgeographical_regionIsPredecessorOfIterator>
      <viva:foreachgeographical_regionHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:geographical_regionHasAddressType/>/<viva:geographical_regionHasAddressType/>.jsp?uri=<viva:geographical_regionHasAddress/>"><viva:geographical_regionHasAddress /></a></td></tr>
      </viva:foreachgeographical_regionHasAddressIterator>
      <viva:foreachgeographical_regionHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:geographical_regionHasTelephoneType/>/<viva:geographical_regionHasTelephoneType/>.jsp?uri=<viva:geographical_regionHasTelephone/>"><viva:geographical_regionHasTelephone /></a></td></tr>
      </viva:foreachgeographical_regionHasTelephoneIterator>
      <viva:foreachgeographical_regionDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:geographical_regionDateTimeValueType/>/<viva:geographical_regionDateTimeValueType/>.jsp?uri=<viva:geographical_regionDateTimeValue/>"><viva:geographical_regionDateTimeValue /></a></td></tr>
      </viva:foreachgeographical_regionDateTimeValueIterator>
      <viva:foreachgeographical_regionRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:geographical_regionRO_0001025Type/>/<viva:geographical_regionRO_0001025Type/>.jsp?uri=<viva:geographical_regionRO_0001025/>"><viva:geographical_regionRO_0001025 /></a></td></tr>
      </viva:foreachgeographical_regionRO_0001025Iterator>
      <viva:foreachgeographical_regionHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:geographical_regionHasTitleType/>/<viva:geographical_regionHasTitleType/>.jsp?uri=<viva:geographical_regionHasTitle/>"><viva:geographical_regionHasTitle /></a></td></tr>
      </viva:foreachgeographical_regionHasTitleIterator>
      <viva:foreachgeographical_regionRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:geographical_regionRO_0002353Type/>/<viva:geographical_regionRO_0002353Type/>.jsp?uri=<viva:geographical_regionRO_0002353/>"><viva:geographical_regionRO_0002353 /></a></td></tr>
      </viva:foreachgeographical_regionRO_0002353Iterator>
      <viva:foreachgeographical_regionHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:geographical_regionHasResearchAreaType/>/<viva:geographical_regionHasResearchAreaType/>.jsp?uri=<viva:geographical_regionHasResearchArea/>"><viva:geographical_regionHasResearchArea /></a></td></tr>
      </viva:foreachgeographical_regionHasResearchAreaIterator>
      <viva:foreachgeographical_regionGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:geographical_regionGeographicFocusType/>/<viva:geographical_regionGeographicFocusType/>.jsp?uri=<viva:geographical_regionGeographicFocus/>"><viva:geographical_regionGeographicFocus /></a></td></tr>
      </viva:foreachgeographical_regionGeographicFocusIterator>
      <viva:foreachgeographical_regionHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:geographical_regionHasPublicationVenueType/>/<viva:geographical_regionHasPublicationVenueType/>.jsp?uri=<viva:geographical_regionHasPublicationVenue/>"><viva:geographical_regionHasPublicationVenue /></a></td></tr>
      </viva:foreachgeographical_regionHasPublicationVenueIterator>
      <viva:foreachgeographical_regionHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:geographical_regionHasNameType/>/<viva:geographical_regionHasNameType/>.jsp?uri=<viva:geographical_regionHasName/>"><viva:geographical_regionHasName /></a></td></tr>
      </viva:foreachgeographical_regionHasNameIterator>
      <viva:foreachgeographical_regionPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:geographical_regionPublicationVenueForType/>/<viva:geographical_regionPublicationVenueForType/>.jsp?uri=<viva:geographical_regionPublicationVenueFor/>"><viva:geographical_regionPublicationVenueFor /></a></td></tr>
      </viva:foreachgeographical_regionPublicationVenueForIterator>
      <viva:foreachgeographical_regionARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:geographical_regionARG_2000028Type/>/<viva:geographical_regionARG_2000028Type/>.jsp?uri=<viva:geographical_regionARG_2000028/>"><viva:geographical_regionARG_2000028 /></a></td></tr>
      </viva:foreachgeographical_regionARG_2000028Iterator>
      <viva:foreachgeographical_regionPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:geographical_regionPublisherType/>/<viva:geographical_regionPublisherType/>.jsp?uri=<viva:geographical_regionPublisher/>"><viva:geographical_regionPublisher /></a></td></tr>
      </viva:foreachgeographical_regionPublisherIterator>
      <viva:foreachgeographical_regionRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:geographical_regionRelatedByType/>/<viva:geographical_regionRelatedByType/>.jsp?uri=<viva:geographical_regionRelatedBy/>"><viva:geographical_regionRelatedBy /></a></td></tr>
      </viva:foreachgeographical_regionRelatedByIterator>
      <viva:foreachgeographical_regionHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:geographical_regionHasSubjectAreaType/>/<viva:geographical_regionHasSubjectAreaType/>.jsp?uri=<viva:geographical_regionHasSubjectArea/>"><viva:geographical_regionHasSubjectArea /></a></td></tr>
      </viva:foreachgeographical_regionHasSubjectAreaIterator>
      <viva:foreachgeographical_regionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:geographical_regionDateTimeIntervalType/>/<viva:geographical_regionDateTimeIntervalType/>.jsp?uri=<viva:geographical_regionDateTimeInterval/>"><viva:geographical_regionDateTimeInterval /></a></td></tr>
      </viva:foreachgeographical_regionDateTimeIntervalIterator>
      <viva:foreachgeographical_regionHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:geographical_regionHasEmailType/>/<viva:geographical_regionHasEmailType/>.jsp?uri=<viva:geographical_regionHasEmail/>"><viva:geographical_regionHasEmail /></a></td></tr>
      </viva:foreachgeographical_regionHasEmailIterator>
      <viva:foreachgeographical_regionRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:geographical_regionRelatesType/>/<viva:geographical_regionRelatesType/>.jsp?uri=<viva:geographical_regionRelates/>"><viva:geographical_regionRelates /></a></td></tr>
      </viva:foreachgeographical_regionRelatesIterator>
      <viva:foreachgeographical_regionHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:geographical_regionHasURLType/>/<viva:geographical_regionHasURLType/>.jsp?uri=<viva:geographical_regionHasURL/>"><viva:geographical_regionHasURL /></a></td></tr>
      </viva:foreachgeographical_regionHasURLIterator>
      <viva:foreachgeographical_regionRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:geographical_regionRO_0000053Type/>/<viva:geographical_regionRO_0000053Type/>.jsp?uri=<viva:geographical_regionRO_0000053/>"><viva:geographical_regionRO_0000053 /></a></td></tr>
      </viva:foreachgeographical_regionRO_0000053Iterator>
      <viva:foreachgeographical_regionGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<viva:geographical_regionGeographicFocusOfType/>/<viva:geographical_regionGeographicFocusOfType/>.jsp?uri=<viva:geographical_regionGeographicFocusOf/>"><viva:geographical_regionGeographicFocusOf /></a></td></tr>
      </viva:foreachgeographical_regionGeographicFocusOfIterator>
      <viva:foreachgeographical_regionRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:geographical_regionRO_0002234Type/>/<viva:geographical_regionRO_0002234Type/>.jsp?uri=<viva:geographical_regionRO_0002234/>"><viva:geographical_regionRO_0002234 /></a></td></tr>
      </viva:foreachgeographical_regionRO_0002234Iterator>
      <viva:foreachgeographical_regionResearchAreaOfIterator>
         <tr><td>researchAreaOf</td><td><a href="../<viva:geographical_regionResearchAreaOfType/>/<viva:geographical_regionResearchAreaOfType/>.jsp?uri=<viva:geographical_regionResearchAreaOf/>"><viva:geographical_regionResearchAreaOf /></a></td></tr>
      </viva:foreachgeographical_regionResearchAreaOfIterator>
      <viva:foreachgeographical_regionSubjectAreaOfIterator>
         <tr><td>subjectAreaOf</td><td><a href="../<viva:geographical_regionSubjectAreaOfType/>/<viva:geographical_regionSubjectAreaOfType/>.jsp?uri=<viva:geographical_regionSubjectAreaOf/>"><viva:geographical_regionSubjectAreaOf /></a></td></tr>
      </viva:foreachgeographical_regionSubjectAreaOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachgeographical_regionOrcidIdInverseIterator>
         <tr><td>orcidId</td><td><a href="../<viva:geographical_regionOrcidIdInverseType/>/<viva:geographical_regionOrcidIdInverseType/>.jsp?uri=<viva:geographical_regionOrcidIdInverse/>"><viva:geographical_regionOrcidIdInverse/></a></td></tr>
      </viva:foreachgeographical_regionOrcidIdInverseIterator>
   </table>
   </viva:geographical_region>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

