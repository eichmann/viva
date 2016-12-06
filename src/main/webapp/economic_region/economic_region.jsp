<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>economic_region - http://aims.fao.org/aos/geopolitical.owl#economic_region</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="alteconomic_region.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=economic_region&uri=${param.uri}">RDF dump</a></p>
   <viva:economic_region subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:economic_regionSubjectURI/>"><viva:economic_regionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:economic_regionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:economic_regionPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:economic_regionHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:economic_regionAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreacheconomic_regionSourceIterator>
         <tr><td>source</td><td><viva:economic_regionSource /></td></tr>
      </viva:foreacheconomic_regionSourceIterator>
      <viva:foreacheconomic_regionNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:economic_regionNameOfficialRU /></td></tr>
      </viva:foreacheconomic_regionNameOfficialRUIterator>
      <viva:foreacheconomic_regionNameListENIterator>
         <tr><td>nameListEN</td><td><viva:economic_regionNameListEN /></td></tr>
      </viva:foreacheconomic_regionNameListENIterator>
      <viva:foreacheconomic_regionNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:economic_regionNameOfficialZH /></td></tr>
      </viva:foreacheconomic_regionNameOfficialZHIterator>
      <viva:foreacheconomic_regionNameListARIterator>
         <tr><td>nameListAR</td><td><viva:economic_regionNameListAR /></td></tr>
      </viva:foreacheconomic_regionNameListARIterator>
      <viva:foreacheconomic_regionNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:economic_regionNameShortZH /></td></tr>
      </viva:foreacheconomic_regionNameShortZHIterator>
      <viva:foreacheconomic_regionCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:economic_regionCodeAGROVOC /></td></tr>
      </viva:foreacheconomic_regionCodeAGROVOCIterator>
      <viva:foreacheconomic_regionNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:economic_regionNameListFR /></td></tr>
      </viva:foreacheconomic_regionNameListFRIterator>
      <viva:foreacheconomic_regionNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:economic_regionNameOfficialES /></td></tr>
      </viva:foreacheconomic_regionNameOfficialESIterator>
      <viva:foreacheconomic_regionCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:economic_regionCodeFAOTERM /></td></tr>
      </viva:foreacheconomic_regionCodeFAOTERMIterator>
      <viva:foreacheconomic_regionNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:economic_regionNameOfficialIT /></td></tr>
      </viva:foreacheconomic_regionNameOfficialITIterator>
      <viva:foreacheconomic_regionNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:economic_regionNameListRU /></td></tr>
      </viva:foreacheconomic_regionNameListRUIterator>
      <viva:foreacheconomic_regionNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:economic_regionNameShortES /></td></tr>
      </viva:foreacheconomic_regionNameShortESIterator>
      <viva:foreacheconomic_regionCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:economic_regionCodeFAOSTAT /></td></tr>
      </viva:foreacheconomic_regionCodeFAOSTATIterator>
      <viva:foreacheconomic_regionNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:economic_regionNameListZH /></td></tr>
      </viva:foreacheconomic_regionNameListZHIterator>
      <viva:foreacheconomic_regionNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:economic_regionNameShortEN /></td></tr>
      </viva:foreacheconomic_regionNameShortENIterator>
      <viva:foreacheconomic_regionNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:economic_regionNameOfficialAR /></td></tr>
      </viva:foreacheconomic_regionNameOfficialARIterator>
      <viva:foreacheconomic_regionNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:economic_regionNameShortAR /></td></tr>
      </viva:foreacheconomic_regionNameShortARIterator>
      <viva:foreacheconomic_regionNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:economic_regionNameOfficialEN /></td></tr>
      </viva:foreacheconomic_regionNameOfficialENIterator>
      <viva:foreacheconomic_regionNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:economic_regionNameShortFR /></td></tr>
      </viva:foreacheconomic_regionNameShortFRIterator>
      <viva:foreacheconomic_regionNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:economic_regionNameOfficialFR /></td></tr>
      </viva:foreacheconomic_regionNameOfficialFRIterator>
      <viva:foreacheconomic_regionNameListESIterator>
         <tr><td>nameListES</td><td><viva:economic_regionNameListES /></td></tr>
      </viva:foreacheconomic_regionNameListESIterator>
      <viva:foreacheconomic_regionNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:economic_regionNameShortRU /></td></tr>
      </viva:foreacheconomic_regionNameShortRUIterator>
      <viva:foreacheconomic_regionSourceIdentifierIterator>
         <tr><td>sourceIdentifier</td><td><viva:economic_regionSourceIdentifier /></td></tr>
      </viva:foreacheconomic_regionSourceIdentifierIterator>
      <viva:foreacheconomic_regionSourceCreatorIterator>
         <tr><td>sourceCreator</td><td><viva:economic_regionSourceCreator /></td></tr>
      </viva:foreacheconomic_regionSourceCreatorIterator>
      <viva:foreacheconomic_regionSourceModifiedIterator>
         <tr><td>sourceModified</td><td><viva:economic_regionSourceModified /></td></tr>
      </viva:foreacheconomic_regionSourceModifiedIterator>
      <viva:foreacheconomic_regionNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:economic_regionNameShortIT /></td></tr>
      </viva:foreacheconomic_regionNameShortITIterator>
      <viva:foreacheconomic_regionNameListITIterator>
         <tr><td>nameListIT</td><td><viva:economic_regionNameListIT /></td></tr>
      </viva:foreacheconomic_regionNameListITIterator>
      <viva:foreacheconomic_regionCodeUNIterator>
         <tr><td>codeUN</td><td><viva:economic_regionCodeUN /></td></tr>
      </viva:foreacheconomic_regionCodeUNIterator>
      <viva:foreacheconomic_regionAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:economic_regionAgriculturalAreaUnit /></td></tr>
      </viva:foreacheconomic_regionAgriculturalAreaUnitIterator>
      <viva:foreacheconomic_regionAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:economic_regionAgriculturalAreaTotal /></td></tr>
      </viva:foreacheconomic_regionAgriculturalAreaTotalIterator>
      <viva:foreacheconomic_regionNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:economic_regionNationalityIT /></td></tr>
      </viva:foreacheconomic_regionNationalityITIterator>
      <viva:foreacheconomic_regionAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:economic_regionAgriculturalAreaYear /></td></tr>
      </viva:foreacheconomic_regionAgriculturalAreaYearIterator>
      <viva:foreacheconomic_regionNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:economic_regionNameCurrencyFR /></td></tr>
      </viva:foreacheconomic_regionNameCurrencyFRIterator>
      <viva:foreacheconomic_regionGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:economic_regionGDPNotes /></td></tr>
      </viva:foreacheconomic_regionGDPNotesIterator>
      <viva:foreacheconomic_regionGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:economic_regionGDPTotalInCurrentPrices /></td></tr>
      </viva:foreacheconomic_regionGDPTotalInCurrentPricesIterator>
      <viva:foreacheconomic_regionNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:economic_regionNationalityAR /></td></tr>
      </viva:foreacheconomic_regionNationalityARIterator>
      <viva:foreacheconomic_regionPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:economic_regionPopulationUnit /></td></tr>
      </viva:foreacheconomic_regionPopulationUnitIterator>
      <viva:foreacheconomic_regionNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:economic_regionNationalityES /></td></tr>
      </viva:foreacheconomic_regionNationalityESIterator>
      <viva:foreacheconomic_regionValidUntilIterator>
         <tr><td>validUntil</td><td><viva:economic_regionValidUntil /></td></tr>
      </viva:foreacheconomic_regionValidUntilIterator>
      <viva:foreacheconomic_regionCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:economic_regionCountryAreaTotal /></td></tr>
      </viva:foreacheconomic_regionCountryAreaTotalIterator>
      <viva:foreacheconomic_regionHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:economic_regionHasMinLatitude /></td></tr>
      </viva:foreacheconomic_regionHasMinLatitudeIterator>
      <viva:foreacheconomic_regionCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:economic_regionCodeISO3 /></td></tr>
      </viva:foreacheconomic_regionCodeISO3Iterator>
      <viva:foreacheconomic_regionNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:economic_regionNationalityRU /></td></tr>
      </viva:foreacheconomic_regionNationalityRUIterator>
      <viva:foreacheconomic_regionHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:economic_regionHasMaxLongitude /></td></tr>
      </viva:foreacheconomic_regionHasMaxLongitudeIterator>
      <viva:foreacheconomic_regionNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:economic_regionNameCurrencyZH /></td></tr>
      </viva:foreacheconomic_regionNameCurrencyZHIterator>
      <viva:foreacheconomic_regionNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:economic_regionNationalityEN /></td></tr>
      </viva:foreacheconomic_regionNationalityENIterator>
      <viva:foreacheconomic_regionAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:economic_regionAgriculturalAreaNotes /></td></tr>
      </viva:foreacheconomic_regionAgriculturalAreaNotesIterator>
      <viva:foreacheconomic_regionNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:economic_regionNameCurrencyEN /></td></tr>
      </viva:foreacheconomic_regionNameCurrencyENIterator>
      <viva:foreacheconomic_regionCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:economic_regionCountryAreaNotes /></td></tr>
      </viva:foreacheconomic_regionCountryAreaNotesIterator>
      <viva:foreacheconomic_regionGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:economic_regionGDPYear /></td></tr>
      </viva:foreacheconomic_regionGDPYearIterator>
      <viva:foreacheconomic_regionPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:economic_regionPopulationYear /></td></tr>
      </viva:foreacheconomic_regionPopulationYearIterator>
      <viva:foreacheconomic_regionPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:economic_regionPopulationNotes /></td></tr>
      </viva:foreacheconomic_regionPopulationNotesIterator>
      <viva:foreacheconomic_regionCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:economic_regionCountryAreaUnit /></td></tr>
      </viva:foreacheconomic_regionCountryAreaUnitIterator>
      <viva:foreacheconomic_regionHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:economic_regionHasMinLongitude /></td></tr>
      </viva:foreacheconomic_regionHasMinLongitudeIterator>
      <viva:foreacheconomic_regionNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:economic_regionNameCurrencyIT /></td></tr>
      </viva:foreacheconomic_regionNameCurrencyITIterator>
      <viva:foreacheconomic_regionNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:economic_regionNameCurrencyAR /></td></tr>
      </viva:foreacheconomic_regionNameCurrencyARIterator>
      <viva:foreacheconomic_regionNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:economic_regionNameCurrencyES /></td></tr>
      </viva:foreacheconomic_regionNameCurrencyESIterator>
      <viva:foreacheconomic_regionCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:economic_regionCodeDBPediaID /></td></tr>
      </viva:foreacheconomic_regionCodeDBPediaIDIterator>
      <viva:foreacheconomic_regionHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:economic_regionHasMaxLatitude /></td></tr>
      </viva:foreacheconomic_regionHasMaxLatitudeIterator>
      <viva:foreacheconomic_regionNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:economic_regionNationalityFR /></td></tr>
      </viva:foreacheconomic_regionNationalityFRIterator>
      <viva:foreacheconomic_regionNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:economic_regionNationalityZH /></td></tr>
      </viva:foreacheconomic_regionNationalityZHIterator>
      <viva:foreacheconomic_regionGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:economic_regionGDPUnit /></td></tr>
      </viva:foreacheconomic_regionGDPUnitIterator>
      <viva:foreacheconomic_regionHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:economic_regionHDINotes /></td></tr>
      </viva:foreacheconomic_regionHDINotesIterator>
      <viva:foreacheconomic_regionLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:economic_regionLandAreaYear /></td></tr>
      </viva:foreacheconomic_regionLandAreaYearIterator>
      <viva:foreacheconomic_regionCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:economic_regionCountryAreaYear /></td></tr>
      </viva:foreacheconomic_regionCountryAreaYearIterator>
      <viva:foreacheconomic_regionValidSinceIterator>
         <tr><td>validSince</td><td><viva:economic_regionValidSince /></td></tr>
      </viva:foreacheconomic_regionValidSinceIterator>
      <viva:foreacheconomic_regionLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:economic_regionLandAreaUnit /></td></tr>
      </viva:foreacheconomic_regionLandAreaUnitIterator>
      <viva:foreacheconomic_regionPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:economic_regionPopulationTotal /></td></tr>
      </viva:foreacheconomic_regionPopulationTotalIterator>
      <viva:foreacheconomic_regionCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:economic_regionCodeISO2 /></td></tr>
      </viva:foreacheconomic_regionCodeISO2Iterator>
      <viva:foreacheconomic_regionCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:economic_regionCodeGAUL /></td></tr>
      </viva:foreacheconomic_regionCodeGAULIterator>
      <viva:foreacheconomic_regionHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:economic_regionHDITotal /></td></tr>
      </viva:foreacheconomic_regionHDITotalIterator>
      <viva:foreacheconomic_regionNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:economic_regionNameCurrencyRU /></td></tr>
      </viva:foreacheconomic_regionNameCurrencyRUIterator>
      <viva:foreacheconomic_regionCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:economic_regionCodeCurrency /></td></tr>
      </viva:foreacheconomic_regionCodeCurrencyIterator>
      <viva:foreacheconomic_regionLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:economic_regionLandAreaTotal /></td></tr>
      </viva:foreacheconomic_regionLandAreaTotalIterator>
      <viva:foreacheconomic_regionHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:economic_regionHDIYear /></td></tr>
      </viva:foreacheconomic_regionHDIYearIterator>
      <viva:foreacheconomic_regionCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:economic_regionCodeUNDP /></td></tr>
      </viva:foreacheconomic_regionCodeUNDPIterator>
      <viva:foreacheconomic_regionLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:economic_regionLandAreaNotes /></td></tr>
      </viva:foreacheconomic_regionLandAreaNotesIterator>
      <viva:foreacheconomic_regionMiddleNameIterator>
         <tr><td>middleName</td><td><viva:economic_regionMiddleName /></td></tr>
      </viva:foreacheconomic_regionMiddleNameIterator>
      <viva:foreacheconomic_regionRankIterator>
         <tr><td>rank</td><td><viva:economic_regionRank /></td></tr>
      </viva:foreacheconomic_regionRankIterator>
      <viva:foreacheconomic_regionFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:economic_regionFreetextKeyword /></td></tr>
      </viva:foreacheconomic_regionFreetextKeywordIterator>
      <viva:foreacheconomic_regionDescriptionIterator>
         <tr><td>description</td><td><viva:economic_regionDescription /></td></tr>
      </viva:foreacheconomic_regionDescriptionIterator>
      <viva:foreacheconomic_regionTelephoneIterator>
         <tr><td>telephone</td><td><viva:economic_regionTelephone /></td></tr>
      </viva:foreacheconomic_regionTelephoneIterator>
      <viva:foreacheconomic_regionUrlIterator>
         <tr><td>url</td><td><viva:economic_regionUrl /></td></tr>
      </viva:foreacheconomic_regionUrlIterator>
      <viva:foreacheconomic_regionIAO_0000115Iterator>
         <tr><td>IAO_0000115</td><td><viva:economic_regionIAO_0000115 /></td></tr>
      </viva:foreacheconomic_regionIAO_0000115Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreacheconomic_regionHasMemberIterator>
         <tr><td>hasMember</td><td><a href="../<viva:economic_regionHasMemberType/>/<viva:economic_regionHasMemberType/>.jsp?uri=<viva:economic_regionHasMember/>"><viva:economic_regionHasMember /></a></td></tr>
      </viva:foreacheconomic_regionHasMemberIterator>
      <viva:foreacheconomic_regionBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:economic_regionBFO_0000051Type/>/<viva:economic_regionBFO_0000051Type/>.jsp?uri=<viva:economic_regionBFO_0000051/>"><viva:economic_regionBFO_0000051 /></a></td></tr>
      </viva:foreacheconomic_regionBFO_0000051Iterator>
      <viva:foreacheconomic_regionRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:economic_regionRO_0001015Type/>/<viva:economic_regionRO_0001015Type/>.jsp?uri=<viva:economic_regionRO_0001015/>"><viva:economic_regionRO_0001015 /></a></td></tr>
      </viva:foreacheconomic_regionRO_0001015Iterator>
      <viva:foreacheconomic_regionIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<viva:economic_regionIsSuccessorOfType/>/<viva:economic_regionIsSuccessorOfType/>.jsp?uri=<viva:economic_regionIsSuccessorOf/>"><viva:economic_regionIsSuccessorOf /></a></td></tr>
      </viva:foreacheconomic_regionIsSuccessorOfIterator>
      <viva:foreacheconomic_regionIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<viva:economic_regionIsPredecessorOfType/>/<viva:economic_regionIsPredecessorOfType/>.jsp?uri=<viva:economic_regionIsPredecessorOf/>"><viva:economic_regionIsPredecessorOf /></a></td></tr>
      </viva:foreacheconomic_regionIsPredecessorOfIterator>
      <viva:foreacheconomic_regionHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:economic_regionHasAddressType/>/<viva:economic_regionHasAddressType/>.jsp?uri=<viva:economic_regionHasAddress/>"><viva:economic_regionHasAddress /></a></td></tr>
      </viva:foreacheconomic_regionHasAddressIterator>
      <viva:foreacheconomic_regionHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:economic_regionHasTelephoneType/>/<viva:economic_regionHasTelephoneType/>.jsp?uri=<viva:economic_regionHasTelephone/>"><viva:economic_regionHasTelephone /></a></td></tr>
      </viva:foreacheconomic_regionHasTelephoneIterator>
      <viva:foreacheconomic_regionDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:economic_regionDateTimeValueType/>/<viva:economic_regionDateTimeValueType/>.jsp?uri=<viva:economic_regionDateTimeValue/>"><viva:economic_regionDateTimeValue /></a></td></tr>
      </viva:foreacheconomic_regionDateTimeValueIterator>
      <viva:foreacheconomic_regionResearchAreaOfIterator>
         <tr><td>researchAreaOf</td><td><a href="../<viva:economic_regionResearchAreaOfType/>/<viva:economic_regionResearchAreaOfType/>.jsp?uri=<viva:economic_regionResearchAreaOf/>"><viva:economic_regionResearchAreaOf /></a></td></tr>
      </viva:foreacheconomic_regionResearchAreaOfIterator>
      <viva:foreacheconomic_regionSubjectAreaOfIterator>
         <tr><td>subjectAreaOf</td><td><a href="../<viva:economic_regionSubjectAreaOfType/>/<viva:economic_regionSubjectAreaOfType/>.jsp?uri=<viva:economic_regionSubjectAreaOf/>"><viva:economic_regionSubjectAreaOf /></a></td></tr>
      </viva:foreacheconomic_regionSubjectAreaOfIterator>
      <viva:foreacheconomic_regionRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:economic_regionRO_0001025Type/>/<viva:economic_regionRO_0001025Type/>.jsp?uri=<viva:economic_regionRO_0001025/>"><viva:economic_regionRO_0001025 /></a></td></tr>
      </viva:foreacheconomic_regionRO_0001025Iterator>
      <viva:foreacheconomic_regionHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:economic_regionHasTitleType/>/<viva:economic_regionHasTitleType/>.jsp?uri=<viva:economic_regionHasTitle/>"><viva:economic_regionHasTitle /></a></td></tr>
      </viva:foreacheconomic_regionHasTitleIterator>
      <viva:foreacheconomic_regionRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:economic_regionRO_0002353Type/>/<viva:economic_regionRO_0002353Type/>.jsp?uri=<viva:economic_regionRO_0002353/>"><viva:economic_regionRO_0002353 /></a></td></tr>
      </viva:foreacheconomic_regionRO_0002353Iterator>
      <viva:foreacheconomic_regionHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:economic_regionHasResearchAreaType/>/<viva:economic_regionHasResearchAreaType/>.jsp?uri=<viva:economic_regionHasResearchArea/>"><viva:economic_regionHasResearchArea /></a></td></tr>
      </viva:foreacheconomic_regionHasResearchAreaIterator>
      <viva:foreacheconomic_regionGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:economic_regionGeographicFocusType/>/<viva:economic_regionGeographicFocusType/>.jsp?uri=<viva:economic_regionGeographicFocus/>"><viva:economic_regionGeographicFocus /></a></td></tr>
      </viva:foreacheconomic_regionGeographicFocusIterator>
      <viva:foreacheconomic_regionHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:economic_regionHasPublicationVenueType/>/<viva:economic_regionHasPublicationVenueType/>.jsp?uri=<viva:economic_regionHasPublicationVenue/>"><viva:economic_regionHasPublicationVenue /></a></td></tr>
      </viva:foreacheconomic_regionHasPublicationVenueIterator>
      <viva:foreacheconomic_regionHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:economic_regionHasNameType/>/<viva:economic_regionHasNameType/>.jsp?uri=<viva:economic_regionHasName/>"><viva:economic_regionHasName /></a></td></tr>
      </viva:foreacheconomic_regionHasNameIterator>
      <viva:foreacheconomic_regionPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:economic_regionPublicationVenueForType/>/<viva:economic_regionPublicationVenueForType/>.jsp?uri=<viva:economic_regionPublicationVenueFor/>"><viva:economic_regionPublicationVenueFor /></a></td></tr>
      </viva:foreacheconomic_regionPublicationVenueForIterator>
      <viva:foreacheconomic_regionARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:economic_regionARG_2000028Type/>/<viva:economic_regionARG_2000028Type/>.jsp?uri=<viva:economic_regionARG_2000028/>"><viva:economic_regionARG_2000028 /></a></td></tr>
      </viva:foreacheconomic_regionARG_2000028Iterator>
      <viva:foreacheconomic_regionPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:economic_regionPublisherType/>/<viva:economic_regionPublisherType/>.jsp?uri=<viva:economic_regionPublisher/>"><viva:economic_regionPublisher /></a></td></tr>
      </viva:foreacheconomic_regionPublisherIterator>
      <viva:foreacheconomic_regionRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:economic_regionRO_0002234Type/>/<viva:economic_regionRO_0002234Type/>.jsp?uri=<viva:economic_regionRO_0002234/>"><viva:economic_regionRO_0002234 /></a></td></tr>
      </viva:foreacheconomic_regionRO_0002234Iterator>
      <viva:foreacheconomic_regionRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:economic_regionRelatedByType/>/<viva:economic_regionRelatedByType/>.jsp?uri=<viva:economic_regionRelatedBy/>"><viva:economic_regionRelatedBy /></a></td></tr>
      </viva:foreacheconomic_regionRelatedByIterator>
      <viva:foreacheconomic_regionHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:economic_regionHasSubjectAreaType/>/<viva:economic_regionHasSubjectAreaType/>.jsp?uri=<viva:economic_regionHasSubjectArea/>"><viva:economic_regionHasSubjectArea /></a></td></tr>
      </viva:foreacheconomic_regionHasSubjectAreaIterator>
      <viva:foreacheconomic_regionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:economic_regionDateTimeIntervalType/>/<viva:economic_regionDateTimeIntervalType/>.jsp?uri=<viva:economic_regionDateTimeInterval/>"><viva:economic_regionDateTimeInterval /></a></td></tr>
      </viva:foreacheconomic_regionDateTimeIntervalIterator>
      <viva:foreacheconomic_regionHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:economic_regionHasEmailType/>/<viva:economic_regionHasEmailType/>.jsp?uri=<viva:economic_regionHasEmail/>"><viva:economic_regionHasEmail /></a></td></tr>
      </viva:foreacheconomic_regionHasEmailIterator>
      <viva:foreacheconomic_regionRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:economic_regionRelatesType/>/<viva:economic_regionRelatesType/>.jsp?uri=<viva:economic_regionRelates/>"><viva:economic_regionRelates /></a></td></tr>
      </viva:foreacheconomic_regionRelatesIterator>
      <viva:foreacheconomic_regionBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:economic_regionBFO_0000050Type/>/<viva:economic_regionBFO_0000050Type/>.jsp?uri=<viva:economic_regionBFO_0000050/>"><viva:economic_regionBFO_0000050 /></a></td></tr>
      </viva:foreacheconomic_regionBFO_0000050Iterator>
      <viva:foreacheconomic_regionHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:economic_regionHasURLType/>/<viva:economic_regionHasURLType/>.jsp?uri=<viva:economic_regionHasURL/>"><viva:economic_regionHasURL /></a></td></tr>
      </viva:foreacheconomic_regionHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreacheconomic_regionOrcidIdInverseIterator>
         <tr><td>orcidId</td><td><a href="../<viva:economic_regionOrcidIdInverseType/>/<viva:economic_regionOrcidIdInverseType/>.jsp?uri=<viva:economic_regionOrcidIdInverse/>"><viva:economic_regionOrcidIdInverse/></a></td></tr>
      </viva:foreacheconomic_regionOrcidIdInverseIterator>
   </table>
   </viva:economic_region>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

