<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Periodical - http://purl.org/ontology/bibo/Periodical</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPeriodical.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Periodical&uri=${param.uri}">RDF dump</a></p>
   <viva:Periodical subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PeriodicalSubjectURI/>"><viva:PeriodicalSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PeriodicalLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:PeriodicalAbbreviation /></td></tr>
      <tr><td>placeOfPublication</td><td><viva:PeriodicalPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:PeriodicalHideFromDisplay /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachPeriodicalAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:PeriodicalAgriculturalAreaUnit /></td></tr>
      </viva:foreachPeriodicalAgriculturalAreaUnitIterator>
      <viva:foreachPeriodicalAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:PeriodicalAgriculturalAreaTotal /></td></tr>
      </viva:foreachPeriodicalAgriculturalAreaTotalIterator>
      <viva:foreachPeriodicalNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:PeriodicalNationalityIT /></td></tr>
      </viva:foreachPeriodicalNationalityITIterator>
      <viva:foreachPeriodicalNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:PeriodicalNameOfficialRU /></td></tr>
      </viva:foreachPeriodicalNameOfficialRUIterator>
      <viva:foreachPeriodicalAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:PeriodicalAgriculturalAreaYear /></td></tr>
      </viva:foreachPeriodicalAgriculturalAreaYearIterator>
      <viva:foreachPeriodicalNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:PeriodicalNameCurrencyFR /></td></tr>
      </viva:foreachPeriodicalNameCurrencyFRIterator>
      <viva:foreachPeriodicalNameListENIterator>
         <tr><td>nameListEN</td><td><viva:PeriodicalNameListEN /></td></tr>
      </viva:foreachPeriodicalNameListENIterator>
      <viva:foreachPeriodicalGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:PeriodicalGDPNotes /></td></tr>
      </viva:foreachPeriodicalGDPNotesIterator>
      <viva:foreachPeriodicalGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:PeriodicalGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachPeriodicalGDPTotalInCurrentPricesIterator>
      <viva:foreachPeriodicalNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:PeriodicalNameOfficialZH /></td></tr>
      </viva:foreachPeriodicalNameOfficialZHIterator>
      <viva:foreachPeriodicalNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:PeriodicalNationalityAR /></td></tr>
      </viva:foreachPeriodicalNationalityARIterator>
      <viva:foreachPeriodicalPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:PeriodicalPopulationUnit /></td></tr>
      </viva:foreachPeriodicalPopulationUnitIterator>
      <viva:foreachPeriodicalNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:PeriodicalNationalityES /></td></tr>
      </viva:foreachPeriodicalNationalityESIterator>
      <viva:foreachPeriodicalNameListARIterator>
         <tr><td>nameListAR</td><td><viva:PeriodicalNameListAR /></td></tr>
      </viva:foreachPeriodicalNameListARIterator>
      <viva:foreachPeriodicalCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:PeriodicalCountryAreaTotal /></td></tr>
      </viva:foreachPeriodicalCountryAreaTotalIterator>
      <viva:foreachPeriodicalHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:PeriodicalHasMinLatitude /></td></tr>
      </viva:foreachPeriodicalHasMinLatitudeIterator>
      <viva:foreachPeriodicalNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:PeriodicalNameShortZH /></td></tr>
      </viva:foreachPeriodicalNameShortZHIterator>
      <viva:foreachPeriodicalNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:PeriodicalNameShortIT /></td></tr>
      </viva:foreachPeriodicalNameShortITIterator>
      <viva:foreachPeriodicalCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:PeriodicalCodeISO3 /></td></tr>
      </viva:foreachPeriodicalCodeISO3Iterator>
      <viva:foreachPeriodicalCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:PeriodicalCodeAGROVOC /></td></tr>
      </viva:foreachPeriodicalCodeAGROVOCIterator>
      <viva:foreachPeriodicalNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:PeriodicalNationalityRU /></td></tr>
      </viva:foreachPeriodicalNationalityRUIterator>
      <viva:foreachPeriodicalHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:PeriodicalHasMaxLongitude /></td></tr>
      </viva:foreachPeriodicalHasMaxLongitudeIterator>
      <viva:foreachPeriodicalNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:PeriodicalNameCurrencyZH /></td></tr>
      </viva:foreachPeriodicalNameCurrencyZHIterator>
      <viva:foreachPeriodicalNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:PeriodicalNationalityEN /></td></tr>
      </viva:foreachPeriodicalNationalityENIterator>
      <viva:foreachPeriodicalAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:PeriodicalAgriculturalAreaNotes /></td></tr>
      </viva:foreachPeriodicalAgriculturalAreaNotesIterator>
      <viva:foreachPeriodicalNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:PeriodicalNameListFR /></td></tr>
      </viva:foreachPeriodicalNameListFRIterator>
      <viva:foreachPeriodicalNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:PeriodicalNameOfficialES /></td></tr>
      </viva:foreachPeriodicalNameOfficialESIterator>
      <viva:foreachPeriodicalNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:PeriodicalNameCurrencyEN /></td></tr>
      </viva:foreachPeriodicalNameCurrencyENIterator>
      <viva:foreachPeriodicalCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:PeriodicalCountryAreaNotes /></td></tr>
      </viva:foreachPeriodicalCountryAreaNotesIterator>
      <viva:foreachPeriodicalCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:PeriodicalCodeFAOTERM /></td></tr>
      </viva:foreachPeriodicalCodeFAOTERMIterator>
      <viva:foreachPeriodicalNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:PeriodicalNameOfficialIT /></td></tr>
      </viva:foreachPeriodicalNameOfficialITIterator>
      <viva:foreachPeriodicalNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:PeriodicalNameListRU /></td></tr>
      </viva:foreachPeriodicalNameListRUIterator>
      <viva:foreachPeriodicalNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:PeriodicalNameShortES /></td></tr>
      </viva:foreachPeriodicalNameShortESIterator>
      <viva:foreachPeriodicalGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:PeriodicalGDPYear /></td></tr>
      </viva:foreachPeriodicalGDPYearIterator>
      <viva:foreachPeriodicalPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:PeriodicalPopulationYear /></td></tr>
      </viva:foreachPeriodicalPopulationYearIterator>
      <viva:foreachPeriodicalPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:PeriodicalPopulationNotes /></td></tr>
      </viva:foreachPeriodicalPopulationNotesIterator>
      <viva:foreachPeriodicalCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:PeriodicalCountryAreaUnit /></td></tr>
      </viva:foreachPeriodicalCountryAreaUnitIterator>
      <viva:foreachPeriodicalHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:PeriodicalHasMinLongitude /></td></tr>
      </viva:foreachPeriodicalHasMinLongitudeIterator>
      <viva:foreachPeriodicalRankIterator>
         <tr><td>rank</td><td><viva:PeriodicalRank /></td></tr>
      </viva:foreachPeriodicalRankIterator>
      <viva:foreachPeriodicalNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:PeriodicalNameCurrencyIT /></td></tr>
      </viva:foreachPeriodicalNameCurrencyITIterator>
      <viva:foreachPeriodicalCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:PeriodicalCodeFAOSTAT /></td></tr>
      </viva:foreachPeriodicalCodeFAOSTATIterator>
      <viva:foreachPeriodicalNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:PeriodicalNameCurrencyAR /></td></tr>
      </viva:foreachPeriodicalNameCurrencyARIterator>
      <viva:foreachPeriodicalNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:PeriodicalNameCurrencyES /></td></tr>
      </viva:foreachPeriodicalNameCurrencyESIterator>
      <viva:foreachPeriodicalCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:PeriodicalCodeDBPediaID /></td></tr>
      </viva:foreachPeriodicalCodeDBPediaIDIterator>
      <viva:foreachPeriodicalNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:PeriodicalNameListZH /></td></tr>
      </viva:foreachPeriodicalNameListZHIterator>
      <viva:foreachPeriodicalNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:PeriodicalNameShortEN /></td></tr>
      </viva:foreachPeriodicalNameShortENIterator>
      <viva:foreachPeriodicalNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:PeriodicalNameOfficialAR /></td></tr>
      </viva:foreachPeriodicalNameOfficialARIterator>
      <viva:foreachPeriodicalHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:PeriodicalHasMaxLatitude /></td></tr>
      </viva:foreachPeriodicalHasMaxLatitudeIterator>
      <viva:foreachPeriodicalNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:PeriodicalNationalityFR /></td></tr>
      </viva:foreachPeriodicalNationalityFRIterator>
      <viva:foreachPeriodicalNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:PeriodicalNationalityZH /></td></tr>
      </viva:foreachPeriodicalNationalityZHIterator>
      <viva:foreachPeriodicalGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:PeriodicalGDPUnit /></td></tr>
      </viva:foreachPeriodicalGDPUnitIterator>
      <viva:foreachPeriodicalHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:PeriodicalHDINotes /></td></tr>
      </viva:foreachPeriodicalHDINotesIterator>
      <viva:foreachPeriodicalLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:PeriodicalLandAreaYear /></td></tr>
      </viva:foreachPeriodicalLandAreaYearIterator>
      <viva:foreachPeriodicalCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:PeriodicalCountryAreaYear /></td></tr>
      </viva:foreachPeriodicalCountryAreaYearIterator>
      <viva:foreachPeriodicalNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:PeriodicalNameShortAR /></td></tr>
      </viva:foreachPeriodicalNameShortARIterator>
      <viva:foreachPeriodicalNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:PeriodicalNameOfficialEN /></td></tr>
      </viva:foreachPeriodicalNameOfficialENIterator>
      <viva:foreachPeriodicalLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:PeriodicalLandAreaUnit /></td></tr>
      </viva:foreachPeriodicalLandAreaUnitIterator>
      <viva:foreachPeriodicalPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:PeriodicalPopulationTotal /></td></tr>
      </viva:foreachPeriodicalPopulationTotalIterator>
      <viva:foreachPeriodicalFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:PeriodicalFreetextKeyword /></td></tr>
      </viva:foreachPeriodicalFreetextKeywordIterator>
      <viva:foreachPeriodicalNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:PeriodicalNameShortFR /></td></tr>
      </viva:foreachPeriodicalNameShortFRIterator>
      <viva:foreachPeriodicalCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:PeriodicalCodeISO2 /></td></tr>
      </viva:foreachPeriodicalCodeISO2Iterator>
      <viva:foreachPeriodicalDescriptionIterator>
         <tr><td>description</td><td><viva:PeriodicalDescription /></td></tr>
      </viva:foreachPeriodicalDescriptionIterator>
      <viva:foreachPeriodicalCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:PeriodicalCodeGAUL /></td></tr>
      </viva:foreachPeriodicalCodeGAULIterator>
      <viva:foreachPeriodicalHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:PeriodicalHDITotal /></td></tr>
      </viva:foreachPeriodicalHDITotalIterator>
      <viva:foreachPeriodicalNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:PeriodicalNameCurrencyRU /></td></tr>
      </viva:foreachPeriodicalNameCurrencyRUIterator>
      <viva:foreachPeriodicalCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:PeriodicalCodeCurrency /></td></tr>
      </viva:foreachPeriodicalCodeCurrencyIterator>
      <viva:foreachPeriodicalNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:PeriodicalNameOfficialFR /></td></tr>
      </viva:foreachPeriodicalNameOfficialFRIterator>
      <viva:foreachPeriodicalLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:PeriodicalLandAreaTotal /></td></tr>
      </viva:foreachPeriodicalLandAreaTotalIterator>
      <viva:foreachPeriodicalNameListESIterator>
         <tr><td>nameListES</td><td><viva:PeriodicalNameListES /></td></tr>
      </viva:foreachPeriodicalNameListESIterator>
      <viva:foreachPeriodicalNameListITIterator>
         <tr><td>nameListIT</td><td><viva:PeriodicalNameListIT /></td></tr>
      </viva:foreachPeriodicalNameListITIterator>
      <viva:foreachPeriodicalCodeUNIterator>
         <tr><td>codeUN</td><td><viva:PeriodicalCodeUN /></td></tr>
      </viva:foreachPeriodicalCodeUNIterator>
      <viva:foreachPeriodicalUrlIterator>
         <tr><td>url</td><td><viva:PeriodicalUrl /></td></tr>
      </viva:foreachPeriodicalUrlIterator>
      <viva:foreachPeriodicalNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:PeriodicalNameShortRU /></td></tr>
      </viva:foreachPeriodicalNameShortRUIterator>
      <viva:foreachPeriodicalHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:PeriodicalHDIYear /></td></tr>
      </viva:foreachPeriodicalHDIYearIterator>
      <viva:foreachPeriodicalCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:PeriodicalCodeUNDP /></td></tr>
      </viva:foreachPeriodicalCodeUNDPIterator>
      <viva:foreachPeriodicalLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:PeriodicalLandAreaNotes /></td></tr>
      </viva:foreachPeriodicalLandAreaNotesIterator>
      <viva:foreachPeriodicalPmidIterator>
         <tr><td>pmid</td><td><viva:PeriodicalPmid /></td></tr>
      </viva:foreachPeriodicalPmidIterator>
      <viva:foreachPeriodicalIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:PeriodicalIsbn13 /></td></tr>
      </viva:foreachPeriodicalIsbn13Iterator>
      <viva:foreachPeriodicalIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:PeriodicalIsbn10 /></td></tr>
      </viva:foreachPeriodicalIsbn10Iterator>
      <viva:foreachPeriodicalEissnIterator>
         <tr><td>eissn</td><td><viva:PeriodicalEissn /></td></tr>
      </viva:foreachPeriodicalEissnIterator>
      <viva:foreachPeriodicalIssnIterator>
         <tr><td>issn</td><td><viva:PeriodicalIssn /></td></tr>
      </viva:foreachPeriodicalIssnIterator>
      <viva:foreachPeriodicalIdentifierIterator>
         <tr><td>identifier</td><td><viva:PeriodicalIdentifier /></td></tr>
      </viva:foreachPeriodicalIdentifierIterator>
      <viva:foreachPeriodicalDoiIterator>
         <tr><td>doi</td><td><viva:PeriodicalDoi /></td></tr>
      </viva:foreachPeriodicalDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPeriodicalPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:PeriodicalPublicationVenueForType/>/<viva:PeriodicalPublicationVenueForType/>.jsp?uri=<viva:PeriodicalPublicationVenueFor/>"><viva:PeriodicalPublicationVenueFor /></a></td></tr>
      </viva:foreachPeriodicalPublicationVenueForIterator>
      <viva:foreachPeriodicalPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:PeriodicalPublisherType/>/<viva:PeriodicalPublisherType/>.jsp?uri=<viva:PeriodicalPublisher/>"><viva:PeriodicalPublisher /></a></td></tr>
      </viva:foreachPeriodicalPublisherIterator>
      <viva:foreachPeriodicalHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:PeriodicalHasAddressType/>/<viva:PeriodicalHasAddressType/>.jsp?uri=<viva:PeriodicalHasAddress/>"><viva:PeriodicalHasAddress /></a></td></tr>
      </viva:foreachPeriodicalHasAddressIterator>
      <viva:foreachPeriodicalHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:PeriodicalHasTelephoneType/>/<viva:PeriodicalHasTelephoneType/>.jsp?uri=<viva:PeriodicalHasTelephone/>"><viva:PeriodicalHasTelephone /></a></td></tr>
      </viva:foreachPeriodicalHasTelephoneIterator>
      <viva:foreachPeriodicalBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:PeriodicalBFO_0000051Type/>/<viva:PeriodicalBFO_0000051Type/>.jsp?uri=<viva:PeriodicalBFO_0000051/>"><viva:PeriodicalBFO_0000051 /></a></td></tr>
      </viva:foreachPeriodicalBFO_0000051Iterator>
      <viva:foreachPeriodicalDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:PeriodicalDateTimeValueType/>/<viva:PeriodicalDateTimeValueType/>.jsp?uri=<viva:PeriodicalDateTimeValue/>"><viva:PeriodicalDateTimeValue /></a></td></tr>
      </viva:foreachPeriodicalDateTimeValueIterator>
      <viva:foreachPeriodicalRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:PeriodicalRO_0001015Type/>/<viva:PeriodicalRO_0001015Type/>.jsp?uri=<viva:PeriodicalRO_0001015/>"><viva:PeriodicalRO_0001015 /></a></td></tr>
      </viva:foreachPeriodicalRO_0001015Iterator>
      <viva:foreachPeriodicalRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:PeriodicalRO_0001025Type/>/<viva:PeriodicalRO_0001025Type/>.jsp?uri=<viva:PeriodicalRO_0001025/>"><viva:PeriodicalRO_0001025 /></a></td></tr>
      </viva:foreachPeriodicalRO_0001025Iterator>
      <viva:foreachPeriodicalHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:PeriodicalHasTitleType/>/<viva:PeriodicalHasTitleType/>.jsp?uri=<viva:PeriodicalHasTitle/>"><viva:PeriodicalHasTitle /></a></td></tr>
      </viva:foreachPeriodicalHasTitleIterator>
      <viva:foreachPeriodicalRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:PeriodicalRO_0002353Type/>/<viva:PeriodicalRO_0002353Type/>.jsp?uri=<viva:PeriodicalRO_0002353/>"><viva:PeriodicalRO_0002353 /></a></td></tr>
      </viva:foreachPeriodicalRO_0002353Iterator>
      <viva:foreachPeriodicalHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:PeriodicalHasResearchAreaType/>/<viva:PeriodicalHasResearchAreaType/>.jsp?uri=<viva:PeriodicalHasResearchArea/>"><viva:PeriodicalHasResearchArea /></a></td></tr>
      </viva:foreachPeriodicalHasResearchAreaIterator>
      <viva:foreachPeriodicalGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:PeriodicalGeographicFocusType/>/<viva:PeriodicalGeographicFocusType/>.jsp?uri=<viva:PeriodicalGeographicFocus/>"><viva:PeriodicalGeographicFocus /></a></td></tr>
      </viva:foreachPeriodicalGeographicFocusIterator>
      <viva:foreachPeriodicalHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:PeriodicalHasPublicationVenueType/>/<viva:PeriodicalHasPublicationVenueType/>.jsp?uri=<viva:PeriodicalHasPublicationVenue/>"><viva:PeriodicalHasPublicationVenue /></a></td></tr>
      </viva:foreachPeriodicalHasPublicationVenueIterator>
      <viva:foreachPeriodicalHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:PeriodicalHasNameType/>/<viva:PeriodicalHasNameType/>.jsp?uri=<viva:PeriodicalHasName/>"><viva:PeriodicalHasName /></a></td></tr>
      </viva:foreachPeriodicalHasNameIterator>
      <viva:foreachPeriodicalARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:PeriodicalARG_2000028Type/>/<viva:PeriodicalARG_2000028Type/>.jsp?uri=<viva:PeriodicalARG_2000028/>"><viva:PeriodicalARG_2000028 /></a></td></tr>
      </viva:foreachPeriodicalARG_2000028Iterator>
      <viva:foreachPeriodicalRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:PeriodicalRO_0002234Type/>/<viva:PeriodicalRO_0002234Type/>.jsp?uri=<viva:PeriodicalRO_0002234/>"><viva:PeriodicalRO_0002234 /></a></td></tr>
      </viva:foreachPeriodicalRO_0002234Iterator>
      <viva:foreachPeriodicalRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:PeriodicalRelatedByType/>/<viva:PeriodicalRelatedByType/>.jsp?uri=<viva:PeriodicalRelatedBy/>"><viva:PeriodicalRelatedBy /></a></td></tr>
      </viva:foreachPeriodicalRelatedByIterator>
      <viva:foreachPeriodicalHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:PeriodicalHasSubjectAreaType/>/<viva:PeriodicalHasSubjectAreaType/>.jsp?uri=<viva:PeriodicalHasSubjectArea/>"><viva:PeriodicalHasSubjectArea /></a></td></tr>
      </viva:foreachPeriodicalHasSubjectAreaIterator>
      <viva:foreachPeriodicalDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:PeriodicalDateTimeIntervalType/>/<viva:PeriodicalDateTimeIntervalType/>.jsp?uri=<viva:PeriodicalDateTimeInterval/>"><viva:PeriodicalDateTimeInterval /></a></td></tr>
      </viva:foreachPeriodicalDateTimeIntervalIterator>
      <viva:foreachPeriodicalHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:PeriodicalHasEmailType/>/<viva:PeriodicalHasEmailType/>.jsp?uri=<viva:PeriodicalHasEmail/>"><viva:PeriodicalHasEmail /></a></td></tr>
      </viva:foreachPeriodicalHasEmailIterator>
      <viva:foreachPeriodicalRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:PeriodicalRelatesType/>/<viva:PeriodicalRelatesType/>.jsp?uri=<viva:PeriodicalRelates/>"><viva:PeriodicalRelates /></a></td></tr>
      </viva:foreachPeriodicalRelatesIterator>
      <viva:foreachPeriodicalBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:PeriodicalBFO_0000050Type/>/<viva:PeriodicalBFO_0000050Type/>.jsp?uri=<viva:PeriodicalBFO_0000050/>"><viva:PeriodicalBFO_0000050 /></a></td></tr>
      </viva:foreachPeriodicalBFO_0000050Iterator>
      <viva:foreachPeriodicalHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:PeriodicalHasURLType/>/<viva:PeriodicalHasURLType/>.jsp?uri=<viva:PeriodicalHasURL/>"><viva:PeriodicalHasURL /></a></td></tr>
      </viva:foreachPeriodicalHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Periodical>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

