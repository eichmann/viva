<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dataset - http://vivoweb.org/ontology/core#Dataset</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDataset.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Dataset&uri=${param.uri}">RDF dump</a></p>
   <viva:Dataset subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:DatasetSubjectURI/>"><viva:DatasetSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:DatasetLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:DatasetPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:DatasetHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:DatasetAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachDatasetAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:DatasetAgriculturalAreaUnit /></td></tr>
      </viva:foreachDatasetAgriculturalAreaUnitIterator>
      <viva:foreachDatasetAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:DatasetAgriculturalAreaTotal /></td></tr>
      </viva:foreachDatasetAgriculturalAreaTotalIterator>
      <viva:foreachDatasetNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:DatasetNationalityIT /></td></tr>
      </viva:foreachDatasetNationalityITIterator>
      <viva:foreachDatasetNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:DatasetNameOfficialRU /></td></tr>
      </viva:foreachDatasetNameOfficialRUIterator>
      <viva:foreachDatasetAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:DatasetAgriculturalAreaYear /></td></tr>
      </viva:foreachDatasetAgriculturalAreaYearIterator>
      <viva:foreachDatasetNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:DatasetNameCurrencyFR /></td></tr>
      </viva:foreachDatasetNameCurrencyFRIterator>
      <viva:foreachDatasetNameListENIterator>
         <tr><td>nameListEN</td><td><viva:DatasetNameListEN /></td></tr>
      </viva:foreachDatasetNameListENIterator>
      <viva:foreachDatasetGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:DatasetGDPNotes /></td></tr>
      </viva:foreachDatasetGDPNotesIterator>
      <viva:foreachDatasetGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:DatasetGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachDatasetGDPTotalInCurrentPricesIterator>
      <viva:foreachDatasetNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:DatasetNameOfficialZH /></td></tr>
      </viva:foreachDatasetNameOfficialZHIterator>
      <viva:foreachDatasetNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:DatasetNationalityAR /></td></tr>
      </viva:foreachDatasetNationalityARIterator>
      <viva:foreachDatasetPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:DatasetPopulationUnit /></td></tr>
      </viva:foreachDatasetPopulationUnitIterator>
      <viva:foreachDatasetNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:DatasetNationalityES /></td></tr>
      </viva:foreachDatasetNationalityESIterator>
      <viva:foreachDatasetNameListARIterator>
         <tr><td>nameListAR</td><td><viva:DatasetNameListAR /></td></tr>
      </viva:foreachDatasetNameListARIterator>
      <viva:foreachDatasetCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:DatasetCountryAreaTotal /></td></tr>
      </viva:foreachDatasetCountryAreaTotalIterator>
      <viva:foreachDatasetHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:DatasetHasMinLatitude /></td></tr>
      </viva:foreachDatasetHasMinLatitudeIterator>
      <viva:foreachDatasetNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:DatasetNameShortZH /></td></tr>
      </viva:foreachDatasetNameShortZHIterator>
      <viva:foreachDatasetNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:DatasetNameShortIT /></td></tr>
      </viva:foreachDatasetNameShortITIterator>
      <viva:foreachDatasetCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:DatasetCodeISO3 /></td></tr>
      </viva:foreachDatasetCodeISO3Iterator>
      <viva:foreachDatasetCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:DatasetCodeAGROVOC /></td></tr>
      </viva:foreachDatasetCodeAGROVOCIterator>
      <viva:foreachDatasetNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:DatasetNationalityRU /></td></tr>
      </viva:foreachDatasetNationalityRUIterator>
      <viva:foreachDatasetHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:DatasetHasMaxLongitude /></td></tr>
      </viva:foreachDatasetHasMaxLongitudeIterator>
      <viva:foreachDatasetNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:DatasetNameCurrencyZH /></td></tr>
      </viva:foreachDatasetNameCurrencyZHIterator>
      <viva:foreachDatasetNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:DatasetNationalityEN /></td></tr>
      </viva:foreachDatasetNationalityENIterator>
      <viva:foreachDatasetAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:DatasetAgriculturalAreaNotes /></td></tr>
      </viva:foreachDatasetAgriculturalAreaNotesIterator>
      <viva:foreachDatasetNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:DatasetNameListFR /></td></tr>
      </viva:foreachDatasetNameListFRIterator>
      <viva:foreachDatasetNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:DatasetNameOfficialES /></td></tr>
      </viva:foreachDatasetNameOfficialESIterator>
      <viva:foreachDatasetNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:DatasetNameCurrencyEN /></td></tr>
      </viva:foreachDatasetNameCurrencyENIterator>
      <viva:foreachDatasetCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:DatasetCountryAreaNotes /></td></tr>
      </viva:foreachDatasetCountryAreaNotesIterator>
      <viva:foreachDatasetCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:DatasetCodeFAOTERM /></td></tr>
      </viva:foreachDatasetCodeFAOTERMIterator>
      <viva:foreachDatasetNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:DatasetNameOfficialIT /></td></tr>
      </viva:foreachDatasetNameOfficialITIterator>
      <viva:foreachDatasetNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:DatasetNameListRU /></td></tr>
      </viva:foreachDatasetNameListRUIterator>
      <viva:foreachDatasetNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:DatasetNameShortES /></td></tr>
      </viva:foreachDatasetNameShortESIterator>
      <viva:foreachDatasetGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:DatasetGDPYear /></td></tr>
      </viva:foreachDatasetGDPYearIterator>
      <viva:foreachDatasetPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:DatasetPopulationYear /></td></tr>
      </viva:foreachDatasetPopulationYearIterator>
      <viva:foreachDatasetPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:DatasetPopulationNotes /></td></tr>
      </viva:foreachDatasetPopulationNotesIterator>
      <viva:foreachDatasetCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:DatasetCountryAreaUnit /></td></tr>
      </viva:foreachDatasetCountryAreaUnitIterator>
      <viva:foreachDatasetHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:DatasetHasMinLongitude /></td></tr>
      </viva:foreachDatasetHasMinLongitudeIterator>
      <viva:foreachDatasetRankIterator>
         <tr><td>rank</td><td><viva:DatasetRank /></td></tr>
      </viva:foreachDatasetRankIterator>
      <viva:foreachDatasetNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:DatasetNameCurrencyIT /></td></tr>
      </viva:foreachDatasetNameCurrencyITIterator>
      <viva:foreachDatasetCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:DatasetCodeFAOSTAT /></td></tr>
      </viva:foreachDatasetCodeFAOSTATIterator>
      <viva:foreachDatasetNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:DatasetNameCurrencyAR /></td></tr>
      </viva:foreachDatasetNameCurrencyARIterator>
      <viva:foreachDatasetNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:DatasetNameCurrencyES /></td></tr>
      </viva:foreachDatasetNameCurrencyESIterator>
      <viva:foreachDatasetCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:DatasetCodeDBPediaID /></td></tr>
      </viva:foreachDatasetCodeDBPediaIDIterator>
      <viva:foreachDatasetNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:DatasetNameListZH /></td></tr>
      </viva:foreachDatasetNameListZHIterator>
      <viva:foreachDatasetNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:DatasetNameShortEN /></td></tr>
      </viva:foreachDatasetNameShortENIterator>
      <viva:foreachDatasetNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:DatasetNameOfficialAR /></td></tr>
      </viva:foreachDatasetNameOfficialARIterator>
      <viva:foreachDatasetHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:DatasetHasMaxLatitude /></td></tr>
      </viva:foreachDatasetHasMaxLatitudeIterator>
      <viva:foreachDatasetNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:DatasetNationalityFR /></td></tr>
      </viva:foreachDatasetNationalityFRIterator>
      <viva:foreachDatasetNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:DatasetNationalityZH /></td></tr>
      </viva:foreachDatasetNationalityZHIterator>
      <viva:foreachDatasetGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:DatasetGDPUnit /></td></tr>
      </viva:foreachDatasetGDPUnitIterator>
      <viva:foreachDatasetHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:DatasetHDINotes /></td></tr>
      </viva:foreachDatasetHDINotesIterator>
      <viva:foreachDatasetLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:DatasetLandAreaYear /></td></tr>
      </viva:foreachDatasetLandAreaYearIterator>
      <viva:foreachDatasetCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:DatasetCountryAreaYear /></td></tr>
      </viva:foreachDatasetCountryAreaYearIterator>
      <viva:foreachDatasetNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:DatasetNameShortAR /></td></tr>
      </viva:foreachDatasetNameShortARIterator>
      <viva:foreachDatasetNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:DatasetNameOfficialEN /></td></tr>
      </viva:foreachDatasetNameOfficialENIterator>
      <viva:foreachDatasetLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:DatasetLandAreaUnit /></td></tr>
      </viva:foreachDatasetLandAreaUnitIterator>
      <viva:foreachDatasetPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:DatasetPopulationTotal /></td></tr>
      </viva:foreachDatasetPopulationTotalIterator>
      <viva:foreachDatasetFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:DatasetFreetextKeyword /></td></tr>
      </viva:foreachDatasetFreetextKeywordIterator>
      <viva:foreachDatasetNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:DatasetNameShortFR /></td></tr>
      </viva:foreachDatasetNameShortFRIterator>
      <viva:foreachDatasetCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:DatasetCodeISO2 /></td></tr>
      </viva:foreachDatasetCodeISO2Iterator>
      <viva:foreachDatasetDescriptionIterator>
         <tr><td>description</td><td><viva:DatasetDescription /></td></tr>
      </viva:foreachDatasetDescriptionIterator>
      <viva:foreachDatasetCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:DatasetCodeGAUL /></td></tr>
      </viva:foreachDatasetCodeGAULIterator>
      <viva:foreachDatasetHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:DatasetHDITotal /></td></tr>
      </viva:foreachDatasetHDITotalIterator>
      <viva:foreachDatasetNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:DatasetNameCurrencyRU /></td></tr>
      </viva:foreachDatasetNameCurrencyRUIterator>
      <viva:foreachDatasetCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:DatasetCodeCurrency /></td></tr>
      </viva:foreachDatasetCodeCurrencyIterator>
      <viva:foreachDatasetNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:DatasetNameOfficialFR /></td></tr>
      </viva:foreachDatasetNameOfficialFRIterator>
      <viva:foreachDatasetLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:DatasetLandAreaTotal /></td></tr>
      </viva:foreachDatasetLandAreaTotalIterator>
      <viva:foreachDatasetNameListESIterator>
         <tr><td>nameListES</td><td><viva:DatasetNameListES /></td></tr>
      </viva:foreachDatasetNameListESIterator>
      <viva:foreachDatasetNameListITIterator>
         <tr><td>nameListIT</td><td><viva:DatasetNameListIT /></td></tr>
      </viva:foreachDatasetNameListITIterator>
      <viva:foreachDatasetCodeUNIterator>
         <tr><td>codeUN</td><td><viva:DatasetCodeUN /></td></tr>
      </viva:foreachDatasetCodeUNIterator>
      <viva:foreachDatasetUrlIterator>
         <tr><td>url</td><td><viva:DatasetUrl /></td></tr>
      </viva:foreachDatasetUrlIterator>
      <viva:foreachDatasetNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:DatasetNameShortRU /></td></tr>
      </viva:foreachDatasetNameShortRUIterator>
      <viva:foreachDatasetHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:DatasetHDIYear /></td></tr>
      </viva:foreachDatasetHDIYearIterator>
      <viva:foreachDatasetCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:DatasetCodeUNDP /></td></tr>
      </viva:foreachDatasetCodeUNDPIterator>
      <viva:foreachDatasetLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:DatasetLandAreaNotes /></td></tr>
      </viva:foreachDatasetLandAreaNotesIterator>
      <viva:foreachDatasetPageStartIterator>
         <tr><td>pageStart</td><td><viva:DatasetPageStart /></td></tr>
      </viva:foreachDatasetPageStartIterator>
      <viva:foreachDatasetPmidIterator>
         <tr><td>pmid</td><td><viva:DatasetPmid /></td></tr>
      </viva:foreachDatasetPmidIterator>
      <viva:foreachDatasetIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:DatasetIsbn13 /></td></tr>
      </viva:foreachDatasetIsbn13Iterator>
      <viva:foreachDatasetVolumeIterator>
         <tr><td>volume</td><td><viva:DatasetVolume /></td></tr>
      </viva:foreachDatasetVolumeIterator>
      <viva:foreachDatasetPageEndIterator>
         <tr><td>pageEnd</td><td><viva:DatasetPageEnd /></td></tr>
      </viva:foreachDatasetPageEndIterator>
      <viva:foreachDatasetIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:DatasetIsbn10 /></td></tr>
      </viva:foreachDatasetIsbn10Iterator>
      <viva:foreachDatasetIdentifierIterator>
         <tr><td>identifier</td><td><viva:DatasetIdentifier /></td></tr>
      </viva:foreachDatasetIdentifierIterator>
      <viva:foreachDatasetNumPagesIterator>
         <tr><td>numPages</td><td><viva:DatasetNumPages /></td></tr>
      </viva:foreachDatasetNumPagesIterator>
      <viva:foreachDatasetDoiIterator>
         <tr><td>doi</td><td><viva:DatasetDoi /></td></tr>
      </viva:foreachDatasetDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachDatasetDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:DatasetDateTimeValueType/>/<viva:DatasetDateTimeValueType/>.jsp?uri=<viva:DatasetDateTimeValue/>"><viva:DatasetDateTimeValue /></a></td></tr>
      </viva:foreachDatasetDateTimeValueIterator>
      <viva:foreachDatasetRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:DatasetRO_0002353Type/>/<viva:DatasetRO_0002353Type/>.jsp?uri=<viva:DatasetRO_0002353/>"><viva:DatasetRO_0002353 /></a></td></tr>
      </viva:foreachDatasetRO_0002353Iterator>
      <viva:foreachDatasetARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:DatasetARG_2000028Type/>/<viva:DatasetARG_2000028Type/>.jsp?uri=<viva:DatasetARG_2000028/>"><viva:DatasetARG_2000028 /></a></td></tr>
      </viva:foreachDatasetARG_2000028Iterator>
      <viva:foreachDatasetRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:DatasetRelatedByType/>/<viva:DatasetRelatedByType/>.jsp?uri=<viva:DatasetRelatedBy/>"><viva:DatasetRelatedBy /></a></td></tr>
      </viva:foreachDatasetRelatedByIterator>
      <viva:foreachDatasetRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:DatasetRelatesType/>/<viva:DatasetRelatesType/>.jsp?uri=<viva:DatasetRelates/>"><viva:DatasetRelates /></a></td></tr>
      </viva:foreachDatasetRelatesIterator>
      <viva:foreachDatasetHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:DatasetHasAddressType/>/<viva:DatasetHasAddressType/>.jsp?uri=<viva:DatasetHasAddress/>"><viva:DatasetHasAddress /></a></td></tr>
      </viva:foreachDatasetHasAddressIterator>
      <viva:foreachDatasetHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:DatasetHasTelephoneType/>/<viva:DatasetHasTelephoneType/>.jsp?uri=<viva:DatasetHasTelephone/>"><viva:DatasetHasTelephone /></a></td></tr>
      </viva:foreachDatasetHasTelephoneIterator>
      <viva:foreachDatasetBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:DatasetBFO_0000051Type/>/<viva:DatasetBFO_0000051Type/>.jsp?uri=<viva:DatasetBFO_0000051/>"><viva:DatasetBFO_0000051 /></a></td></tr>
      </viva:foreachDatasetBFO_0000051Iterator>
      <viva:foreachDatasetRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:DatasetRO_0001015Type/>/<viva:DatasetRO_0001015Type/>.jsp?uri=<viva:DatasetRO_0001015/>"><viva:DatasetRO_0001015 /></a></td></tr>
      </viva:foreachDatasetRO_0001015Iterator>
      <viva:foreachDatasetRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:DatasetRO_0001025Type/>/<viva:DatasetRO_0001025Type/>.jsp?uri=<viva:DatasetRO_0001025/>"><viva:DatasetRO_0001025 /></a></td></tr>
      </viva:foreachDatasetRO_0001025Iterator>
      <viva:foreachDatasetHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:DatasetHasTitleType/>/<viva:DatasetHasTitleType/>.jsp?uri=<viva:DatasetHasTitle/>"><viva:DatasetHasTitle /></a></td></tr>
      </viva:foreachDatasetHasTitleIterator>
      <viva:foreachDatasetHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:DatasetHasResearchAreaType/>/<viva:DatasetHasResearchAreaType/>.jsp?uri=<viva:DatasetHasResearchArea/>"><viva:DatasetHasResearchArea /></a></td></tr>
      </viva:foreachDatasetHasResearchAreaIterator>
      <viva:foreachDatasetGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:DatasetGeographicFocusType/>/<viva:DatasetGeographicFocusType/>.jsp?uri=<viva:DatasetGeographicFocus/>"><viva:DatasetGeographicFocus /></a></td></tr>
      </viva:foreachDatasetGeographicFocusIterator>
      <viva:foreachDatasetHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:DatasetHasPublicationVenueType/>/<viva:DatasetHasPublicationVenueType/>.jsp?uri=<viva:DatasetHasPublicationVenue/>"><viva:DatasetHasPublicationVenue /></a></td></tr>
      </viva:foreachDatasetHasPublicationVenueIterator>
      <viva:foreachDatasetHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:DatasetHasNameType/>/<viva:DatasetHasNameType/>.jsp?uri=<viva:DatasetHasName/>"><viva:DatasetHasName /></a></td></tr>
      </viva:foreachDatasetHasNameIterator>
      <viva:foreachDatasetPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:DatasetPublicationVenueForType/>/<viva:DatasetPublicationVenueForType/>.jsp?uri=<viva:DatasetPublicationVenueFor/>"><viva:DatasetPublicationVenueFor /></a></td></tr>
      </viva:foreachDatasetPublicationVenueForIterator>
      <viva:foreachDatasetPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:DatasetPublisherType/>/<viva:DatasetPublisherType/>.jsp?uri=<viva:DatasetPublisher/>"><viva:DatasetPublisher /></a></td></tr>
      </viva:foreachDatasetPublisherIterator>
      <viva:foreachDatasetRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:DatasetRO_0002234Type/>/<viva:DatasetRO_0002234Type/>.jsp?uri=<viva:DatasetRO_0002234/>"><viva:DatasetRO_0002234 /></a></td></tr>
      </viva:foreachDatasetRO_0002234Iterator>
      <viva:foreachDatasetHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:DatasetHasSubjectAreaType/>/<viva:DatasetHasSubjectAreaType/>.jsp?uri=<viva:DatasetHasSubjectArea/>"><viva:DatasetHasSubjectArea /></a></td></tr>
      </viva:foreachDatasetHasSubjectAreaIterator>
      <viva:foreachDatasetDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:DatasetDateTimeIntervalType/>/<viva:DatasetDateTimeIntervalType/>.jsp?uri=<viva:DatasetDateTimeInterval/>"><viva:DatasetDateTimeInterval /></a></td></tr>
      </viva:foreachDatasetDateTimeIntervalIterator>
      <viva:foreachDatasetHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:DatasetHasEmailType/>/<viva:DatasetHasEmailType/>.jsp?uri=<viva:DatasetHasEmail/>"><viva:DatasetHasEmail /></a></td></tr>
      </viva:foreachDatasetHasEmailIterator>
      <viva:foreachDatasetBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:DatasetBFO_0000050Type/>/<viva:DatasetBFO_0000050Type/>.jsp?uri=<viva:DatasetBFO_0000050/>"><viva:DatasetBFO_0000050 /></a></td></tr>
      </viva:foreachDatasetBFO_0000050Iterator>
      <viva:foreachDatasetHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:DatasetHasURLType/>/<viva:DatasetHasURLType/>.jsp?uri=<viva:DatasetHasURL/>"><viva:DatasetHasURL /></a></td></tr>
      </viva:foreachDatasetHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Dataset>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

