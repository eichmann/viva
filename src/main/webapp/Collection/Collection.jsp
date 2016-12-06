<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Collection - http://purl.org/ontology/bibo/Collection</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCollection.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Collection&uri=${param.uri}">RDF dump</a></p>
   <viva:Collection subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:CollectionSubjectURI/>"><viva:CollectionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:CollectionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:CollectionAbbreviation /></td></tr>
      <tr><td>placeOfPublication</td><td><viva:CollectionPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:CollectionHideFromDisplay /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachCollectionPmidIterator>
         <tr><td>pmid</td><td><viva:CollectionPmid /></td></tr>
      </viva:foreachCollectionPmidIterator>
      <viva:foreachCollectionIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:CollectionIsbn13 /></td></tr>
      </viva:foreachCollectionIsbn13Iterator>
      <viva:foreachCollectionIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:CollectionIsbn10 /></td></tr>
      </viva:foreachCollectionIsbn10Iterator>
      <viva:foreachCollectionEissnIterator>
         <tr><td>eissn</td><td><viva:CollectionEissn /></td></tr>
      </viva:foreachCollectionEissnIterator>
      <viva:foreachCollectionIssnIterator>
         <tr><td>issn</td><td><viva:CollectionIssn /></td></tr>
      </viva:foreachCollectionIssnIterator>
      <viva:foreachCollectionIdentifierIterator>
         <tr><td>identifier</td><td><viva:CollectionIdentifier /></td></tr>
      </viva:foreachCollectionIdentifierIterator>
      <viva:foreachCollectionDoiIterator>
         <tr><td>doi</td><td><viva:CollectionDoi /></td></tr>
      </viva:foreachCollectionDoiIterator>
      <viva:foreachCollectionAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:CollectionAgriculturalAreaUnit /></td></tr>
      </viva:foreachCollectionAgriculturalAreaUnitIterator>
      <viva:foreachCollectionAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:CollectionAgriculturalAreaTotal /></td></tr>
      </viva:foreachCollectionAgriculturalAreaTotalIterator>
      <viva:foreachCollectionNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:CollectionNationalityIT /></td></tr>
      </viva:foreachCollectionNationalityITIterator>
      <viva:foreachCollectionNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:CollectionNameOfficialRU /></td></tr>
      </viva:foreachCollectionNameOfficialRUIterator>
      <viva:foreachCollectionAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:CollectionAgriculturalAreaYear /></td></tr>
      </viva:foreachCollectionAgriculturalAreaYearIterator>
      <viva:foreachCollectionNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:CollectionNameCurrencyFR /></td></tr>
      </viva:foreachCollectionNameCurrencyFRIterator>
      <viva:foreachCollectionNameListENIterator>
         <tr><td>nameListEN</td><td><viva:CollectionNameListEN /></td></tr>
      </viva:foreachCollectionNameListENIterator>
      <viva:foreachCollectionGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:CollectionGDPNotes /></td></tr>
      </viva:foreachCollectionGDPNotesIterator>
      <viva:foreachCollectionGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:CollectionGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachCollectionGDPTotalInCurrentPricesIterator>
      <viva:foreachCollectionNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:CollectionNameOfficialZH /></td></tr>
      </viva:foreachCollectionNameOfficialZHIterator>
      <viva:foreachCollectionNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:CollectionNationalityAR /></td></tr>
      </viva:foreachCollectionNationalityARIterator>
      <viva:foreachCollectionPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:CollectionPopulationUnit /></td></tr>
      </viva:foreachCollectionPopulationUnitIterator>
      <viva:foreachCollectionNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:CollectionNationalityES /></td></tr>
      </viva:foreachCollectionNationalityESIterator>
      <viva:foreachCollectionNameListARIterator>
         <tr><td>nameListAR</td><td><viva:CollectionNameListAR /></td></tr>
      </viva:foreachCollectionNameListARIterator>
      <viva:foreachCollectionCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:CollectionCountryAreaTotal /></td></tr>
      </viva:foreachCollectionCountryAreaTotalIterator>
      <viva:foreachCollectionHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:CollectionHasMinLatitude /></td></tr>
      </viva:foreachCollectionHasMinLatitudeIterator>
      <viva:foreachCollectionNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:CollectionNameShortZH /></td></tr>
      </viva:foreachCollectionNameShortZHIterator>
      <viva:foreachCollectionNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:CollectionNameShortIT /></td></tr>
      </viva:foreachCollectionNameShortITIterator>
      <viva:foreachCollectionCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:CollectionCodeISO3 /></td></tr>
      </viva:foreachCollectionCodeISO3Iterator>
      <viva:foreachCollectionCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:CollectionCodeAGROVOC /></td></tr>
      </viva:foreachCollectionCodeAGROVOCIterator>
      <viva:foreachCollectionNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:CollectionNationalityRU /></td></tr>
      </viva:foreachCollectionNationalityRUIterator>
      <viva:foreachCollectionHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:CollectionHasMaxLongitude /></td></tr>
      </viva:foreachCollectionHasMaxLongitudeIterator>
      <viva:foreachCollectionNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:CollectionNameCurrencyZH /></td></tr>
      </viva:foreachCollectionNameCurrencyZHIterator>
      <viva:foreachCollectionNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:CollectionNationalityEN /></td></tr>
      </viva:foreachCollectionNationalityENIterator>
      <viva:foreachCollectionAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:CollectionAgriculturalAreaNotes /></td></tr>
      </viva:foreachCollectionAgriculturalAreaNotesIterator>
      <viva:foreachCollectionNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:CollectionNameListFR /></td></tr>
      </viva:foreachCollectionNameListFRIterator>
      <viva:foreachCollectionNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:CollectionNameOfficialES /></td></tr>
      </viva:foreachCollectionNameOfficialESIterator>
      <viva:foreachCollectionNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:CollectionNameCurrencyEN /></td></tr>
      </viva:foreachCollectionNameCurrencyENIterator>
      <viva:foreachCollectionCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:CollectionCountryAreaNotes /></td></tr>
      </viva:foreachCollectionCountryAreaNotesIterator>
      <viva:foreachCollectionCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:CollectionCodeFAOTERM /></td></tr>
      </viva:foreachCollectionCodeFAOTERMIterator>
      <viva:foreachCollectionNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:CollectionNameOfficialIT /></td></tr>
      </viva:foreachCollectionNameOfficialITIterator>
      <viva:foreachCollectionNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:CollectionNameListRU /></td></tr>
      </viva:foreachCollectionNameListRUIterator>
      <viva:foreachCollectionNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:CollectionNameShortES /></td></tr>
      </viva:foreachCollectionNameShortESIterator>
      <viva:foreachCollectionGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:CollectionGDPYear /></td></tr>
      </viva:foreachCollectionGDPYearIterator>
      <viva:foreachCollectionPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:CollectionPopulationYear /></td></tr>
      </viva:foreachCollectionPopulationYearIterator>
      <viva:foreachCollectionPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:CollectionPopulationNotes /></td></tr>
      </viva:foreachCollectionPopulationNotesIterator>
      <viva:foreachCollectionCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:CollectionCountryAreaUnit /></td></tr>
      </viva:foreachCollectionCountryAreaUnitIterator>
      <viva:foreachCollectionHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:CollectionHasMinLongitude /></td></tr>
      </viva:foreachCollectionHasMinLongitudeIterator>
      <viva:foreachCollectionRankIterator>
         <tr><td>rank</td><td><viva:CollectionRank /></td></tr>
      </viva:foreachCollectionRankIterator>
      <viva:foreachCollectionNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:CollectionNameCurrencyIT /></td></tr>
      </viva:foreachCollectionNameCurrencyITIterator>
      <viva:foreachCollectionCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:CollectionCodeFAOSTAT /></td></tr>
      </viva:foreachCollectionCodeFAOSTATIterator>
      <viva:foreachCollectionNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:CollectionNameCurrencyAR /></td></tr>
      </viva:foreachCollectionNameCurrencyARIterator>
      <viva:foreachCollectionNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:CollectionNameCurrencyES /></td></tr>
      </viva:foreachCollectionNameCurrencyESIterator>
      <viva:foreachCollectionCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:CollectionCodeDBPediaID /></td></tr>
      </viva:foreachCollectionCodeDBPediaIDIterator>
      <viva:foreachCollectionNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:CollectionNameListZH /></td></tr>
      </viva:foreachCollectionNameListZHIterator>
      <viva:foreachCollectionNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:CollectionNameShortEN /></td></tr>
      </viva:foreachCollectionNameShortENIterator>
      <viva:foreachCollectionNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:CollectionNameOfficialAR /></td></tr>
      </viva:foreachCollectionNameOfficialARIterator>
      <viva:foreachCollectionHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:CollectionHasMaxLatitude /></td></tr>
      </viva:foreachCollectionHasMaxLatitudeIterator>
      <viva:foreachCollectionNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:CollectionNationalityFR /></td></tr>
      </viva:foreachCollectionNationalityFRIterator>
      <viva:foreachCollectionNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:CollectionNationalityZH /></td></tr>
      </viva:foreachCollectionNationalityZHIterator>
      <viva:foreachCollectionGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:CollectionGDPUnit /></td></tr>
      </viva:foreachCollectionGDPUnitIterator>
      <viva:foreachCollectionHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:CollectionHDINotes /></td></tr>
      </viva:foreachCollectionHDINotesIterator>
      <viva:foreachCollectionLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:CollectionLandAreaYear /></td></tr>
      </viva:foreachCollectionLandAreaYearIterator>
      <viva:foreachCollectionCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:CollectionCountryAreaYear /></td></tr>
      </viva:foreachCollectionCountryAreaYearIterator>
      <viva:foreachCollectionNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:CollectionNameShortAR /></td></tr>
      </viva:foreachCollectionNameShortARIterator>
      <viva:foreachCollectionNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:CollectionNameOfficialEN /></td></tr>
      </viva:foreachCollectionNameOfficialENIterator>
      <viva:foreachCollectionLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:CollectionLandAreaUnit /></td></tr>
      </viva:foreachCollectionLandAreaUnitIterator>
      <viva:foreachCollectionPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:CollectionPopulationTotal /></td></tr>
      </viva:foreachCollectionPopulationTotalIterator>
      <viva:foreachCollectionFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:CollectionFreetextKeyword /></td></tr>
      </viva:foreachCollectionFreetextKeywordIterator>
      <viva:foreachCollectionNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:CollectionNameShortFR /></td></tr>
      </viva:foreachCollectionNameShortFRIterator>
      <viva:foreachCollectionCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:CollectionCodeISO2 /></td></tr>
      </viva:foreachCollectionCodeISO2Iterator>
      <viva:foreachCollectionDescriptionIterator>
         <tr><td>description</td><td><viva:CollectionDescription /></td></tr>
      </viva:foreachCollectionDescriptionIterator>
      <viva:foreachCollectionCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:CollectionCodeGAUL /></td></tr>
      </viva:foreachCollectionCodeGAULIterator>
      <viva:foreachCollectionHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:CollectionHDITotal /></td></tr>
      </viva:foreachCollectionHDITotalIterator>
      <viva:foreachCollectionNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:CollectionNameCurrencyRU /></td></tr>
      </viva:foreachCollectionNameCurrencyRUIterator>
      <viva:foreachCollectionCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:CollectionCodeCurrency /></td></tr>
      </viva:foreachCollectionCodeCurrencyIterator>
      <viva:foreachCollectionNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:CollectionNameOfficialFR /></td></tr>
      </viva:foreachCollectionNameOfficialFRIterator>
      <viva:foreachCollectionLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:CollectionLandAreaTotal /></td></tr>
      </viva:foreachCollectionLandAreaTotalIterator>
      <viva:foreachCollectionNameListESIterator>
         <tr><td>nameListES</td><td><viva:CollectionNameListES /></td></tr>
      </viva:foreachCollectionNameListESIterator>
      <viva:foreachCollectionNameListITIterator>
         <tr><td>nameListIT</td><td><viva:CollectionNameListIT /></td></tr>
      </viva:foreachCollectionNameListITIterator>
      <viva:foreachCollectionCodeUNIterator>
         <tr><td>codeUN</td><td><viva:CollectionCodeUN /></td></tr>
      </viva:foreachCollectionCodeUNIterator>
      <viva:foreachCollectionUrlIterator>
         <tr><td>url</td><td><viva:CollectionUrl /></td></tr>
      </viva:foreachCollectionUrlIterator>
      <viva:foreachCollectionNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:CollectionNameShortRU /></td></tr>
      </viva:foreachCollectionNameShortRUIterator>
      <viva:foreachCollectionHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:CollectionHDIYear /></td></tr>
      </viva:foreachCollectionHDIYearIterator>
      <viva:foreachCollectionCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:CollectionCodeUNDP /></td></tr>
      </viva:foreachCollectionCodeUNDPIterator>
      <viva:foreachCollectionLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:CollectionLandAreaNotes /></td></tr>
      </viva:foreachCollectionLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachCollectionDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:CollectionDateTimeValueType/>/<viva:CollectionDateTimeValueType/>.jsp?uri=<viva:CollectionDateTimeValue/>"><viva:CollectionDateTimeValue /></a></td></tr>
      </viva:foreachCollectionDateTimeValueIterator>
      <viva:foreachCollectionRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:CollectionRO_0002353Type/>/<viva:CollectionRO_0002353Type/>.jsp?uri=<viva:CollectionRO_0002353/>"><viva:CollectionRO_0002353 /></a></td></tr>
      </viva:foreachCollectionRO_0002353Iterator>
      <viva:foreachCollectionPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:CollectionPublicationVenueForType/>/<viva:CollectionPublicationVenueForType/>.jsp?uri=<viva:CollectionPublicationVenueFor/>"><viva:CollectionPublicationVenueFor /></a></td></tr>
      </viva:foreachCollectionPublicationVenueForIterator>
      <viva:foreachCollectionARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:CollectionARG_2000028Type/>/<viva:CollectionARG_2000028Type/>.jsp?uri=<viva:CollectionARG_2000028/>"><viva:CollectionARG_2000028 /></a></td></tr>
      </viva:foreachCollectionARG_2000028Iterator>
      <viva:foreachCollectionPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:CollectionPublisherType/>/<viva:CollectionPublisherType/>.jsp?uri=<viva:CollectionPublisher/>"><viva:CollectionPublisher /></a></td></tr>
      </viva:foreachCollectionPublisherIterator>
      <viva:foreachCollectionRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:CollectionRelatedByType/>/<viva:CollectionRelatedByType/>.jsp?uri=<viva:CollectionRelatedBy/>"><viva:CollectionRelatedBy /></a></td></tr>
      </viva:foreachCollectionRelatedByIterator>
      <viva:foreachCollectionHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:CollectionHasAddressType/>/<viva:CollectionHasAddressType/>.jsp?uri=<viva:CollectionHasAddress/>"><viva:CollectionHasAddress /></a></td></tr>
      </viva:foreachCollectionHasAddressIterator>
      <viva:foreachCollectionHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:CollectionHasTelephoneType/>/<viva:CollectionHasTelephoneType/>.jsp?uri=<viva:CollectionHasTelephone/>"><viva:CollectionHasTelephone /></a></td></tr>
      </viva:foreachCollectionHasTelephoneIterator>
      <viva:foreachCollectionBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:CollectionBFO_0000051Type/>/<viva:CollectionBFO_0000051Type/>.jsp?uri=<viva:CollectionBFO_0000051/>"><viva:CollectionBFO_0000051 /></a></td></tr>
      </viva:foreachCollectionBFO_0000051Iterator>
      <viva:foreachCollectionRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:CollectionRO_0001015Type/>/<viva:CollectionRO_0001015Type/>.jsp?uri=<viva:CollectionRO_0001015/>"><viva:CollectionRO_0001015 /></a></td></tr>
      </viva:foreachCollectionRO_0001015Iterator>
      <viva:foreachCollectionRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:CollectionRO_0001025Type/>/<viva:CollectionRO_0001025Type/>.jsp?uri=<viva:CollectionRO_0001025/>"><viva:CollectionRO_0001025 /></a></td></tr>
      </viva:foreachCollectionRO_0001025Iterator>
      <viva:foreachCollectionHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:CollectionHasTitleType/>/<viva:CollectionHasTitleType/>.jsp?uri=<viva:CollectionHasTitle/>"><viva:CollectionHasTitle /></a></td></tr>
      </viva:foreachCollectionHasTitleIterator>
      <viva:foreachCollectionHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:CollectionHasResearchAreaType/>/<viva:CollectionHasResearchAreaType/>.jsp?uri=<viva:CollectionHasResearchArea/>"><viva:CollectionHasResearchArea /></a></td></tr>
      </viva:foreachCollectionHasResearchAreaIterator>
      <viva:foreachCollectionGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:CollectionGeographicFocusType/>/<viva:CollectionGeographicFocusType/>.jsp?uri=<viva:CollectionGeographicFocus/>"><viva:CollectionGeographicFocus /></a></td></tr>
      </viva:foreachCollectionGeographicFocusIterator>
      <viva:foreachCollectionHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:CollectionHasPublicationVenueType/>/<viva:CollectionHasPublicationVenueType/>.jsp?uri=<viva:CollectionHasPublicationVenue/>"><viva:CollectionHasPublicationVenue /></a></td></tr>
      </viva:foreachCollectionHasPublicationVenueIterator>
      <viva:foreachCollectionHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:CollectionHasNameType/>/<viva:CollectionHasNameType/>.jsp?uri=<viva:CollectionHasName/>"><viva:CollectionHasName /></a></td></tr>
      </viva:foreachCollectionHasNameIterator>
      <viva:foreachCollectionRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:CollectionRO_0002234Type/>/<viva:CollectionRO_0002234Type/>.jsp?uri=<viva:CollectionRO_0002234/>"><viva:CollectionRO_0002234 /></a></td></tr>
      </viva:foreachCollectionRO_0002234Iterator>
      <viva:foreachCollectionHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:CollectionHasSubjectAreaType/>/<viva:CollectionHasSubjectAreaType/>.jsp?uri=<viva:CollectionHasSubjectArea/>"><viva:CollectionHasSubjectArea /></a></td></tr>
      </viva:foreachCollectionHasSubjectAreaIterator>
      <viva:foreachCollectionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:CollectionDateTimeIntervalType/>/<viva:CollectionDateTimeIntervalType/>.jsp?uri=<viva:CollectionDateTimeInterval/>"><viva:CollectionDateTimeInterval /></a></td></tr>
      </viva:foreachCollectionDateTimeIntervalIterator>
      <viva:foreachCollectionHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:CollectionHasEmailType/>/<viva:CollectionHasEmailType/>.jsp?uri=<viva:CollectionHasEmail/>"><viva:CollectionHasEmail /></a></td></tr>
      </viva:foreachCollectionHasEmailIterator>
      <viva:foreachCollectionRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:CollectionRelatesType/>/<viva:CollectionRelatesType/>.jsp?uri=<viva:CollectionRelates/>"><viva:CollectionRelates /></a></td></tr>
      </viva:foreachCollectionRelatesIterator>
      <viva:foreachCollectionBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:CollectionBFO_0000050Type/>/<viva:CollectionBFO_0000050Type/>.jsp?uri=<viva:CollectionBFO_0000050/>"><viva:CollectionBFO_0000050 /></a></td></tr>
      </viva:foreachCollectionBFO_0000050Iterator>
      <viva:foreachCollectionHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:CollectionHasURLType/>/<viva:CollectionHasURLType/>.jsp?uri=<viva:CollectionHasURL/>"><viva:CollectionHasURL /></a></td></tr>
      </viva:foreachCollectionHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Collection>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

