<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Document - http://purl.org/ontology/bibo/Document</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDocument.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Document&uri=${param.uri}">RDF dump</a></p>
   <viva:Document subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:DocumentSubjectURI/>"><viva:DocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:DocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:DocumentPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:DocumentHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:DocumentAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachDocumentPageStartIterator>
         <tr><td>pageStart</td><td><viva:DocumentPageStart /></td></tr>
      </viva:foreachDocumentPageStartIterator>
      <viva:foreachDocumentPmidIterator>
         <tr><td>pmid</td><td><viva:DocumentPmid /></td></tr>
      </viva:foreachDocumentPmidIterator>
      <viva:foreachDocumentIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:DocumentIsbn13 /></td></tr>
      </viva:foreachDocumentIsbn13Iterator>
      <viva:foreachDocumentVolumeIterator>
         <tr><td>volume</td><td><viva:DocumentVolume /></td></tr>
      </viva:foreachDocumentVolumeIterator>
      <viva:foreachDocumentPageEndIterator>
         <tr><td>pageEnd</td><td><viva:DocumentPageEnd /></td></tr>
      </viva:foreachDocumentPageEndIterator>
      <viva:foreachDocumentIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:DocumentIsbn10 /></td></tr>
      </viva:foreachDocumentIsbn10Iterator>
      <viva:foreachDocumentIdentifierIterator>
         <tr><td>identifier</td><td><viva:DocumentIdentifier /></td></tr>
      </viva:foreachDocumentIdentifierIterator>
      <viva:foreachDocumentNumPagesIterator>
         <tr><td>numPages</td><td><viva:DocumentNumPages /></td></tr>
      </viva:foreachDocumentNumPagesIterator>
      <viva:foreachDocumentDoiIterator>
         <tr><td>doi</td><td><viva:DocumentDoi /></td></tr>
      </viva:foreachDocumentDoiIterator>
      <viva:foreachDocumentAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:DocumentAgriculturalAreaUnit /></td></tr>
      </viva:foreachDocumentAgriculturalAreaUnitIterator>
      <viva:foreachDocumentAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:DocumentAgriculturalAreaTotal /></td></tr>
      </viva:foreachDocumentAgriculturalAreaTotalIterator>
      <viva:foreachDocumentNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:DocumentNationalityIT /></td></tr>
      </viva:foreachDocumentNationalityITIterator>
      <viva:foreachDocumentNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:DocumentNameOfficialRU /></td></tr>
      </viva:foreachDocumentNameOfficialRUIterator>
      <viva:foreachDocumentAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:DocumentAgriculturalAreaYear /></td></tr>
      </viva:foreachDocumentAgriculturalAreaYearIterator>
      <viva:foreachDocumentNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:DocumentNameCurrencyFR /></td></tr>
      </viva:foreachDocumentNameCurrencyFRIterator>
      <viva:foreachDocumentNameListENIterator>
         <tr><td>nameListEN</td><td><viva:DocumentNameListEN /></td></tr>
      </viva:foreachDocumentNameListENIterator>
      <viva:foreachDocumentGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:DocumentGDPNotes /></td></tr>
      </viva:foreachDocumentGDPNotesIterator>
      <viva:foreachDocumentGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:DocumentGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachDocumentGDPTotalInCurrentPricesIterator>
      <viva:foreachDocumentNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:DocumentNameOfficialZH /></td></tr>
      </viva:foreachDocumentNameOfficialZHIterator>
      <viva:foreachDocumentNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:DocumentNationalityAR /></td></tr>
      </viva:foreachDocumentNationalityARIterator>
      <viva:foreachDocumentPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:DocumentPopulationUnit /></td></tr>
      </viva:foreachDocumentPopulationUnitIterator>
      <viva:foreachDocumentNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:DocumentNationalityES /></td></tr>
      </viva:foreachDocumentNationalityESIterator>
      <viva:foreachDocumentNameListARIterator>
         <tr><td>nameListAR</td><td><viva:DocumentNameListAR /></td></tr>
      </viva:foreachDocumentNameListARIterator>
      <viva:foreachDocumentCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:DocumentCountryAreaTotal /></td></tr>
      </viva:foreachDocumentCountryAreaTotalIterator>
      <viva:foreachDocumentHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:DocumentHasMinLatitude /></td></tr>
      </viva:foreachDocumentHasMinLatitudeIterator>
      <viva:foreachDocumentNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:DocumentNameShortZH /></td></tr>
      </viva:foreachDocumentNameShortZHIterator>
      <viva:foreachDocumentNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:DocumentNameShortIT /></td></tr>
      </viva:foreachDocumentNameShortITIterator>
      <viva:foreachDocumentCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:DocumentCodeISO3 /></td></tr>
      </viva:foreachDocumentCodeISO3Iterator>
      <viva:foreachDocumentCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:DocumentCodeAGROVOC /></td></tr>
      </viva:foreachDocumentCodeAGROVOCIterator>
      <viva:foreachDocumentNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:DocumentNationalityRU /></td></tr>
      </viva:foreachDocumentNationalityRUIterator>
      <viva:foreachDocumentHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:DocumentHasMaxLongitude /></td></tr>
      </viva:foreachDocumentHasMaxLongitudeIterator>
      <viva:foreachDocumentNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:DocumentNameCurrencyZH /></td></tr>
      </viva:foreachDocumentNameCurrencyZHIterator>
      <viva:foreachDocumentNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:DocumentNationalityEN /></td></tr>
      </viva:foreachDocumentNationalityENIterator>
      <viva:foreachDocumentAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:DocumentAgriculturalAreaNotes /></td></tr>
      </viva:foreachDocumentAgriculturalAreaNotesIterator>
      <viva:foreachDocumentNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:DocumentNameListFR /></td></tr>
      </viva:foreachDocumentNameListFRIterator>
      <viva:foreachDocumentNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:DocumentNameOfficialES /></td></tr>
      </viva:foreachDocumentNameOfficialESIterator>
      <viva:foreachDocumentNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:DocumentNameCurrencyEN /></td></tr>
      </viva:foreachDocumentNameCurrencyENIterator>
      <viva:foreachDocumentCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:DocumentCountryAreaNotes /></td></tr>
      </viva:foreachDocumentCountryAreaNotesIterator>
      <viva:foreachDocumentCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:DocumentCodeFAOTERM /></td></tr>
      </viva:foreachDocumentCodeFAOTERMIterator>
      <viva:foreachDocumentNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:DocumentNameOfficialIT /></td></tr>
      </viva:foreachDocumentNameOfficialITIterator>
      <viva:foreachDocumentNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:DocumentNameListRU /></td></tr>
      </viva:foreachDocumentNameListRUIterator>
      <viva:foreachDocumentNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:DocumentNameShortES /></td></tr>
      </viva:foreachDocumentNameShortESIterator>
      <viva:foreachDocumentGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:DocumentGDPYear /></td></tr>
      </viva:foreachDocumentGDPYearIterator>
      <viva:foreachDocumentPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:DocumentPopulationYear /></td></tr>
      </viva:foreachDocumentPopulationYearIterator>
      <viva:foreachDocumentPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:DocumentPopulationNotes /></td></tr>
      </viva:foreachDocumentPopulationNotesIterator>
      <viva:foreachDocumentCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:DocumentCountryAreaUnit /></td></tr>
      </viva:foreachDocumentCountryAreaUnitIterator>
      <viva:foreachDocumentHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:DocumentHasMinLongitude /></td></tr>
      </viva:foreachDocumentHasMinLongitudeIterator>
      <viva:foreachDocumentRankIterator>
         <tr><td>rank</td><td><viva:DocumentRank /></td></tr>
      </viva:foreachDocumentRankIterator>
      <viva:foreachDocumentNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:DocumentNameCurrencyIT /></td></tr>
      </viva:foreachDocumentNameCurrencyITIterator>
      <viva:foreachDocumentCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:DocumentCodeFAOSTAT /></td></tr>
      </viva:foreachDocumentCodeFAOSTATIterator>
      <viva:foreachDocumentNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:DocumentNameCurrencyAR /></td></tr>
      </viva:foreachDocumentNameCurrencyARIterator>
      <viva:foreachDocumentNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:DocumentNameCurrencyES /></td></tr>
      </viva:foreachDocumentNameCurrencyESIterator>
      <viva:foreachDocumentCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:DocumentCodeDBPediaID /></td></tr>
      </viva:foreachDocumentCodeDBPediaIDIterator>
      <viva:foreachDocumentNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:DocumentNameListZH /></td></tr>
      </viva:foreachDocumentNameListZHIterator>
      <viva:foreachDocumentNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:DocumentNameShortEN /></td></tr>
      </viva:foreachDocumentNameShortENIterator>
      <viva:foreachDocumentNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:DocumentNameOfficialAR /></td></tr>
      </viva:foreachDocumentNameOfficialARIterator>
      <viva:foreachDocumentHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:DocumentHasMaxLatitude /></td></tr>
      </viva:foreachDocumentHasMaxLatitudeIterator>
      <viva:foreachDocumentNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:DocumentNationalityFR /></td></tr>
      </viva:foreachDocumentNationalityFRIterator>
      <viva:foreachDocumentNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:DocumentNationalityZH /></td></tr>
      </viva:foreachDocumentNationalityZHIterator>
      <viva:foreachDocumentGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:DocumentGDPUnit /></td></tr>
      </viva:foreachDocumentGDPUnitIterator>
      <viva:foreachDocumentHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:DocumentHDINotes /></td></tr>
      </viva:foreachDocumentHDINotesIterator>
      <viva:foreachDocumentLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:DocumentLandAreaYear /></td></tr>
      </viva:foreachDocumentLandAreaYearIterator>
      <viva:foreachDocumentCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:DocumentCountryAreaYear /></td></tr>
      </viva:foreachDocumentCountryAreaYearIterator>
      <viva:foreachDocumentNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:DocumentNameShortAR /></td></tr>
      </viva:foreachDocumentNameShortARIterator>
      <viva:foreachDocumentNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:DocumentNameOfficialEN /></td></tr>
      </viva:foreachDocumentNameOfficialENIterator>
      <viva:foreachDocumentLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:DocumentLandAreaUnit /></td></tr>
      </viva:foreachDocumentLandAreaUnitIterator>
      <viva:foreachDocumentPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:DocumentPopulationTotal /></td></tr>
      </viva:foreachDocumentPopulationTotalIterator>
      <viva:foreachDocumentFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:DocumentFreetextKeyword /></td></tr>
      </viva:foreachDocumentFreetextKeywordIterator>
      <viva:foreachDocumentNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:DocumentNameShortFR /></td></tr>
      </viva:foreachDocumentNameShortFRIterator>
      <viva:foreachDocumentCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:DocumentCodeISO2 /></td></tr>
      </viva:foreachDocumentCodeISO2Iterator>
      <viva:foreachDocumentDescriptionIterator>
         <tr><td>description</td><td><viva:DocumentDescription /></td></tr>
      </viva:foreachDocumentDescriptionIterator>
      <viva:foreachDocumentCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:DocumentCodeGAUL /></td></tr>
      </viva:foreachDocumentCodeGAULIterator>
      <viva:foreachDocumentHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:DocumentHDITotal /></td></tr>
      </viva:foreachDocumentHDITotalIterator>
      <viva:foreachDocumentNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:DocumentNameCurrencyRU /></td></tr>
      </viva:foreachDocumentNameCurrencyRUIterator>
      <viva:foreachDocumentCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:DocumentCodeCurrency /></td></tr>
      </viva:foreachDocumentCodeCurrencyIterator>
      <viva:foreachDocumentNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:DocumentNameOfficialFR /></td></tr>
      </viva:foreachDocumentNameOfficialFRIterator>
      <viva:foreachDocumentLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:DocumentLandAreaTotal /></td></tr>
      </viva:foreachDocumentLandAreaTotalIterator>
      <viva:foreachDocumentNameListESIterator>
         <tr><td>nameListES</td><td><viva:DocumentNameListES /></td></tr>
      </viva:foreachDocumentNameListESIterator>
      <viva:foreachDocumentNameListITIterator>
         <tr><td>nameListIT</td><td><viva:DocumentNameListIT /></td></tr>
      </viva:foreachDocumentNameListITIterator>
      <viva:foreachDocumentCodeUNIterator>
         <tr><td>codeUN</td><td><viva:DocumentCodeUN /></td></tr>
      </viva:foreachDocumentCodeUNIterator>
      <viva:foreachDocumentUrlIterator>
         <tr><td>url</td><td><viva:DocumentUrl /></td></tr>
      </viva:foreachDocumentUrlIterator>
      <viva:foreachDocumentNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:DocumentNameShortRU /></td></tr>
      </viva:foreachDocumentNameShortRUIterator>
      <viva:foreachDocumentHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:DocumentHDIYear /></td></tr>
      </viva:foreachDocumentHDIYearIterator>
      <viva:foreachDocumentCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:DocumentCodeUNDP /></td></tr>
      </viva:foreachDocumentCodeUNDPIterator>
      <viva:foreachDocumentLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:DocumentLandAreaNotes /></td></tr>
      </viva:foreachDocumentLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachDocumentDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:DocumentDateTimeValueType/>/<viva:DocumentDateTimeValueType/>.jsp?uri=<viva:DocumentDateTimeValue/>"><viva:DocumentDateTimeValue /></a></td></tr>
      </viva:foreachDocumentDateTimeValueIterator>
      <viva:foreachDocumentRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:DocumentRO_0002353Type/>/<viva:DocumentRO_0002353Type/>.jsp?uri=<viva:DocumentRO_0002353/>"><viva:DocumentRO_0002353 /></a></td></tr>
      </viva:foreachDocumentRO_0002353Iterator>
      <viva:foreachDocumentHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:DocumentHasPublicationVenueType/>/<viva:DocumentHasPublicationVenueType/>.jsp?uri=<viva:DocumentHasPublicationVenue/>"><viva:DocumentHasPublicationVenue /></a></td></tr>
      </viva:foreachDocumentHasPublicationVenueIterator>
      <viva:foreachDocumentPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:DocumentPublicationVenueForType/>/<viva:DocumentPublicationVenueForType/>.jsp?uri=<viva:DocumentPublicationVenueFor/>"><viva:DocumentPublicationVenueFor /></a></td></tr>
      </viva:foreachDocumentPublicationVenueForIterator>
      <viva:foreachDocumentARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:DocumentARG_2000028Type/>/<viva:DocumentARG_2000028Type/>.jsp?uri=<viva:DocumentARG_2000028/>"><viva:DocumentARG_2000028 /></a></td></tr>
      </viva:foreachDocumentARG_2000028Iterator>
      <viva:foreachDocumentPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:DocumentPublisherType/>/<viva:DocumentPublisherType/>.jsp?uri=<viva:DocumentPublisher/>"><viva:DocumentPublisher /></a></td></tr>
      </viva:foreachDocumentPublisherIterator>
      <viva:foreachDocumentRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:DocumentRelatedByType/>/<viva:DocumentRelatedByType/>.jsp?uri=<viva:DocumentRelatedBy/>"><viva:DocumentRelatedBy /></a></td></tr>
      </viva:foreachDocumentRelatedByIterator>
      <viva:foreachDocumentHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:DocumentHasSubjectAreaType/>/<viva:DocumentHasSubjectAreaType/>.jsp?uri=<viva:DocumentHasSubjectArea/>"><viva:DocumentHasSubjectArea /></a></td></tr>
      </viva:foreachDocumentHasSubjectAreaIterator>
      <viva:foreachDocumentRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:DocumentRelatesType/>/<viva:DocumentRelatesType/>.jsp?uri=<viva:DocumentRelates/>"><viva:DocumentRelates /></a></td></tr>
      </viva:foreachDocumentRelatesIterator>
      <viva:foreachDocumentHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:DocumentHasAddressType/>/<viva:DocumentHasAddressType/>.jsp?uri=<viva:DocumentHasAddress/>"><viva:DocumentHasAddress /></a></td></tr>
      </viva:foreachDocumentHasAddressIterator>
      <viva:foreachDocumentHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:DocumentHasTelephoneType/>/<viva:DocumentHasTelephoneType/>.jsp?uri=<viva:DocumentHasTelephone/>"><viva:DocumentHasTelephone /></a></td></tr>
      </viva:foreachDocumentHasTelephoneIterator>
      <viva:foreachDocumentBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:DocumentBFO_0000051Type/>/<viva:DocumentBFO_0000051Type/>.jsp?uri=<viva:DocumentBFO_0000051/>"><viva:DocumentBFO_0000051 /></a></td></tr>
      </viva:foreachDocumentBFO_0000051Iterator>
      <viva:foreachDocumentRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:DocumentRO_0001015Type/>/<viva:DocumentRO_0001015Type/>.jsp?uri=<viva:DocumentRO_0001015/>"><viva:DocumentRO_0001015 /></a></td></tr>
      </viva:foreachDocumentRO_0001015Iterator>
      <viva:foreachDocumentRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:DocumentRO_0001025Type/>/<viva:DocumentRO_0001025Type/>.jsp?uri=<viva:DocumentRO_0001025/>"><viva:DocumentRO_0001025 /></a></td></tr>
      </viva:foreachDocumentRO_0001025Iterator>
      <viva:foreachDocumentHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:DocumentHasTitleType/>/<viva:DocumentHasTitleType/>.jsp?uri=<viva:DocumentHasTitle/>"><viva:DocumentHasTitle /></a></td></tr>
      </viva:foreachDocumentHasTitleIterator>
      <viva:foreachDocumentHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:DocumentHasResearchAreaType/>/<viva:DocumentHasResearchAreaType/>.jsp?uri=<viva:DocumentHasResearchArea/>"><viva:DocumentHasResearchArea /></a></td></tr>
      </viva:foreachDocumentHasResearchAreaIterator>
      <viva:foreachDocumentGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:DocumentGeographicFocusType/>/<viva:DocumentGeographicFocusType/>.jsp?uri=<viva:DocumentGeographicFocus/>"><viva:DocumentGeographicFocus /></a></td></tr>
      </viva:foreachDocumentGeographicFocusIterator>
      <viva:foreachDocumentHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:DocumentHasNameType/>/<viva:DocumentHasNameType/>.jsp?uri=<viva:DocumentHasName/>"><viva:DocumentHasName /></a></td></tr>
      </viva:foreachDocumentHasNameIterator>
      <viva:foreachDocumentRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:DocumentRO_0002234Type/>/<viva:DocumentRO_0002234Type/>.jsp?uri=<viva:DocumentRO_0002234/>"><viva:DocumentRO_0002234 /></a></td></tr>
      </viva:foreachDocumentRO_0002234Iterator>
      <viva:foreachDocumentDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:DocumentDateTimeIntervalType/>/<viva:DocumentDateTimeIntervalType/>.jsp?uri=<viva:DocumentDateTimeInterval/>"><viva:DocumentDateTimeInterval /></a></td></tr>
      </viva:foreachDocumentDateTimeIntervalIterator>
      <viva:foreachDocumentHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:DocumentHasEmailType/>/<viva:DocumentHasEmailType/>.jsp?uri=<viva:DocumentHasEmail/>"><viva:DocumentHasEmail /></a></td></tr>
      </viva:foreachDocumentHasEmailIterator>
      <viva:foreachDocumentBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:DocumentBFO_0000050Type/>/<viva:DocumentBFO_0000050Type/>.jsp?uri=<viva:DocumentBFO_0000050/>"><viva:DocumentBFO_0000050 /></a></td></tr>
      </viva:foreachDocumentBFO_0000050Iterator>
      <viva:foreachDocumentHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:DocumentHasURLType/>/<viva:DocumentHasURLType/>.jsp?uri=<viva:DocumentHasURL/>"><viva:DocumentHasURL /></a></td></tr>
      </viva:foreachDocumentHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Document>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

