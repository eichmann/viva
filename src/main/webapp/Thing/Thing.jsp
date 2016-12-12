<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Thing - http://www.w3.org/2002/07/owl#Thing</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altThing.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Thing&uri=${param.uri}">RDF dump</a></p>
   <viva:Thing subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ThingSubjectURI/>"><viva:ThingSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ThingLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:ThingPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:ThingHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:ThingAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachThingSourceIterator>
         <tr><td>source</td><td><viva:ThingSource /></td></tr>
      </viva:foreachThingSourceIterator>
      <viva:foreachThingAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:ThingAgriculturalAreaUnit /></td></tr>
      </viva:foreachThingAgriculturalAreaUnitIterator>
      <viva:foreachThingPageStartIterator>
         <tr><td>pageStart</td><td><viva:ThingPageStart /></td></tr>
      </viva:foreachThingPageStartIterator>
      <viva:foreachThingAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:ThingAgriculturalAreaTotal /></td></tr>
      </viva:foreachThingAgriculturalAreaTotalIterator>
      <viva:foreachThingNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:ThingNationalityIT /></td></tr>
      </viva:foreachThingNationalityITIterator>
      <viva:foreachThingNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:ThingNameOfficialRU /></td></tr>
      </viva:foreachThingNameOfficialRUIterator>
      <viva:foreachThingAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:ThingAgriculturalAreaYear /></td></tr>
      </viva:foreachThingAgriculturalAreaYearIterator>
      <viva:foreachThingNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:ThingNameCurrencyFR /></td></tr>
      </viva:foreachThingNameCurrencyFRIterator>
      <viva:foreachThingNameListENIterator>
         <tr><td>nameListEN</td><td><viva:ThingNameListEN /></td></tr>
      </viva:foreachThingNameListENIterator>
      <viva:foreachThingGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:ThingGDPNotes /></td></tr>
      </viva:foreachThingGDPNotesIterator>
      <viva:foreachThingGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:ThingGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachThingGDPTotalInCurrentPricesIterator>
      <viva:foreachThingNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:ThingNameOfficialZH /></td></tr>
      </viva:foreachThingNameOfficialZHIterator>
      <viva:foreachThingNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:ThingNationalityAR /></td></tr>
      </viva:foreachThingNationalityARIterator>
      <viva:foreachThingPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:ThingPopulationUnit /></td></tr>
      </viva:foreachThingPopulationUnitIterator>
      <viva:foreachThingNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:ThingNationalityES /></td></tr>
      </viva:foreachThingNationalityESIterator>
      <viva:foreachThingNameListARIterator>
         <tr><td>nameListAR</td><td><viva:ThingNameListAR /></td></tr>
      </viva:foreachThingNameListARIterator>
      <viva:foreachThingCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:ThingCountryAreaTotal /></td></tr>
      </viva:foreachThingCountryAreaTotalIterator>
      <viva:foreachThingHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:ThingHasMinLatitude /></td></tr>
      </viva:foreachThingHasMinLatitudeIterator>
      <viva:foreachThingNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:ThingNameShortZH /></td></tr>
      </viva:foreachThingNameShortZHIterator>
      <viva:foreachThingNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:ThingNameShortIT /></td></tr>
      </viva:foreachThingNameShortITIterator>
      <viva:foreachThingCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:ThingCodeISO3 /></td></tr>
      </viva:foreachThingCodeISO3Iterator>
      <viva:foreachThingCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:ThingCodeAGROVOC /></td></tr>
      </viva:foreachThingCodeAGROVOCIterator>
      <viva:foreachThingNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:ThingNationalityRU /></td></tr>
      </viva:foreachThingNationalityRUIterator>
      <viva:foreachThingHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:ThingHasMaxLongitude /></td></tr>
      </viva:foreachThingHasMaxLongitudeIterator>
      <viva:foreachThingNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:ThingNameCurrencyZH /></td></tr>
      </viva:foreachThingNameCurrencyZHIterator>
      <viva:foreachThingNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:ThingNationalityEN /></td></tr>
      </viva:foreachThingNationalityENIterator>
      <viva:foreachThingAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:ThingAgriculturalAreaNotes /></td></tr>
      </viva:foreachThingAgriculturalAreaNotesIterator>
      <viva:foreachThingMiddleNameIterator>
         <tr><td>middleName</td><td><viva:ThingMiddleName /></td></tr>
      </viva:foreachThingMiddleNameIterator>
      <viva:foreachThingNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:ThingNameListFR /></td></tr>
      </viva:foreachThingNameListFRIterator>
      <viva:foreachThingNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:ThingNameOfficialES /></td></tr>
      </viva:foreachThingNameOfficialESIterator>
      <viva:foreachThingNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:ThingNameCurrencyEN /></td></tr>
      </viva:foreachThingNameCurrencyENIterator>
      <viva:foreachThingCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:ThingCountryAreaNotes /></td></tr>
      </viva:foreachThingCountryAreaNotesIterator>
      <viva:foreachThingCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:ThingCodeFAOTERM /></td></tr>
      </viva:foreachThingCodeFAOTERMIterator>
      <viva:foreachThingNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:ThingNameOfficialIT /></td></tr>
      </viva:foreachThingNameOfficialITIterator>
      <viva:foreachThingNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:ThingNameListRU /></td></tr>
      </viva:foreachThingNameListRUIterator>
      <viva:foreachThingNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:ThingNameShortES /></td></tr>
      </viva:foreachThingNameShortESIterator>
      <viva:foreachThingGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:ThingGDPYear /></td></tr>
      </viva:foreachThingGDPYearIterator>
      <viva:foreachThingPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:ThingPopulationYear /></td></tr>
      </viva:foreachThingPopulationYearIterator>
      <viva:foreachThingPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:ThingPopulationNotes /></td></tr>
      </viva:foreachThingPopulationNotesIterator>
      <viva:foreachThingCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:ThingCountryAreaUnit /></td></tr>
      </viva:foreachThingCountryAreaUnitIterator>
      <viva:foreachThingHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:ThingHasMinLongitude /></td></tr>
      </viva:foreachThingHasMinLongitudeIterator>
      <viva:foreachThingRankIterator>
         <tr><td>rank</td><td><viva:ThingRank /></td></tr>
      </viva:foreachThingRankIterator>
      <viva:foreachThingNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:ThingNameCurrencyIT /></td></tr>
      </viva:foreachThingNameCurrencyITIterator>
      <viva:foreachThingPageEndIterator>
         <tr><td>pageEnd</td><td><viva:ThingPageEnd /></td></tr>
      </viva:foreachThingPageEndIterator>
      <viva:foreachThingCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:ThingCodeFAOSTAT /></td></tr>
      </viva:foreachThingCodeFAOSTATIterator>
      <viva:foreachThingNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:ThingNameCurrencyAR /></td></tr>
      </viva:foreachThingNameCurrencyARIterator>
      <viva:foreachThingNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:ThingNameCurrencyES /></td></tr>
      </viva:foreachThingNameCurrencyESIterator>
      <viva:foreachThingCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:ThingCodeDBPediaID /></td></tr>
      </viva:foreachThingCodeDBPediaIDIterator>
      <viva:foreachThingNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:ThingNameListZH /></td></tr>
      </viva:foreachThingNameListZHIterator>
      <viva:foreachThingEissnIterator>
         <tr><td>eissn</td><td><viva:ThingEissn /></td></tr>
      </viva:foreachThingEissnIterator>
      <viva:foreachThingNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:ThingNameShortEN /></td></tr>
      </viva:foreachThingNameShortENIterator>
      <viva:foreachThingNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:ThingNameOfficialAR /></td></tr>
      </viva:foreachThingNameOfficialARIterator>
      <viva:foreachThingHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:ThingHasMaxLatitude /></td></tr>
      </viva:foreachThingHasMaxLatitudeIterator>
      <viva:foreachThingNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:ThingNationalityFR /></td></tr>
      </viva:foreachThingNationalityFRIterator>
      <viva:foreachThingNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:ThingNationalityZH /></td></tr>
      </viva:foreachThingNationalityZHIterator>
      <viva:foreachThingGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:ThingGDPUnit /></td></tr>
      </viva:foreachThingGDPUnitIterator>
      <viva:foreachThingHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:ThingHDINotes /></td></tr>
      </viva:foreachThingHDINotesIterator>
      <viva:foreachThingLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:ThingLandAreaYear /></td></tr>
      </viva:foreachThingLandAreaYearIterator>
      <viva:foreachThingCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:ThingCountryAreaYear /></td></tr>
      </viva:foreachThingCountryAreaYearIterator>
      <viva:foreachThingNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:ThingNameShortAR /></td></tr>
      </viva:foreachThingNameShortARIterator>
      <viva:foreachThingNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:ThingNameOfficialEN /></td></tr>
      </viva:foreachThingNameOfficialENIterator>
      <viva:foreachThingLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:ThingLandAreaUnit /></td></tr>
      </viva:foreachThingLandAreaUnitIterator>
      <viva:foreachThingIssnIterator>
         <tr><td>issn</td><td><viva:ThingIssn /></td></tr>
      </viva:foreachThingIssnIterator>
      <viva:foreachThingPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:ThingPopulationTotal /></td></tr>
      </viva:foreachThingPopulationTotalIterator>
      <viva:foreachThingFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:ThingFreetextKeyword /></td></tr>
      </viva:foreachThingFreetextKeywordIterator>
      <viva:foreachThingNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:ThingNameShortFR /></td></tr>
      </viva:foreachThingNameShortFRIterator>
      <viva:foreachThingCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:ThingCodeISO2 /></td></tr>
      </viva:foreachThingCodeISO2Iterator>
      <viva:foreachThingDescriptionIterator>
         <tr><td>description</td><td><viva:ThingDescription /></td></tr>
      </viva:foreachThingDescriptionIterator>
      <viva:foreachThingCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:ThingCodeGAUL /></td></tr>
      </viva:foreachThingCodeGAULIterator>
      <viva:foreachThingHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:ThingHDITotal /></td></tr>
      </viva:foreachThingHDITotalIterator>
      <viva:foreachThingNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:ThingNameCurrencyRU /></td></tr>
      </viva:foreachThingNameCurrencyRUIterator>
      <viva:foreachThingCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:ThingCodeCurrency /></td></tr>
      </viva:foreachThingCodeCurrencyIterator>
      <viva:foreachThingNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:ThingNameOfficialFR /></td></tr>
      </viva:foreachThingNameOfficialFRIterator>
      <viva:foreachThingLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:ThingLandAreaTotal /></td></tr>
      </viva:foreachThingLandAreaTotalIterator>
      <viva:foreachThingNameListESIterator>
         <tr><td>nameListES</td><td><viva:ThingNameListES /></td></tr>
      </viva:foreachThingNameListESIterator>
      <viva:foreachThingNameListITIterator>
         <tr><td>nameListIT</td><td><viva:ThingNameListIT /></td></tr>
      </viva:foreachThingNameListITIterator>
      <viva:foreachThingTelephoneIterator>
         <tr><td>telephone</td><td><viva:ThingTelephone /></td></tr>
      </viva:foreachThingTelephoneIterator>
      <viva:foreachThingCodeUNIterator>
         <tr><td>codeUN</td><td><viva:ThingCodeUN /></td></tr>
      </viva:foreachThingCodeUNIterator>
      <viva:foreachThingIdentifierIterator>
         <tr><td>identifier</td><td><viva:ThingIdentifier /></td></tr>
      </viva:foreachThingIdentifierIterator>
      <viva:foreachThingUrlIterator>
         <tr><td>url</td><td><viva:ThingUrl /></td></tr>
      </viva:foreachThingUrlIterator>
      <viva:foreachThingNumPagesIterator>
         <tr><td>numPages</td><td><viva:ThingNumPages /></td></tr>
      </viva:foreachThingNumPagesIterator>
      <viva:foreachThingNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:ThingNameShortRU /></td></tr>
      </viva:foreachThingNameShortRUIterator>
      <viva:foreachThingHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:ThingHDIYear /></td></tr>
      </viva:foreachThingHDIYearIterator>
      <viva:foreachThingCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:ThingCodeUNDP /></td></tr>
      </viva:foreachThingCodeUNDPIterator>
      <viva:foreachThingLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:ThingLandAreaNotes /></td></tr>
      </viva:foreachThingLandAreaNotesIterator>
      <viva:foreachThingSourceIdentifierIterator>
         <tr><td>sourceIdentifier</td><td><viva:ThingSourceIdentifier /></td></tr>
      </viva:foreachThingSourceIdentifierIterator>
      <viva:foreachThingSourceCreatorIterator>
         <tr><td>sourceCreator</td><td><viva:ThingSourceCreator /></td></tr>
      </viva:foreachThingSourceCreatorIterator>
      <viva:foreachThingSourceModifiedIterator>
         <tr><td>sourceModified</td><td><viva:ThingSourceModified /></td></tr>
      </viva:foreachThingSourceModifiedIterator>
      <viva:foreachThingIAO_0000115Iterator>
         <tr><td>IAO_0000115</td><td><viva:ThingIAO_0000115 /></td></tr>
      </viva:foreachThingIAO_0000115Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachThingHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:ThingHasAddressType/>/<viva:ThingHasAddressType/>.jsp?uri=<viva:ThingHasAddress/>"><viva:ThingHasAddress /></a></td></tr>
      </viva:foreachThingHasAddressIterator>
      <viva:foreachThingHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:ThingHasTelephoneType/>/<viva:ThingHasTelephoneType/>.jsp?uri=<viva:ThingHasTelephone/>"><viva:ThingHasTelephone /></a></td></tr>
      </viva:foreachThingHasTelephoneIterator>
      <viva:foreachThingBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:ThingBFO_0000051Type/>/<viva:ThingBFO_0000051Type/>.jsp?uri=<viva:ThingBFO_0000051/>"><viva:ThingBFO_0000051 /></a></td></tr>
      </viva:foreachThingBFO_0000051Iterator>
      <viva:foreachThingDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ThingDateTimeValueType/>/<viva:ThingDateTimeValueType/>.jsp?uri=<viva:ThingDateTimeValue/>"><viva:ThingDateTimeValue /></a></td></tr>
      </viva:foreachThingDateTimeValueIterator>
      <viva:foreachThingResearchAreaOfIterator>
         <tr><td>researchAreaOf</td><td><a href="../<viva:ThingResearchAreaOfType/>/<viva:ThingResearchAreaOfType/>.jsp?uri=<viva:ThingResearchAreaOf/>"><viva:ThingResearchAreaOf /></a></td></tr>
      </viva:foreachThingResearchAreaOfIterator>
      <viva:foreachThingRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:ThingRO_0001015Type/>/<viva:ThingRO_0001015Type/>.jsp?uri=<viva:ThingRO_0001015/>"><viva:ThingRO_0001015 /></a></td></tr>
      </viva:foreachThingRO_0001015Iterator>
      <viva:foreachThingSubjectAreaOfIterator>
         <tr><td>subjectAreaOf</td><td><a href="../<viva:ThingSubjectAreaOfType/>/<viva:ThingSubjectAreaOfType/>.jsp?uri=<viva:ThingSubjectAreaOf/>"><viva:ThingSubjectAreaOf /></a></td></tr>
      </viva:foreachThingSubjectAreaOfIterator>
      <viva:foreachThingRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:ThingRO_0001025Type/>/<viva:ThingRO_0001025Type/>.jsp?uri=<viva:ThingRO_0001025/>"><viva:ThingRO_0001025 /></a></td></tr>
      </viva:foreachThingRO_0001025Iterator>
      <viva:foreachThingHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:ThingHasTitleType/>/<viva:ThingHasTitleType/>.jsp?uri=<viva:ThingHasTitle/>"><viva:ThingHasTitle /></a></td></tr>
      </viva:foreachThingHasTitleIterator>
      <viva:foreachThingRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:ThingRO_0002353Type/>/<viva:ThingRO_0002353Type/>.jsp?uri=<viva:ThingRO_0002353/>"><viva:ThingRO_0002353 /></a></td></tr>
      </viva:foreachThingRO_0002353Iterator>
      <viva:foreachThingHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:ThingHasResearchAreaType/>/<viva:ThingHasResearchAreaType/>.jsp?uri=<viva:ThingHasResearchArea/>"><viva:ThingHasResearchArea /></a></td></tr>
      </viva:foreachThingHasResearchAreaIterator>
      <viva:foreachThingGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:ThingGeographicFocusType/>/<viva:ThingGeographicFocusType/>.jsp?uri=<viva:ThingGeographicFocus/>"><viva:ThingGeographicFocus /></a></td></tr>
      </viva:foreachThingGeographicFocusIterator>
      <viva:foreachThingHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:ThingHasPublicationVenueType/>/<viva:ThingHasPublicationVenueType/>.jsp?uri=<viva:ThingHasPublicationVenue/>"><viva:ThingHasPublicationVenue /></a></td></tr>
      </viva:foreachThingHasPublicationVenueIterator>
      <viva:foreachThingHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:ThingHasNameType/>/<viva:ThingHasNameType/>.jsp?uri=<viva:ThingHasName/>"><viva:ThingHasName /></a></td></tr>
      </viva:foreachThingHasNameIterator>
      <viva:foreachThingPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:ThingPublicationVenueForType/>/<viva:ThingPublicationVenueForType/>.jsp?uri=<viva:ThingPublicationVenueFor/>"><viva:ThingPublicationVenueFor /></a></td></tr>
      </viva:foreachThingPublicationVenueForIterator>
      <viva:foreachThingHasGeoIterator>
         <tr><td>hasGeo</td><td><a href="../<viva:ThingHasGeoType/>/<viva:ThingHasGeoType/>.jsp?uri=<viva:ThingHasGeo/>"><viva:ThingHasGeo /></a></td></tr>
      </viva:foreachThingHasGeoIterator>
      <viva:foreachThingARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ThingARG_2000028Type/>/<viva:ThingARG_2000028Type/>.jsp?uri=<viva:ThingARG_2000028/>"><viva:ThingARG_2000028 /></a></td></tr>
      </viva:foreachThingARG_2000028Iterator>
      <viva:foreachThingPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:ThingPublisherType/>/<viva:ThingPublisherType/>.jsp?uri=<viva:ThingPublisher/>"><viva:ThingPublisher /></a></td></tr>
      </viva:foreachThingPublisherIterator>
      <viva:foreachThingRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:ThingRO_0002234Type/>/<viva:ThingRO_0002234Type/>.jsp?uri=<viva:ThingRO_0002234/>"><viva:ThingRO_0002234 /></a></td></tr>
      </viva:foreachThingRO_0002234Iterator>
      <viva:foreachThingRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ThingRelatedByType/>/<viva:ThingRelatedByType/>.jsp?uri=<viva:ThingRelatedBy/>"><viva:ThingRelatedBy /></a></td></tr>
      </viva:foreachThingRelatedByIterator>
      <viva:foreachThingHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:ThingHasSubjectAreaType/>/<viva:ThingHasSubjectAreaType/>.jsp?uri=<viva:ThingHasSubjectArea/>"><viva:ThingHasSubjectArea /></a></td></tr>
      </viva:foreachThingHasSubjectAreaIterator>
      <viva:foreachThingDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:ThingDateTimeIntervalType/>/<viva:ThingDateTimeIntervalType/>.jsp?uri=<viva:ThingDateTimeInterval/>"><viva:ThingDateTimeInterval /></a></td></tr>
      </viva:foreachThingDateTimeIntervalIterator>
      <viva:foreachThingHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:ThingHasEmailType/>/<viva:ThingHasEmailType/>.jsp?uri=<viva:ThingHasEmail/>"><viva:ThingHasEmail /></a></td></tr>
      </viva:foreachThingHasEmailIterator>
      <viva:foreachThingRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:ThingRelatesType/>/<viva:ThingRelatesType/>.jsp?uri=<viva:ThingRelates/>"><viva:ThingRelates /></a></td></tr>
      </viva:foreachThingRelatesIterator>
      <viva:foreachThingBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:ThingBFO_0000050Type/>/<viva:ThingBFO_0000050Type/>.jsp?uri=<viva:ThingBFO_0000050/>"><viva:ThingBFO_0000050 /></a></td></tr>
      </viva:foreachThingBFO_0000050Iterator>
      <viva:foreachThingHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:ThingHasURLType/>/<viva:ThingHasURLType/>.jsp?uri=<viva:ThingHasURL/>"><viva:ThingHasURL /></a></td></tr>
      </viva:foreachThingHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachThingOrcidIdInverseIterator>
         <tr><td>orcidId</td><td><a href="../<viva:ThingOrcidIdInverseType/>/<viva:ThingOrcidIdInverseType/>.jsp?uri=<viva:ThingOrcidIdInverse/>"><viva:ThingOrcidIdInverse/></a></td></tr>
      </viva:foreachThingOrcidIdInverseIterator>
   </table>
   </viva:Thing>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

