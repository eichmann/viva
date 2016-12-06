<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>area - http://aims.fao.org/aos/geopolitical.owl#area</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altarea.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=area&uri=${param.uri}">RDF dump</a></p>
   <viva:area subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:areaSubjectURI/>"><viva:areaSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:areaLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:areaPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:areaHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:areaAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachareaSourceIterator>
         <tr><td>source</td><td><viva:areaSource /></td></tr>
      </viva:foreachareaSourceIterator>
      <viva:foreachareaAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:areaAgriculturalAreaUnit /></td></tr>
      </viva:foreachareaAgriculturalAreaUnitIterator>
      <viva:foreachareaAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:areaAgriculturalAreaTotal /></td></tr>
      </viva:foreachareaAgriculturalAreaTotalIterator>
      <viva:foreachareaNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:areaNationalityIT /></td></tr>
      </viva:foreachareaNationalityITIterator>
      <viva:foreachareaNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:areaNameOfficialRU /></td></tr>
      </viva:foreachareaNameOfficialRUIterator>
      <viva:foreachareaAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:areaAgriculturalAreaYear /></td></tr>
      </viva:foreachareaAgriculturalAreaYearIterator>
      <viva:foreachareaNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:areaNameCurrencyFR /></td></tr>
      </viva:foreachareaNameCurrencyFRIterator>
      <viva:foreachareaNameListENIterator>
         <tr><td>nameListEN</td><td><viva:areaNameListEN /></td></tr>
      </viva:foreachareaNameListENIterator>
      <viva:foreachareaGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:areaGDPNotes /></td></tr>
      </viva:foreachareaGDPNotesIterator>
      <viva:foreachareaGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:areaGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachareaGDPTotalInCurrentPricesIterator>
      <viva:foreachareaNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:areaNameOfficialZH /></td></tr>
      </viva:foreachareaNameOfficialZHIterator>
      <viva:foreachareaNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:areaNationalityAR /></td></tr>
      </viva:foreachareaNationalityARIterator>
      <viva:foreachareaPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:areaPopulationUnit /></td></tr>
      </viva:foreachareaPopulationUnitIterator>
      <viva:foreachareaNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:areaNationalityES /></td></tr>
      </viva:foreachareaNationalityESIterator>
      <viva:foreachareaNameListARIterator>
         <tr><td>nameListAR</td><td><viva:areaNameListAR /></td></tr>
      </viva:foreachareaNameListARIterator>
      <viva:foreachareaValidUntilIterator>
         <tr><td>validUntil</td><td><viva:areaValidUntil /></td></tr>
      </viva:foreachareaValidUntilIterator>
      <viva:foreachareaCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:areaCountryAreaTotal /></td></tr>
      </viva:foreachareaCountryAreaTotalIterator>
      <viva:foreachareaHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:areaHasMinLatitude /></td></tr>
      </viva:foreachareaHasMinLatitudeIterator>
      <viva:foreachareaNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:areaNameShortZH /></td></tr>
      </viva:foreachareaNameShortZHIterator>
      <viva:foreachareaNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:areaNameShortIT /></td></tr>
      </viva:foreachareaNameShortITIterator>
      <viva:foreachareaCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:areaCodeISO3 /></td></tr>
      </viva:foreachareaCodeISO3Iterator>
      <viva:foreachareaCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:areaCodeAGROVOC /></td></tr>
      </viva:foreachareaCodeAGROVOCIterator>
      <viva:foreachareaNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:areaNationalityRU /></td></tr>
      </viva:foreachareaNationalityRUIterator>
      <viva:foreachareaHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:areaHasMaxLongitude /></td></tr>
      </viva:foreachareaHasMaxLongitudeIterator>
      <viva:foreachareaNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:areaNameCurrencyZH /></td></tr>
      </viva:foreachareaNameCurrencyZHIterator>
      <viva:foreachareaNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:areaNationalityEN /></td></tr>
      </viva:foreachareaNationalityENIterator>
      <viva:foreachareaAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:areaAgriculturalAreaNotes /></td></tr>
      </viva:foreachareaAgriculturalAreaNotesIterator>
      <viva:foreachareaNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:areaNameListFR /></td></tr>
      </viva:foreachareaNameListFRIterator>
      <viva:foreachareaNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:areaNameOfficialES /></td></tr>
      </viva:foreachareaNameOfficialESIterator>
      <viva:foreachareaNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:areaNameCurrencyEN /></td></tr>
      </viva:foreachareaNameCurrencyENIterator>
      <viva:foreachareaCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:areaCountryAreaNotes /></td></tr>
      </viva:foreachareaCountryAreaNotesIterator>
      <viva:foreachareaCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:areaCodeFAOTERM /></td></tr>
      </viva:foreachareaCodeFAOTERMIterator>
      <viva:foreachareaNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:areaNameOfficialIT /></td></tr>
      </viva:foreachareaNameOfficialITIterator>
      <viva:foreachareaNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:areaNameListRU /></td></tr>
      </viva:foreachareaNameListRUIterator>
      <viva:foreachareaNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:areaNameShortES /></td></tr>
      </viva:foreachareaNameShortESIterator>
      <viva:foreachareaGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:areaGDPYear /></td></tr>
      </viva:foreachareaGDPYearIterator>
      <viva:foreachareaPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:areaPopulationYear /></td></tr>
      </viva:foreachareaPopulationYearIterator>
      <viva:foreachareaPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:areaPopulationNotes /></td></tr>
      </viva:foreachareaPopulationNotesIterator>
      <viva:foreachareaCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:areaCountryAreaUnit /></td></tr>
      </viva:foreachareaCountryAreaUnitIterator>
      <viva:foreachareaHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:areaHasMinLongitude /></td></tr>
      </viva:foreachareaHasMinLongitudeIterator>
      <viva:foreachareaNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:areaNameCurrencyIT /></td></tr>
      </viva:foreachareaNameCurrencyITIterator>
      <viva:foreachareaCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:areaCodeFAOSTAT /></td></tr>
      </viva:foreachareaCodeFAOSTATIterator>
      <viva:foreachareaNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:areaNameCurrencyAR /></td></tr>
      </viva:foreachareaNameCurrencyARIterator>
      <viva:foreachareaNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:areaNameCurrencyES /></td></tr>
      </viva:foreachareaNameCurrencyESIterator>
      <viva:foreachareaCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:areaCodeDBPediaID /></td></tr>
      </viva:foreachareaCodeDBPediaIDIterator>
      <viva:foreachareaNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:areaNameListZH /></td></tr>
      </viva:foreachareaNameListZHIterator>
      <viva:foreachareaNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:areaNameShortEN /></td></tr>
      </viva:foreachareaNameShortENIterator>
      <viva:foreachareaNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:areaNameOfficialAR /></td></tr>
      </viva:foreachareaNameOfficialARIterator>
      <viva:foreachareaHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:areaHasMaxLatitude /></td></tr>
      </viva:foreachareaHasMaxLatitudeIterator>
      <viva:foreachareaNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:areaNationalityFR /></td></tr>
      </viva:foreachareaNationalityFRIterator>
      <viva:foreachareaNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:areaNationalityZH /></td></tr>
      </viva:foreachareaNationalityZHIterator>
      <viva:foreachareaGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:areaGDPUnit /></td></tr>
      </viva:foreachareaGDPUnitIterator>
      <viva:foreachareaHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:areaHDINotes /></td></tr>
      </viva:foreachareaHDINotesIterator>
      <viva:foreachareaLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:areaLandAreaYear /></td></tr>
      </viva:foreachareaLandAreaYearIterator>
      <viva:foreachareaCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:areaCountryAreaYear /></td></tr>
      </viva:foreachareaCountryAreaYearIterator>
      <viva:foreachareaNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:areaNameShortAR /></td></tr>
      </viva:foreachareaNameShortARIterator>
      <viva:foreachareaValidSinceIterator>
         <tr><td>validSince</td><td><viva:areaValidSince /></td></tr>
      </viva:foreachareaValidSinceIterator>
      <viva:foreachareaNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:areaNameOfficialEN /></td></tr>
      </viva:foreachareaNameOfficialENIterator>
      <viva:foreachareaLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:areaLandAreaUnit /></td></tr>
      </viva:foreachareaLandAreaUnitIterator>
      <viva:foreachareaPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:areaPopulationTotal /></td></tr>
      </viva:foreachareaPopulationTotalIterator>
      <viva:foreachareaNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:areaNameShortFR /></td></tr>
      </viva:foreachareaNameShortFRIterator>
      <viva:foreachareaCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:areaCodeISO2 /></td></tr>
      </viva:foreachareaCodeISO2Iterator>
      <viva:foreachareaCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:areaCodeGAUL /></td></tr>
      </viva:foreachareaCodeGAULIterator>
      <viva:foreachareaHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:areaHDITotal /></td></tr>
      </viva:foreachareaHDITotalIterator>
      <viva:foreachareaNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:areaNameCurrencyRU /></td></tr>
      </viva:foreachareaNameCurrencyRUIterator>
      <viva:foreachareaCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:areaCodeCurrency /></td></tr>
      </viva:foreachareaCodeCurrencyIterator>
      <viva:foreachareaNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:areaNameOfficialFR /></td></tr>
      </viva:foreachareaNameOfficialFRIterator>
      <viva:foreachareaLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:areaLandAreaTotal /></td></tr>
      </viva:foreachareaLandAreaTotalIterator>
      <viva:foreachareaNameListESIterator>
         <tr><td>nameListES</td><td><viva:areaNameListES /></td></tr>
      </viva:foreachareaNameListESIterator>
      <viva:foreachareaNameListITIterator>
         <tr><td>nameListIT</td><td><viva:areaNameListIT /></td></tr>
      </viva:foreachareaNameListITIterator>
      <viva:foreachareaCodeUNIterator>
         <tr><td>codeUN</td><td><viva:areaCodeUN /></td></tr>
      </viva:foreachareaCodeUNIterator>
      <viva:foreachareaNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:areaNameShortRU /></td></tr>
      </viva:foreachareaNameShortRUIterator>
      <viva:foreachareaHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:areaHDIYear /></td></tr>
      </viva:foreachareaHDIYearIterator>
      <viva:foreachareaCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:areaCodeUNDP /></td></tr>
      </viva:foreachareaCodeUNDPIterator>
      <viva:foreachareaLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:areaLandAreaNotes /></td></tr>
      </viva:foreachareaLandAreaNotesIterator>
      <viva:foreachareaSourceIdentifierIterator>
         <tr><td>sourceIdentifier</td><td><viva:areaSourceIdentifier /></td></tr>
      </viva:foreachareaSourceIdentifierIterator>
      <viva:foreachareaSourceCreatorIterator>
         <tr><td>sourceCreator</td><td><viva:areaSourceCreator /></td></tr>
      </viva:foreachareaSourceCreatorIterator>
      <viva:foreachareaSourceModifiedIterator>
         <tr><td>sourceModified</td><td><viva:areaSourceModified /></td></tr>
      </viva:foreachareaSourceModifiedIterator>
      <viva:foreachareaMiddleNameIterator>
         <tr><td>middleName</td><td><viva:areaMiddleName /></td></tr>
      </viva:foreachareaMiddleNameIterator>
      <viva:foreachareaRankIterator>
         <tr><td>rank</td><td><viva:areaRank /></td></tr>
      </viva:foreachareaRankIterator>
      <viva:foreachareaFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:areaFreetextKeyword /></td></tr>
      </viva:foreachareaFreetextKeywordIterator>
      <viva:foreachareaDescriptionIterator>
         <tr><td>description</td><td><viva:areaDescription /></td></tr>
      </viva:foreachareaDescriptionIterator>
      <viva:foreachareaTelephoneIterator>
         <tr><td>telephone</td><td><viva:areaTelephone /></td></tr>
      </viva:foreachareaTelephoneIterator>
      <viva:foreachareaUrlIterator>
         <tr><td>url</td><td><viva:areaUrl /></td></tr>
      </viva:foreachareaUrlIterator>
      <viva:foreachareaIAO_0000115Iterator>
         <tr><td>IAO_0000115</td><td><viva:areaIAO_0000115 /></td></tr>
      </viva:foreachareaIAO_0000115Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachareaBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:areaBFO_0000051Type/>/<viva:areaBFO_0000051Type/>.jsp?uri=<viva:areaBFO_0000051/>"><viva:areaBFO_0000051 /></a></td></tr>
      </viva:foreachareaBFO_0000051Iterator>
      <viva:foreachareaRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:areaRO_0001015Type/>/<viva:areaRO_0001015Type/>.jsp?uri=<viva:areaRO_0001015/>"><viva:areaRO_0001015 /></a></td></tr>
      </viva:foreachareaRO_0001015Iterator>
      <viva:foreachareaIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<viva:areaIsSuccessorOfType/>/<viva:areaIsSuccessorOfType/>.jsp?uri=<viva:areaIsSuccessorOf/>"><viva:areaIsSuccessorOf /></a></td></tr>
      </viva:foreachareaIsSuccessorOfIterator>
      <viva:foreachareaIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<viva:areaIsPredecessorOfType/>/<viva:areaIsPredecessorOfType/>.jsp?uri=<viva:areaIsPredecessorOf/>"><viva:areaIsPredecessorOf /></a></td></tr>
      </viva:foreachareaIsPredecessorOfIterator>
      <viva:foreachareaHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:areaHasAddressType/>/<viva:areaHasAddressType/>.jsp?uri=<viva:areaHasAddress/>"><viva:areaHasAddress /></a></td></tr>
      </viva:foreachareaHasAddressIterator>
      <viva:foreachareaHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:areaHasTelephoneType/>/<viva:areaHasTelephoneType/>.jsp?uri=<viva:areaHasTelephone/>"><viva:areaHasTelephone /></a></td></tr>
      </viva:foreachareaHasTelephoneIterator>
      <viva:foreachareaDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:areaDateTimeValueType/>/<viva:areaDateTimeValueType/>.jsp?uri=<viva:areaDateTimeValue/>"><viva:areaDateTimeValue /></a></td></tr>
      </viva:foreachareaDateTimeValueIterator>
      <viva:foreachareaResearchAreaOfIterator>
         <tr><td>researchAreaOf</td><td><a href="../<viva:areaResearchAreaOfType/>/<viva:areaResearchAreaOfType/>.jsp?uri=<viva:areaResearchAreaOf/>"><viva:areaResearchAreaOf /></a></td></tr>
      </viva:foreachareaResearchAreaOfIterator>
      <viva:foreachareaSubjectAreaOfIterator>
         <tr><td>subjectAreaOf</td><td><a href="../<viva:areaSubjectAreaOfType/>/<viva:areaSubjectAreaOfType/>.jsp?uri=<viva:areaSubjectAreaOf/>"><viva:areaSubjectAreaOf /></a></td></tr>
      </viva:foreachareaSubjectAreaOfIterator>
      <viva:foreachareaRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:areaRO_0001025Type/>/<viva:areaRO_0001025Type/>.jsp?uri=<viva:areaRO_0001025/>"><viva:areaRO_0001025 /></a></td></tr>
      </viva:foreachareaRO_0001025Iterator>
      <viva:foreachareaHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:areaHasTitleType/>/<viva:areaHasTitleType/>.jsp?uri=<viva:areaHasTitle/>"><viva:areaHasTitle /></a></td></tr>
      </viva:foreachareaHasTitleIterator>
      <viva:foreachareaRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:areaRO_0002353Type/>/<viva:areaRO_0002353Type/>.jsp?uri=<viva:areaRO_0002353/>"><viva:areaRO_0002353 /></a></td></tr>
      </viva:foreachareaRO_0002353Iterator>
      <viva:foreachareaHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:areaHasResearchAreaType/>/<viva:areaHasResearchAreaType/>.jsp?uri=<viva:areaHasResearchArea/>"><viva:areaHasResearchArea /></a></td></tr>
      </viva:foreachareaHasResearchAreaIterator>
      <viva:foreachareaGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:areaGeographicFocusType/>/<viva:areaGeographicFocusType/>.jsp?uri=<viva:areaGeographicFocus/>"><viva:areaGeographicFocus /></a></td></tr>
      </viva:foreachareaGeographicFocusIterator>
      <viva:foreachareaHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:areaHasPublicationVenueType/>/<viva:areaHasPublicationVenueType/>.jsp?uri=<viva:areaHasPublicationVenue/>"><viva:areaHasPublicationVenue /></a></td></tr>
      </viva:foreachareaHasPublicationVenueIterator>
      <viva:foreachareaHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:areaHasNameType/>/<viva:areaHasNameType/>.jsp?uri=<viva:areaHasName/>"><viva:areaHasName /></a></td></tr>
      </viva:foreachareaHasNameIterator>
      <viva:foreachareaPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:areaPublicationVenueForType/>/<viva:areaPublicationVenueForType/>.jsp?uri=<viva:areaPublicationVenueFor/>"><viva:areaPublicationVenueFor /></a></td></tr>
      </viva:foreachareaPublicationVenueForIterator>
      <viva:foreachareaARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:areaARG_2000028Type/>/<viva:areaARG_2000028Type/>.jsp?uri=<viva:areaARG_2000028/>"><viva:areaARG_2000028 /></a></td></tr>
      </viva:foreachareaARG_2000028Iterator>
      <viva:foreachareaPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:areaPublisherType/>/<viva:areaPublisherType/>.jsp?uri=<viva:areaPublisher/>"><viva:areaPublisher /></a></td></tr>
      </viva:foreachareaPublisherIterator>
      <viva:foreachareaRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:areaRO_0002234Type/>/<viva:areaRO_0002234Type/>.jsp?uri=<viva:areaRO_0002234/>"><viva:areaRO_0002234 /></a></td></tr>
      </viva:foreachareaRO_0002234Iterator>
      <viva:foreachareaRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:areaRelatedByType/>/<viva:areaRelatedByType/>.jsp?uri=<viva:areaRelatedBy/>"><viva:areaRelatedBy /></a></td></tr>
      </viva:foreachareaRelatedByIterator>
      <viva:foreachareaHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:areaHasSubjectAreaType/>/<viva:areaHasSubjectAreaType/>.jsp?uri=<viva:areaHasSubjectArea/>"><viva:areaHasSubjectArea /></a></td></tr>
      </viva:foreachareaHasSubjectAreaIterator>
      <viva:foreachareaDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:areaDateTimeIntervalType/>/<viva:areaDateTimeIntervalType/>.jsp?uri=<viva:areaDateTimeInterval/>"><viva:areaDateTimeInterval /></a></td></tr>
      </viva:foreachareaDateTimeIntervalIterator>
      <viva:foreachareaHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:areaHasEmailType/>/<viva:areaHasEmailType/>.jsp?uri=<viva:areaHasEmail/>"><viva:areaHasEmail /></a></td></tr>
      </viva:foreachareaHasEmailIterator>
      <viva:foreachareaRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:areaRelatesType/>/<viva:areaRelatesType/>.jsp?uri=<viva:areaRelates/>"><viva:areaRelates /></a></td></tr>
      </viva:foreachareaRelatesIterator>
      <viva:foreachareaBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:areaBFO_0000050Type/>/<viva:areaBFO_0000050Type/>.jsp?uri=<viva:areaBFO_0000050/>"><viva:areaBFO_0000050 /></a></td></tr>
      </viva:foreachareaBFO_0000050Iterator>
      <viva:foreachareaHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:areaHasURLType/>/<viva:areaHasURLType/>.jsp?uri=<viva:areaHasURL/>"><viva:areaHasURL /></a></td></tr>
      </viva:foreachareaHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachareaOrcidIdInverseIterator>
         <tr><td>orcidId</td><td><a href="../<viva:areaOrcidIdInverseType/>/<viva:areaOrcidIdInverseType/>.jsp?uri=<viva:areaOrcidIdInverse/>"><viva:areaOrcidIdInverse/></a></td></tr>
      </viva:foreachareaOrcidIdInverseIterator>
   </table>
   </viva:area>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

