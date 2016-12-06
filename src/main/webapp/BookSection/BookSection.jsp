<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BookSection - http://purl.org/ontology/bibo/BookSection</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBookSection.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=BookSection&uri=${param.uri}">RDF dump</a></p>
   <viva:BookSection subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BookSectionSubjectURI/>"><viva:BookSectionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BookSectionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:BookSectionPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:BookSectionHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:BookSectionAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBookSectionAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:BookSectionAgriculturalAreaUnit /></td></tr>
      </viva:foreachBookSectionAgriculturalAreaUnitIterator>
      <viva:foreachBookSectionAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:BookSectionAgriculturalAreaTotal /></td></tr>
      </viva:foreachBookSectionAgriculturalAreaTotalIterator>
      <viva:foreachBookSectionNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:BookSectionNationalityIT /></td></tr>
      </viva:foreachBookSectionNationalityITIterator>
      <viva:foreachBookSectionNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:BookSectionNameOfficialRU /></td></tr>
      </viva:foreachBookSectionNameOfficialRUIterator>
      <viva:foreachBookSectionAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:BookSectionAgriculturalAreaYear /></td></tr>
      </viva:foreachBookSectionAgriculturalAreaYearIterator>
      <viva:foreachBookSectionNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:BookSectionNameCurrencyFR /></td></tr>
      </viva:foreachBookSectionNameCurrencyFRIterator>
      <viva:foreachBookSectionNameListENIterator>
         <tr><td>nameListEN</td><td><viva:BookSectionNameListEN /></td></tr>
      </viva:foreachBookSectionNameListENIterator>
      <viva:foreachBookSectionGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:BookSectionGDPNotes /></td></tr>
      </viva:foreachBookSectionGDPNotesIterator>
      <viva:foreachBookSectionGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:BookSectionGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachBookSectionGDPTotalInCurrentPricesIterator>
      <viva:foreachBookSectionNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:BookSectionNameOfficialZH /></td></tr>
      </viva:foreachBookSectionNameOfficialZHIterator>
      <viva:foreachBookSectionNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:BookSectionNationalityAR /></td></tr>
      </viva:foreachBookSectionNationalityARIterator>
      <viva:foreachBookSectionPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:BookSectionPopulationUnit /></td></tr>
      </viva:foreachBookSectionPopulationUnitIterator>
      <viva:foreachBookSectionNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:BookSectionNationalityES /></td></tr>
      </viva:foreachBookSectionNationalityESIterator>
      <viva:foreachBookSectionNameListARIterator>
         <tr><td>nameListAR</td><td><viva:BookSectionNameListAR /></td></tr>
      </viva:foreachBookSectionNameListARIterator>
      <viva:foreachBookSectionCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:BookSectionCountryAreaTotal /></td></tr>
      </viva:foreachBookSectionCountryAreaTotalIterator>
      <viva:foreachBookSectionHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:BookSectionHasMinLatitude /></td></tr>
      </viva:foreachBookSectionHasMinLatitudeIterator>
      <viva:foreachBookSectionNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:BookSectionNameShortZH /></td></tr>
      </viva:foreachBookSectionNameShortZHIterator>
      <viva:foreachBookSectionNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:BookSectionNameShortIT /></td></tr>
      </viva:foreachBookSectionNameShortITIterator>
      <viva:foreachBookSectionCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:BookSectionCodeISO3 /></td></tr>
      </viva:foreachBookSectionCodeISO3Iterator>
      <viva:foreachBookSectionCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:BookSectionCodeAGROVOC /></td></tr>
      </viva:foreachBookSectionCodeAGROVOCIterator>
      <viva:foreachBookSectionNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:BookSectionNationalityRU /></td></tr>
      </viva:foreachBookSectionNationalityRUIterator>
      <viva:foreachBookSectionHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:BookSectionHasMaxLongitude /></td></tr>
      </viva:foreachBookSectionHasMaxLongitudeIterator>
      <viva:foreachBookSectionNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:BookSectionNameCurrencyZH /></td></tr>
      </viva:foreachBookSectionNameCurrencyZHIterator>
      <viva:foreachBookSectionNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:BookSectionNationalityEN /></td></tr>
      </viva:foreachBookSectionNationalityENIterator>
      <viva:foreachBookSectionAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:BookSectionAgriculturalAreaNotes /></td></tr>
      </viva:foreachBookSectionAgriculturalAreaNotesIterator>
      <viva:foreachBookSectionNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:BookSectionNameListFR /></td></tr>
      </viva:foreachBookSectionNameListFRIterator>
      <viva:foreachBookSectionNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:BookSectionNameOfficialES /></td></tr>
      </viva:foreachBookSectionNameOfficialESIterator>
      <viva:foreachBookSectionNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:BookSectionNameCurrencyEN /></td></tr>
      </viva:foreachBookSectionNameCurrencyENIterator>
      <viva:foreachBookSectionCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:BookSectionCountryAreaNotes /></td></tr>
      </viva:foreachBookSectionCountryAreaNotesIterator>
      <viva:foreachBookSectionCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:BookSectionCodeFAOTERM /></td></tr>
      </viva:foreachBookSectionCodeFAOTERMIterator>
      <viva:foreachBookSectionNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:BookSectionNameOfficialIT /></td></tr>
      </viva:foreachBookSectionNameOfficialITIterator>
      <viva:foreachBookSectionNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:BookSectionNameListRU /></td></tr>
      </viva:foreachBookSectionNameListRUIterator>
      <viva:foreachBookSectionNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:BookSectionNameShortES /></td></tr>
      </viva:foreachBookSectionNameShortESIterator>
      <viva:foreachBookSectionGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:BookSectionGDPYear /></td></tr>
      </viva:foreachBookSectionGDPYearIterator>
      <viva:foreachBookSectionPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:BookSectionPopulationYear /></td></tr>
      </viva:foreachBookSectionPopulationYearIterator>
      <viva:foreachBookSectionPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:BookSectionPopulationNotes /></td></tr>
      </viva:foreachBookSectionPopulationNotesIterator>
      <viva:foreachBookSectionCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:BookSectionCountryAreaUnit /></td></tr>
      </viva:foreachBookSectionCountryAreaUnitIterator>
      <viva:foreachBookSectionHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:BookSectionHasMinLongitude /></td></tr>
      </viva:foreachBookSectionHasMinLongitudeIterator>
      <viva:foreachBookSectionRankIterator>
         <tr><td>rank</td><td><viva:BookSectionRank /></td></tr>
      </viva:foreachBookSectionRankIterator>
      <viva:foreachBookSectionNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:BookSectionNameCurrencyIT /></td></tr>
      </viva:foreachBookSectionNameCurrencyITIterator>
      <viva:foreachBookSectionCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:BookSectionCodeFAOSTAT /></td></tr>
      </viva:foreachBookSectionCodeFAOSTATIterator>
      <viva:foreachBookSectionNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:BookSectionNameCurrencyAR /></td></tr>
      </viva:foreachBookSectionNameCurrencyARIterator>
      <viva:foreachBookSectionNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:BookSectionNameCurrencyES /></td></tr>
      </viva:foreachBookSectionNameCurrencyESIterator>
      <viva:foreachBookSectionCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:BookSectionCodeDBPediaID /></td></tr>
      </viva:foreachBookSectionCodeDBPediaIDIterator>
      <viva:foreachBookSectionNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:BookSectionNameListZH /></td></tr>
      </viva:foreachBookSectionNameListZHIterator>
      <viva:foreachBookSectionNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:BookSectionNameShortEN /></td></tr>
      </viva:foreachBookSectionNameShortENIterator>
      <viva:foreachBookSectionNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:BookSectionNameOfficialAR /></td></tr>
      </viva:foreachBookSectionNameOfficialARIterator>
      <viva:foreachBookSectionHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:BookSectionHasMaxLatitude /></td></tr>
      </viva:foreachBookSectionHasMaxLatitudeIterator>
      <viva:foreachBookSectionNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:BookSectionNationalityFR /></td></tr>
      </viva:foreachBookSectionNationalityFRIterator>
      <viva:foreachBookSectionNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:BookSectionNationalityZH /></td></tr>
      </viva:foreachBookSectionNationalityZHIterator>
      <viva:foreachBookSectionGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:BookSectionGDPUnit /></td></tr>
      </viva:foreachBookSectionGDPUnitIterator>
      <viva:foreachBookSectionHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:BookSectionHDINotes /></td></tr>
      </viva:foreachBookSectionHDINotesIterator>
      <viva:foreachBookSectionLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:BookSectionLandAreaYear /></td></tr>
      </viva:foreachBookSectionLandAreaYearIterator>
      <viva:foreachBookSectionCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:BookSectionCountryAreaYear /></td></tr>
      </viva:foreachBookSectionCountryAreaYearIterator>
      <viva:foreachBookSectionNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:BookSectionNameShortAR /></td></tr>
      </viva:foreachBookSectionNameShortARIterator>
      <viva:foreachBookSectionNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:BookSectionNameOfficialEN /></td></tr>
      </viva:foreachBookSectionNameOfficialENIterator>
      <viva:foreachBookSectionLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:BookSectionLandAreaUnit /></td></tr>
      </viva:foreachBookSectionLandAreaUnitIterator>
      <viva:foreachBookSectionPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:BookSectionPopulationTotal /></td></tr>
      </viva:foreachBookSectionPopulationTotalIterator>
      <viva:foreachBookSectionFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:BookSectionFreetextKeyword /></td></tr>
      </viva:foreachBookSectionFreetextKeywordIterator>
      <viva:foreachBookSectionNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:BookSectionNameShortFR /></td></tr>
      </viva:foreachBookSectionNameShortFRIterator>
      <viva:foreachBookSectionCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:BookSectionCodeISO2 /></td></tr>
      </viva:foreachBookSectionCodeISO2Iterator>
      <viva:foreachBookSectionDescriptionIterator>
         <tr><td>description</td><td><viva:BookSectionDescription /></td></tr>
      </viva:foreachBookSectionDescriptionIterator>
      <viva:foreachBookSectionCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:BookSectionCodeGAUL /></td></tr>
      </viva:foreachBookSectionCodeGAULIterator>
      <viva:foreachBookSectionHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:BookSectionHDITotal /></td></tr>
      </viva:foreachBookSectionHDITotalIterator>
      <viva:foreachBookSectionNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:BookSectionNameCurrencyRU /></td></tr>
      </viva:foreachBookSectionNameCurrencyRUIterator>
      <viva:foreachBookSectionCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:BookSectionCodeCurrency /></td></tr>
      </viva:foreachBookSectionCodeCurrencyIterator>
      <viva:foreachBookSectionNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:BookSectionNameOfficialFR /></td></tr>
      </viva:foreachBookSectionNameOfficialFRIterator>
      <viva:foreachBookSectionLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:BookSectionLandAreaTotal /></td></tr>
      </viva:foreachBookSectionLandAreaTotalIterator>
      <viva:foreachBookSectionNameListESIterator>
         <tr><td>nameListES</td><td><viva:BookSectionNameListES /></td></tr>
      </viva:foreachBookSectionNameListESIterator>
      <viva:foreachBookSectionNameListITIterator>
         <tr><td>nameListIT</td><td><viva:BookSectionNameListIT /></td></tr>
      </viva:foreachBookSectionNameListITIterator>
      <viva:foreachBookSectionCodeUNIterator>
         <tr><td>codeUN</td><td><viva:BookSectionCodeUN /></td></tr>
      </viva:foreachBookSectionCodeUNIterator>
      <viva:foreachBookSectionUrlIterator>
         <tr><td>url</td><td><viva:BookSectionUrl /></td></tr>
      </viva:foreachBookSectionUrlIterator>
      <viva:foreachBookSectionNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:BookSectionNameShortRU /></td></tr>
      </viva:foreachBookSectionNameShortRUIterator>
      <viva:foreachBookSectionHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:BookSectionHDIYear /></td></tr>
      </viva:foreachBookSectionHDIYearIterator>
      <viva:foreachBookSectionCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:BookSectionCodeUNDP /></td></tr>
      </viva:foreachBookSectionCodeUNDPIterator>
      <viva:foreachBookSectionLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:BookSectionLandAreaNotes /></td></tr>
      </viva:foreachBookSectionLandAreaNotesIterator>
      <viva:foreachBookSectionPageStartIterator>
         <tr><td>pageStart</td><td><viva:BookSectionPageStart /></td></tr>
      </viva:foreachBookSectionPageStartIterator>
      <viva:foreachBookSectionPmidIterator>
         <tr><td>pmid</td><td><viva:BookSectionPmid /></td></tr>
      </viva:foreachBookSectionPmidIterator>
      <viva:foreachBookSectionIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:BookSectionIsbn13 /></td></tr>
      </viva:foreachBookSectionIsbn13Iterator>
      <viva:foreachBookSectionVolumeIterator>
         <tr><td>volume</td><td><viva:BookSectionVolume /></td></tr>
      </viva:foreachBookSectionVolumeIterator>
      <viva:foreachBookSectionPageEndIterator>
         <tr><td>pageEnd</td><td><viva:BookSectionPageEnd /></td></tr>
      </viva:foreachBookSectionPageEndIterator>
      <viva:foreachBookSectionIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:BookSectionIsbn10 /></td></tr>
      </viva:foreachBookSectionIsbn10Iterator>
      <viva:foreachBookSectionIdentifierIterator>
         <tr><td>identifier</td><td><viva:BookSectionIdentifier /></td></tr>
      </viva:foreachBookSectionIdentifierIterator>
      <viva:foreachBookSectionNumPagesIterator>
         <tr><td>numPages</td><td><viva:BookSectionNumPages /></td></tr>
      </viva:foreachBookSectionNumPagesIterator>
      <viva:foreachBookSectionDoiIterator>
         <tr><td>doi</td><td><viva:BookSectionDoi /></td></tr>
      </viva:foreachBookSectionDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBookSectionDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:BookSectionDateTimeValueType/>/<viva:BookSectionDateTimeValueType/>.jsp?uri=<viva:BookSectionDateTimeValue/>"><viva:BookSectionDateTimeValue /></a></td></tr>
      </viva:foreachBookSectionDateTimeValueIterator>
      <viva:foreachBookSectionHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:BookSectionHasPublicationVenueType/>/<viva:BookSectionHasPublicationVenueType/>.jsp?uri=<viva:BookSectionHasPublicationVenue/>"><viva:BookSectionHasPublicationVenue /></a></td></tr>
      </viva:foreachBookSectionHasPublicationVenueIterator>
      <viva:foreachBookSectionARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:BookSectionARG_2000028Type/>/<viva:BookSectionARG_2000028Type/>.jsp?uri=<viva:BookSectionARG_2000028/>"><viva:BookSectionARG_2000028 /></a></td></tr>
      </viva:foreachBookSectionARG_2000028Iterator>
      <viva:foreachBookSectionPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:BookSectionPublisherType/>/<viva:BookSectionPublisherType/>.jsp?uri=<viva:BookSectionPublisher/>"><viva:BookSectionPublisher /></a></td></tr>
      </viva:foreachBookSectionPublisherIterator>
      <viva:foreachBookSectionRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:BookSectionRelatedByType/>/<viva:BookSectionRelatedByType/>.jsp?uri=<viva:BookSectionRelatedBy/>"><viva:BookSectionRelatedBy /></a></td></tr>
      </viva:foreachBookSectionRelatedByIterator>
      <viva:foreachBookSectionHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:BookSectionHasSubjectAreaType/>/<viva:BookSectionHasSubjectAreaType/>.jsp?uri=<viva:BookSectionHasSubjectArea/>"><viva:BookSectionHasSubjectArea /></a></td></tr>
      </viva:foreachBookSectionHasSubjectAreaIterator>
      <viva:foreachBookSectionRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:BookSectionRelatesType/>/<viva:BookSectionRelatesType/>.jsp?uri=<viva:BookSectionRelates/>"><viva:BookSectionRelates /></a></td></tr>
      </viva:foreachBookSectionRelatesIterator>
      <viva:foreachBookSectionHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:BookSectionHasAddressType/>/<viva:BookSectionHasAddressType/>.jsp?uri=<viva:BookSectionHasAddress/>"><viva:BookSectionHasAddress /></a></td></tr>
      </viva:foreachBookSectionHasAddressIterator>
      <viva:foreachBookSectionHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:BookSectionHasTelephoneType/>/<viva:BookSectionHasTelephoneType/>.jsp?uri=<viva:BookSectionHasTelephone/>"><viva:BookSectionHasTelephone /></a></td></tr>
      </viva:foreachBookSectionHasTelephoneIterator>
      <viva:foreachBookSectionBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:BookSectionBFO_0000051Type/>/<viva:BookSectionBFO_0000051Type/>.jsp?uri=<viva:BookSectionBFO_0000051/>"><viva:BookSectionBFO_0000051 /></a></td></tr>
      </viva:foreachBookSectionBFO_0000051Iterator>
      <viva:foreachBookSectionRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:BookSectionRO_0001015Type/>/<viva:BookSectionRO_0001015Type/>.jsp?uri=<viva:BookSectionRO_0001015/>"><viva:BookSectionRO_0001015 /></a></td></tr>
      </viva:foreachBookSectionRO_0001015Iterator>
      <viva:foreachBookSectionRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:BookSectionRO_0001025Type/>/<viva:BookSectionRO_0001025Type/>.jsp?uri=<viva:BookSectionRO_0001025/>"><viva:BookSectionRO_0001025 /></a></td></tr>
      </viva:foreachBookSectionRO_0001025Iterator>
      <viva:foreachBookSectionHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:BookSectionHasTitleType/>/<viva:BookSectionHasTitleType/>.jsp?uri=<viva:BookSectionHasTitle/>"><viva:BookSectionHasTitle /></a></td></tr>
      </viva:foreachBookSectionHasTitleIterator>
      <viva:foreachBookSectionRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:BookSectionRO_0002353Type/>/<viva:BookSectionRO_0002353Type/>.jsp?uri=<viva:BookSectionRO_0002353/>"><viva:BookSectionRO_0002353 /></a></td></tr>
      </viva:foreachBookSectionRO_0002353Iterator>
      <viva:foreachBookSectionHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:BookSectionHasResearchAreaType/>/<viva:BookSectionHasResearchAreaType/>.jsp?uri=<viva:BookSectionHasResearchArea/>"><viva:BookSectionHasResearchArea /></a></td></tr>
      </viva:foreachBookSectionHasResearchAreaIterator>
      <viva:foreachBookSectionGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:BookSectionGeographicFocusType/>/<viva:BookSectionGeographicFocusType/>.jsp?uri=<viva:BookSectionGeographicFocus/>"><viva:BookSectionGeographicFocus /></a></td></tr>
      </viva:foreachBookSectionGeographicFocusIterator>
      <viva:foreachBookSectionHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:BookSectionHasNameType/>/<viva:BookSectionHasNameType/>.jsp?uri=<viva:BookSectionHasName/>"><viva:BookSectionHasName /></a></td></tr>
      </viva:foreachBookSectionHasNameIterator>
      <viva:foreachBookSectionPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:BookSectionPublicationVenueForType/>/<viva:BookSectionPublicationVenueForType/>.jsp?uri=<viva:BookSectionPublicationVenueFor/>"><viva:BookSectionPublicationVenueFor /></a></td></tr>
      </viva:foreachBookSectionPublicationVenueForIterator>
      <viva:foreachBookSectionRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:BookSectionRO_0002234Type/>/<viva:BookSectionRO_0002234Type/>.jsp?uri=<viva:BookSectionRO_0002234/>"><viva:BookSectionRO_0002234 /></a></td></tr>
      </viva:foreachBookSectionRO_0002234Iterator>
      <viva:foreachBookSectionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:BookSectionDateTimeIntervalType/>/<viva:BookSectionDateTimeIntervalType/>.jsp?uri=<viva:BookSectionDateTimeInterval/>"><viva:BookSectionDateTimeInterval /></a></td></tr>
      </viva:foreachBookSectionDateTimeIntervalIterator>
      <viva:foreachBookSectionHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:BookSectionHasEmailType/>/<viva:BookSectionHasEmailType/>.jsp?uri=<viva:BookSectionHasEmail/>"><viva:BookSectionHasEmail /></a></td></tr>
      </viva:foreachBookSectionHasEmailIterator>
      <viva:foreachBookSectionBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:BookSectionBFO_0000050Type/>/<viva:BookSectionBFO_0000050Type/>.jsp?uri=<viva:BookSectionBFO_0000050/>"><viva:BookSectionBFO_0000050 /></a></td></tr>
      </viva:foreachBookSectionBFO_0000050Iterator>
      <viva:foreachBookSectionHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:BookSectionHasURLType/>/<viva:BookSectionHasURLType/>.jsp?uri=<viva:BookSectionHasURL/>"><viva:BookSectionHasURL /></a></td></tr>
      </viva:foreachBookSectionHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:BookSection>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

