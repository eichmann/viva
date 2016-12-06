<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Journal - http://purl.org/ontology/bibo/Journal</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altJournal.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Journal&uri=${param.uri}">RDF dump</a></p>
   <viva:Journal subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:JournalSubjectURI/>"><viva:JournalSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:JournalLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:JournalAbbreviation /></td></tr>
      <tr><td>placeOfPublication</td><td><viva:JournalPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:JournalHideFromDisplay /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachJournalAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:JournalAgriculturalAreaUnit /></td></tr>
      </viva:foreachJournalAgriculturalAreaUnitIterator>
      <viva:foreachJournalAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:JournalAgriculturalAreaTotal /></td></tr>
      </viva:foreachJournalAgriculturalAreaTotalIterator>
      <viva:foreachJournalNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:JournalNationalityIT /></td></tr>
      </viva:foreachJournalNationalityITIterator>
      <viva:foreachJournalNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:JournalNameOfficialRU /></td></tr>
      </viva:foreachJournalNameOfficialRUIterator>
      <viva:foreachJournalAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:JournalAgriculturalAreaYear /></td></tr>
      </viva:foreachJournalAgriculturalAreaYearIterator>
      <viva:foreachJournalNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:JournalNameCurrencyFR /></td></tr>
      </viva:foreachJournalNameCurrencyFRIterator>
      <viva:foreachJournalNameListENIterator>
         <tr><td>nameListEN</td><td><viva:JournalNameListEN /></td></tr>
      </viva:foreachJournalNameListENIterator>
      <viva:foreachJournalGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:JournalGDPNotes /></td></tr>
      </viva:foreachJournalGDPNotesIterator>
      <viva:foreachJournalGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:JournalGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachJournalGDPTotalInCurrentPricesIterator>
      <viva:foreachJournalNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:JournalNameOfficialZH /></td></tr>
      </viva:foreachJournalNameOfficialZHIterator>
      <viva:foreachJournalNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:JournalNationalityAR /></td></tr>
      </viva:foreachJournalNationalityARIterator>
      <viva:foreachJournalPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:JournalPopulationUnit /></td></tr>
      </viva:foreachJournalPopulationUnitIterator>
      <viva:foreachJournalNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:JournalNationalityES /></td></tr>
      </viva:foreachJournalNationalityESIterator>
      <viva:foreachJournalNameListARIterator>
         <tr><td>nameListAR</td><td><viva:JournalNameListAR /></td></tr>
      </viva:foreachJournalNameListARIterator>
      <viva:foreachJournalCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:JournalCountryAreaTotal /></td></tr>
      </viva:foreachJournalCountryAreaTotalIterator>
      <viva:foreachJournalHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:JournalHasMinLatitude /></td></tr>
      </viva:foreachJournalHasMinLatitudeIterator>
      <viva:foreachJournalNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:JournalNameShortZH /></td></tr>
      </viva:foreachJournalNameShortZHIterator>
      <viva:foreachJournalNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:JournalNameShortIT /></td></tr>
      </viva:foreachJournalNameShortITIterator>
      <viva:foreachJournalCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:JournalCodeISO3 /></td></tr>
      </viva:foreachJournalCodeISO3Iterator>
      <viva:foreachJournalCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:JournalCodeAGROVOC /></td></tr>
      </viva:foreachJournalCodeAGROVOCIterator>
      <viva:foreachJournalNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:JournalNationalityRU /></td></tr>
      </viva:foreachJournalNationalityRUIterator>
      <viva:foreachJournalHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:JournalHasMaxLongitude /></td></tr>
      </viva:foreachJournalHasMaxLongitudeIterator>
      <viva:foreachJournalNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:JournalNameCurrencyZH /></td></tr>
      </viva:foreachJournalNameCurrencyZHIterator>
      <viva:foreachJournalNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:JournalNationalityEN /></td></tr>
      </viva:foreachJournalNationalityENIterator>
      <viva:foreachJournalAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:JournalAgriculturalAreaNotes /></td></tr>
      </viva:foreachJournalAgriculturalAreaNotesIterator>
      <viva:foreachJournalNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:JournalNameListFR /></td></tr>
      </viva:foreachJournalNameListFRIterator>
      <viva:foreachJournalNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:JournalNameOfficialES /></td></tr>
      </viva:foreachJournalNameOfficialESIterator>
      <viva:foreachJournalNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:JournalNameCurrencyEN /></td></tr>
      </viva:foreachJournalNameCurrencyENIterator>
      <viva:foreachJournalCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:JournalCountryAreaNotes /></td></tr>
      </viva:foreachJournalCountryAreaNotesIterator>
      <viva:foreachJournalCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:JournalCodeFAOTERM /></td></tr>
      </viva:foreachJournalCodeFAOTERMIterator>
      <viva:foreachJournalNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:JournalNameOfficialIT /></td></tr>
      </viva:foreachJournalNameOfficialITIterator>
      <viva:foreachJournalNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:JournalNameListRU /></td></tr>
      </viva:foreachJournalNameListRUIterator>
      <viva:foreachJournalNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:JournalNameShortES /></td></tr>
      </viva:foreachJournalNameShortESIterator>
      <viva:foreachJournalGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:JournalGDPYear /></td></tr>
      </viva:foreachJournalGDPYearIterator>
      <viva:foreachJournalPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:JournalPopulationYear /></td></tr>
      </viva:foreachJournalPopulationYearIterator>
      <viva:foreachJournalPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:JournalPopulationNotes /></td></tr>
      </viva:foreachJournalPopulationNotesIterator>
      <viva:foreachJournalCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:JournalCountryAreaUnit /></td></tr>
      </viva:foreachJournalCountryAreaUnitIterator>
      <viva:foreachJournalHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:JournalHasMinLongitude /></td></tr>
      </viva:foreachJournalHasMinLongitudeIterator>
      <viva:foreachJournalRankIterator>
         <tr><td>rank</td><td><viva:JournalRank /></td></tr>
      </viva:foreachJournalRankIterator>
      <viva:foreachJournalNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:JournalNameCurrencyIT /></td></tr>
      </viva:foreachJournalNameCurrencyITIterator>
      <viva:foreachJournalCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:JournalCodeFAOSTAT /></td></tr>
      </viva:foreachJournalCodeFAOSTATIterator>
      <viva:foreachJournalNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:JournalNameCurrencyAR /></td></tr>
      </viva:foreachJournalNameCurrencyARIterator>
      <viva:foreachJournalNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:JournalNameCurrencyES /></td></tr>
      </viva:foreachJournalNameCurrencyESIterator>
      <viva:foreachJournalCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:JournalCodeDBPediaID /></td></tr>
      </viva:foreachJournalCodeDBPediaIDIterator>
      <viva:foreachJournalNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:JournalNameListZH /></td></tr>
      </viva:foreachJournalNameListZHIterator>
      <viva:foreachJournalNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:JournalNameShortEN /></td></tr>
      </viva:foreachJournalNameShortENIterator>
      <viva:foreachJournalNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:JournalNameOfficialAR /></td></tr>
      </viva:foreachJournalNameOfficialARIterator>
      <viva:foreachJournalHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:JournalHasMaxLatitude /></td></tr>
      </viva:foreachJournalHasMaxLatitudeIterator>
      <viva:foreachJournalNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:JournalNationalityFR /></td></tr>
      </viva:foreachJournalNationalityFRIterator>
      <viva:foreachJournalNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:JournalNationalityZH /></td></tr>
      </viva:foreachJournalNationalityZHIterator>
      <viva:foreachJournalGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:JournalGDPUnit /></td></tr>
      </viva:foreachJournalGDPUnitIterator>
      <viva:foreachJournalHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:JournalHDINotes /></td></tr>
      </viva:foreachJournalHDINotesIterator>
      <viva:foreachJournalLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:JournalLandAreaYear /></td></tr>
      </viva:foreachJournalLandAreaYearIterator>
      <viva:foreachJournalCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:JournalCountryAreaYear /></td></tr>
      </viva:foreachJournalCountryAreaYearIterator>
      <viva:foreachJournalNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:JournalNameShortAR /></td></tr>
      </viva:foreachJournalNameShortARIterator>
      <viva:foreachJournalNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:JournalNameOfficialEN /></td></tr>
      </viva:foreachJournalNameOfficialENIterator>
      <viva:foreachJournalLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:JournalLandAreaUnit /></td></tr>
      </viva:foreachJournalLandAreaUnitIterator>
      <viva:foreachJournalPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:JournalPopulationTotal /></td></tr>
      </viva:foreachJournalPopulationTotalIterator>
      <viva:foreachJournalFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:JournalFreetextKeyword /></td></tr>
      </viva:foreachJournalFreetextKeywordIterator>
      <viva:foreachJournalNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:JournalNameShortFR /></td></tr>
      </viva:foreachJournalNameShortFRIterator>
      <viva:foreachJournalCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:JournalCodeISO2 /></td></tr>
      </viva:foreachJournalCodeISO2Iterator>
      <viva:foreachJournalDescriptionIterator>
         <tr><td>description</td><td><viva:JournalDescription /></td></tr>
      </viva:foreachJournalDescriptionIterator>
      <viva:foreachJournalCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:JournalCodeGAUL /></td></tr>
      </viva:foreachJournalCodeGAULIterator>
      <viva:foreachJournalHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:JournalHDITotal /></td></tr>
      </viva:foreachJournalHDITotalIterator>
      <viva:foreachJournalNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:JournalNameCurrencyRU /></td></tr>
      </viva:foreachJournalNameCurrencyRUIterator>
      <viva:foreachJournalCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:JournalCodeCurrency /></td></tr>
      </viva:foreachJournalCodeCurrencyIterator>
      <viva:foreachJournalNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:JournalNameOfficialFR /></td></tr>
      </viva:foreachJournalNameOfficialFRIterator>
      <viva:foreachJournalLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:JournalLandAreaTotal /></td></tr>
      </viva:foreachJournalLandAreaTotalIterator>
      <viva:foreachJournalNameListESIterator>
         <tr><td>nameListES</td><td><viva:JournalNameListES /></td></tr>
      </viva:foreachJournalNameListESIterator>
      <viva:foreachJournalNameListITIterator>
         <tr><td>nameListIT</td><td><viva:JournalNameListIT /></td></tr>
      </viva:foreachJournalNameListITIterator>
      <viva:foreachJournalCodeUNIterator>
         <tr><td>codeUN</td><td><viva:JournalCodeUN /></td></tr>
      </viva:foreachJournalCodeUNIterator>
      <viva:foreachJournalUrlIterator>
         <tr><td>url</td><td><viva:JournalUrl /></td></tr>
      </viva:foreachJournalUrlIterator>
      <viva:foreachJournalNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:JournalNameShortRU /></td></tr>
      </viva:foreachJournalNameShortRUIterator>
      <viva:foreachJournalHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:JournalHDIYear /></td></tr>
      </viva:foreachJournalHDIYearIterator>
      <viva:foreachJournalCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:JournalCodeUNDP /></td></tr>
      </viva:foreachJournalCodeUNDPIterator>
      <viva:foreachJournalLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:JournalLandAreaNotes /></td></tr>
      </viva:foreachJournalLandAreaNotesIterator>
      <viva:foreachJournalPmidIterator>
         <tr><td>pmid</td><td><viva:JournalPmid /></td></tr>
      </viva:foreachJournalPmidIterator>
      <viva:foreachJournalIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:JournalIsbn13 /></td></tr>
      </viva:foreachJournalIsbn13Iterator>
      <viva:foreachJournalIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:JournalIsbn10 /></td></tr>
      </viva:foreachJournalIsbn10Iterator>
      <viva:foreachJournalEissnIterator>
         <tr><td>eissn</td><td><viva:JournalEissn /></td></tr>
      </viva:foreachJournalEissnIterator>
      <viva:foreachJournalIssnIterator>
         <tr><td>issn</td><td><viva:JournalIssn /></td></tr>
      </viva:foreachJournalIssnIterator>
      <viva:foreachJournalIdentifierIterator>
         <tr><td>identifier</td><td><viva:JournalIdentifier /></td></tr>
      </viva:foreachJournalIdentifierIterator>
      <viva:foreachJournalDoiIterator>
         <tr><td>doi</td><td><viva:JournalDoi /></td></tr>
      </viva:foreachJournalDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachJournalPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:JournalPublicationVenueForType/>/<viva:JournalPublicationVenueForType/>.jsp?uri=<viva:JournalPublicationVenueFor/>"><viva:JournalPublicationVenueFor /></a></td></tr>
      </viva:foreachJournalPublicationVenueForIterator>
      <viva:foreachJournalPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:JournalPublisherType/>/<viva:JournalPublisherType/>.jsp?uri=<viva:JournalPublisher/>"><viva:JournalPublisher /></a></td></tr>
      </viva:foreachJournalPublisherIterator>
      <viva:foreachJournalHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:JournalHasAddressType/>/<viva:JournalHasAddressType/>.jsp?uri=<viva:JournalHasAddress/>"><viva:JournalHasAddress /></a></td></tr>
      </viva:foreachJournalHasAddressIterator>
      <viva:foreachJournalHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:JournalHasTelephoneType/>/<viva:JournalHasTelephoneType/>.jsp?uri=<viva:JournalHasTelephone/>"><viva:JournalHasTelephone /></a></td></tr>
      </viva:foreachJournalHasTelephoneIterator>
      <viva:foreachJournalBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:JournalBFO_0000051Type/>/<viva:JournalBFO_0000051Type/>.jsp?uri=<viva:JournalBFO_0000051/>"><viva:JournalBFO_0000051 /></a></td></tr>
      </viva:foreachJournalBFO_0000051Iterator>
      <viva:foreachJournalDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:JournalDateTimeValueType/>/<viva:JournalDateTimeValueType/>.jsp?uri=<viva:JournalDateTimeValue/>"><viva:JournalDateTimeValue /></a></td></tr>
      </viva:foreachJournalDateTimeValueIterator>
      <viva:foreachJournalRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:JournalRO_0001015Type/>/<viva:JournalRO_0001015Type/>.jsp?uri=<viva:JournalRO_0001015/>"><viva:JournalRO_0001015 /></a></td></tr>
      </viva:foreachJournalRO_0001015Iterator>
      <viva:foreachJournalRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:JournalRO_0001025Type/>/<viva:JournalRO_0001025Type/>.jsp?uri=<viva:JournalRO_0001025/>"><viva:JournalRO_0001025 /></a></td></tr>
      </viva:foreachJournalRO_0001025Iterator>
      <viva:foreachJournalHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:JournalHasTitleType/>/<viva:JournalHasTitleType/>.jsp?uri=<viva:JournalHasTitle/>"><viva:JournalHasTitle /></a></td></tr>
      </viva:foreachJournalHasTitleIterator>
      <viva:foreachJournalRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:JournalRO_0002353Type/>/<viva:JournalRO_0002353Type/>.jsp?uri=<viva:JournalRO_0002353/>"><viva:JournalRO_0002353 /></a></td></tr>
      </viva:foreachJournalRO_0002353Iterator>
      <viva:foreachJournalHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:JournalHasResearchAreaType/>/<viva:JournalHasResearchAreaType/>.jsp?uri=<viva:JournalHasResearchArea/>"><viva:JournalHasResearchArea /></a></td></tr>
      </viva:foreachJournalHasResearchAreaIterator>
      <viva:foreachJournalGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:JournalGeographicFocusType/>/<viva:JournalGeographicFocusType/>.jsp?uri=<viva:JournalGeographicFocus/>"><viva:JournalGeographicFocus /></a></td></tr>
      </viva:foreachJournalGeographicFocusIterator>
      <viva:foreachJournalHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:JournalHasPublicationVenueType/>/<viva:JournalHasPublicationVenueType/>.jsp?uri=<viva:JournalHasPublicationVenue/>"><viva:JournalHasPublicationVenue /></a></td></tr>
      </viva:foreachJournalHasPublicationVenueIterator>
      <viva:foreachJournalHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:JournalHasNameType/>/<viva:JournalHasNameType/>.jsp?uri=<viva:JournalHasName/>"><viva:JournalHasName /></a></td></tr>
      </viva:foreachJournalHasNameIterator>
      <viva:foreachJournalARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:JournalARG_2000028Type/>/<viva:JournalARG_2000028Type/>.jsp?uri=<viva:JournalARG_2000028/>"><viva:JournalARG_2000028 /></a></td></tr>
      </viva:foreachJournalARG_2000028Iterator>
      <viva:foreachJournalRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:JournalRO_0002234Type/>/<viva:JournalRO_0002234Type/>.jsp?uri=<viva:JournalRO_0002234/>"><viva:JournalRO_0002234 /></a></td></tr>
      </viva:foreachJournalRO_0002234Iterator>
      <viva:foreachJournalRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:JournalRelatedByType/>/<viva:JournalRelatedByType/>.jsp?uri=<viva:JournalRelatedBy/>"><viva:JournalRelatedBy /></a></td></tr>
      </viva:foreachJournalRelatedByIterator>
      <viva:foreachJournalHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:JournalHasSubjectAreaType/>/<viva:JournalHasSubjectAreaType/>.jsp?uri=<viva:JournalHasSubjectArea/>"><viva:JournalHasSubjectArea /></a></td></tr>
      </viva:foreachJournalHasSubjectAreaIterator>
      <viva:foreachJournalDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:JournalDateTimeIntervalType/>/<viva:JournalDateTimeIntervalType/>.jsp?uri=<viva:JournalDateTimeInterval/>"><viva:JournalDateTimeInterval /></a></td></tr>
      </viva:foreachJournalDateTimeIntervalIterator>
      <viva:foreachJournalHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:JournalHasEmailType/>/<viva:JournalHasEmailType/>.jsp?uri=<viva:JournalHasEmail/>"><viva:JournalHasEmail /></a></td></tr>
      </viva:foreachJournalHasEmailIterator>
      <viva:foreachJournalRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:JournalRelatesType/>/<viva:JournalRelatesType/>.jsp?uri=<viva:JournalRelates/>"><viva:JournalRelates /></a></td></tr>
      </viva:foreachJournalRelatesIterator>
      <viva:foreachJournalBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:JournalBFO_0000050Type/>/<viva:JournalBFO_0000050Type/>.jsp?uri=<viva:JournalBFO_0000050/>"><viva:JournalBFO_0000050 /></a></td></tr>
      </viva:foreachJournalBFO_0000050Iterator>
      <viva:foreachJournalHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:JournalHasURLType/>/<viva:JournalHasURLType/>.jsp?uri=<viva:JournalHasURL/>"><viva:JournalHasURL /></a></td></tr>
      </viva:foreachJournalHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Journal>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

