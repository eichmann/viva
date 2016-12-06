<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DocumentPart - http://purl.org/ontology/bibo/DocumentPart</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDocumentPart.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=DocumentPart&uri=${param.uri}">RDF dump</a></p>
   <viva:DocumentPart subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:DocumentPartSubjectURI/>"><viva:DocumentPartSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:DocumentPartLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:DocumentPartPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:DocumentPartHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:DocumentPartAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachDocumentPartAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:DocumentPartAgriculturalAreaUnit /></td></tr>
      </viva:foreachDocumentPartAgriculturalAreaUnitIterator>
      <viva:foreachDocumentPartAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:DocumentPartAgriculturalAreaTotal /></td></tr>
      </viva:foreachDocumentPartAgriculturalAreaTotalIterator>
      <viva:foreachDocumentPartNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:DocumentPartNationalityIT /></td></tr>
      </viva:foreachDocumentPartNationalityITIterator>
      <viva:foreachDocumentPartNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:DocumentPartNameOfficialRU /></td></tr>
      </viva:foreachDocumentPartNameOfficialRUIterator>
      <viva:foreachDocumentPartAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:DocumentPartAgriculturalAreaYear /></td></tr>
      </viva:foreachDocumentPartAgriculturalAreaYearIterator>
      <viva:foreachDocumentPartNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:DocumentPartNameCurrencyFR /></td></tr>
      </viva:foreachDocumentPartNameCurrencyFRIterator>
      <viva:foreachDocumentPartNameListENIterator>
         <tr><td>nameListEN</td><td><viva:DocumentPartNameListEN /></td></tr>
      </viva:foreachDocumentPartNameListENIterator>
      <viva:foreachDocumentPartGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:DocumentPartGDPNotes /></td></tr>
      </viva:foreachDocumentPartGDPNotesIterator>
      <viva:foreachDocumentPartGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:DocumentPartGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachDocumentPartGDPTotalInCurrentPricesIterator>
      <viva:foreachDocumentPartNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:DocumentPartNameOfficialZH /></td></tr>
      </viva:foreachDocumentPartNameOfficialZHIterator>
      <viva:foreachDocumentPartNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:DocumentPartNationalityAR /></td></tr>
      </viva:foreachDocumentPartNationalityARIterator>
      <viva:foreachDocumentPartPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:DocumentPartPopulationUnit /></td></tr>
      </viva:foreachDocumentPartPopulationUnitIterator>
      <viva:foreachDocumentPartNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:DocumentPartNationalityES /></td></tr>
      </viva:foreachDocumentPartNationalityESIterator>
      <viva:foreachDocumentPartNameListARIterator>
         <tr><td>nameListAR</td><td><viva:DocumentPartNameListAR /></td></tr>
      </viva:foreachDocumentPartNameListARIterator>
      <viva:foreachDocumentPartCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:DocumentPartCountryAreaTotal /></td></tr>
      </viva:foreachDocumentPartCountryAreaTotalIterator>
      <viva:foreachDocumentPartHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:DocumentPartHasMinLatitude /></td></tr>
      </viva:foreachDocumentPartHasMinLatitudeIterator>
      <viva:foreachDocumentPartNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:DocumentPartNameShortZH /></td></tr>
      </viva:foreachDocumentPartNameShortZHIterator>
      <viva:foreachDocumentPartNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:DocumentPartNameShortIT /></td></tr>
      </viva:foreachDocumentPartNameShortITIterator>
      <viva:foreachDocumentPartCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:DocumentPartCodeISO3 /></td></tr>
      </viva:foreachDocumentPartCodeISO3Iterator>
      <viva:foreachDocumentPartCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:DocumentPartCodeAGROVOC /></td></tr>
      </viva:foreachDocumentPartCodeAGROVOCIterator>
      <viva:foreachDocumentPartNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:DocumentPartNationalityRU /></td></tr>
      </viva:foreachDocumentPartNationalityRUIterator>
      <viva:foreachDocumentPartHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:DocumentPartHasMaxLongitude /></td></tr>
      </viva:foreachDocumentPartHasMaxLongitudeIterator>
      <viva:foreachDocumentPartNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:DocumentPartNameCurrencyZH /></td></tr>
      </viva:foreachDocumentPartNameCurrencyZHIterator>
      <viva:foreachDocumentPartNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:DocumentPartNationalityEN /></td></tr>
      </viva:foreachDocumentPartNationalityENIterator>
      <viva:foreachDocumentPartAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:DocumentPartAgriculturalAreaNotes /></td></tr>
      </viva:foreachDocumentPartAgriculturalAreaNotesIterator>
      <viva:foreachDocumentPartNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:DocumentPartNameListFR /></td></tr>
      </viva:foreachDocumentPartNameListFRIterator>
      <viva:foreachDocumentPartNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:DocumentPartNameOfficialES /></td></tr>
      </viva:foreachDocumentPartNameOfficialESIterator>
      <viva:foreachDocumentPartNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:DocumentPartNameCurrencyEN /></td></tr>
      </viva:foreachDocumentPartNameCurrencyENIterator>
      <viva:foreachDocumentPartCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:DocumentPartCountryAreaNotes /></td></tr>
      </viva:foreachDocumentPartCountryAreaNotesIterator>
      <viva:foreachDocumentPartCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:DocumentPartCodeFAOTERM /></td></tr>
      </viva:foreachDocumentPartCodeFAOTERMIterator>
      <viva:foreachDocumentPartNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:DocumentPartNameOfficialIT /></td></tr>
      </viva:foreachDocumentPartNameOfficialITIterator>
      <viva:foreachDocumentPartNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:DocumentPartNameListRU /></td></tr>
      </viva:foreachDocumentPartNameListRUIterator>
      <viva:foreachDocumentPartNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:DocumentPartNameShortES /></td></tr>
      </viva:foreachDocumentPartNameShortESIterator>
      <viva:foreachDocumentPartGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:DocumentPartGDPYear /></td></tr>
      </viva:foreachDocumentPartGDPYearIterator>
      <viva:foreachDocumentPartPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:DocumentPartPopulationYear /></td></tr>
      </viva:foreachDocumentPartPopulationYearIterator>
      <viva:foreachDocumentPartPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:DocumentPartPopulationNotes /></td></tr>
      </viva:foreachDocumentPartPopulationNotesIterator>
      <viva:foreachDocumentPartCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:DocumentPartCountryAreaUnit /></td></tr>
      </viva:foreachDocumentPartCountryAreaUnitIterator>
      <viva:foreachDocumentPartHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:DocumentPartHasMinLongitude /></td></tr>
      </viva:foreachDocumentPartHasMinLongitudeIterator>
      <viva:foreachDocumentPartRankIterator>
         <tr><td>rank</td><td><viva:DocumentPartRank /></td></tr>
      </viva:foreachDocumentPartRankIterator>
      <viva:foreachDocumentPartNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:DocumentPartNameCurrencyIT /></td></tr>
      </viva:foreachDocumentPartNameCurrencyITIterator>
      <viva:foreachDocumentPartCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:DocumentPartCodeFAOSTAT /></td></tr>
      </viva:foreachDocumentPartCodeFAOSTATIterator>
      <viva:foreachDocumentPartNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:DocumentPartNameCurrencyAR /></td></tr>
      </viva:foreachDocumentPartNameCurrencyARIterator>
      <viva:foreachDocumentPartNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:DocumentPartNameCurrencyES /></td></tr>
      </viva:foreachDocumentPartNameCurrencyESIterator>
      <viva:foreachDocumentPartCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:DocumentPartCodeDBPediaID /></td></tr>
      </viva:foreachDocumentPartCodeDBPediaIDIterator>
      <viva:foreachDocumentPartNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:DocumentPartNameListZH /></td></tr>
      </viva:foreachDocumentPartNameListZHIterator>
      <viva:foreachDocumentPartNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:DocumentPartNameShortEN /></td></tr>
      </viva:foreachDocumentPartNameShortENIterator>
      <viva:foreachDocumentPartNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:DocumentPartNameOfficialAR /></td></tr>
      </viva:foreachDocumentPartNameOfficialARIterator>
      <viva:foreachDocumentPartHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:DocumentPartHasMaxLatitude /></td></tr>
      </viva:foreachDocumentPartHasMaxLatitudeIterator>
      <viva:foreachDocumentPartNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:DocumentPartNationalityFR /></td></tr>
      </viva:foreachDocumentPartNationalityFRIterator>
      <viva:foreachDocumentPartNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:DocumentPartNationalityZH /></td></tr>
      </viva:foreachDocumentPartNationalityZHIterator>
      <viva:foreachDocumentPartGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:DocumentPartGDPUnit /></td></tr>
      </viva:foreachDocumentPartGDPUnitIterator>
      <viva:foreachDocumentPartHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:DocumentPartHDINotes /></td></tr>
      </viva:foreachDocumentPartHDINotesIterator>
      <viva:foreachDocumentPartLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:DocumentPartLandAreaYear /></td></tr>
      </viva:foreachDocumentPartLandAreaYearIterator>
      <viva:foreachDocumentPartCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:DocumentPartCountryAreaYear /></td></tr>
      </viva:foreachDocumentPartCountryAreaYearIterator>
      <viva:foreachDocumentPartNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:DocumentPartNameShortAR /></td></tr>
      </viva:foreachDocumentPartNameShortARIterator>
      <viva:foreachDocumentPartNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:DocumentPartNameOfficialEN /></td></tr>
      </viva:foreachDocumentPartNameOfficialENIterator>
      <viva:foreachDocumentPartLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:DocumentPartLandAreaUnit /></td></tr>
      </viva:foreachDocumentPartLandAreaUnitIterator>
      <viva:foreachDocumentPartPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:DocumentPartPopulationTotal /></td></tr>
      </viva:foreachDocumentPartPopulationTotalIterator>
      <viva:foreachDocumentPartFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:DocumentPartFreetextKeyword /></td></tr>
      </viva:foreachDocumentPartFreetextKeywordIterator>
      <viva:foreachDocumentPartNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:DocumentPartNameShortFR /></td></tr>
      </viva:foreachDocumentPartNameShortFRIterator>
      <viva:foreachDocumentPartCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:DocumentPartCodeISO2 /></td></tr>
      </viva:foreachDocumentPartCodeISO2Iterator>
      <viva:foreachDocumentPartDescriptionIterator>
         <tr><td>description</td><td><viva:DocumentPartDescription /></td></tr>
      </viva:foreachDocumentPartDescriptionIterator>
      <viva:foreachDocumentPartCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:DocumentPartCodeGAUL /></td></tr>
      </viva:foreachDocumentPartCodeGAULIterator>
      <viva:foreachDocumentPartHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:DocumentPartHDITotal /></td></tr>
      </viva:foreachDocumentPartHDITotalIterator>
      <viva:foreachDocumentPartNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:DocumentPartNameCurrencyRU /></td></tr>
      </viva:foreachDocumentPartNameCurrencyRUIterator>
      <viva:foreachDocumentPartCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:DocumentPartCodeCurrency /></td></tr>
      </viva:foreachDocumentPartCodeCurrencyIterator>
      <viva:foreachDocumentPartNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:DocumentPartNameOfficialFR /></td></tr>
      </viva:foreachDocumentPartNameOfficialFRIterator>
      <viva:foreachDocumentPartLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:DocumentPartLandAreaTotal /></td></tr>
      </viva:foreachDocumentPartLandAreaTotalIterator>
      <viva:foreachDocumentPartNameListESIterator>
         <tr><td>nameListES</td><td><viva:DocumentPartNameListES /></td></tr>
      </viva:foreachDocumentPartNameListESIterator>
      <viva:foreachDocumentPartNameListITIterator>
         <tr><td>nameListIT</td><td><viva:DocumentPartNameListIT /></td></tr>
      </viva:foreachDocumentPartNameListITIterator>
      <viva:foreachDocumentPartCodeUNIterator>
         <tr><td>codeUN</td><td><viva:DocumentPartCodeUN /></td></tr>
      </viva:foreachDocumentPartCodeUNIterator>
      <viva:foreachDocumentPartUrlIterator>
         <tr><td>url</td><td><viva:DocumentPartUrl /></td></tr>
      </viva:foreachDocumentPartUrlIterator>
      <viva:foreachDocumentPartNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:DocumentPartNameShortRU /></td></tr>
      </viva:foreachDocumentPartNameShortRUIterator>
      <viva:foreachDocumentPartHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:DocumentPartHDIYear /></td></tr>
      </viva:foreachDocumentPartHDIYearIterator>
      <viva:foreachDocumentPartCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:DocumentPartCodeUNDP /></td></tr>
      </viva:foreachDocumentPartCodeUNDPIterator>
      <viva:foreachDocumentPartLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:DocumentPartLandAreaNotes /></td></tr>
      </viva:foreachDocumentPartLandAreaNotesIterator>
      <viva:foreachDocumentPartPageStartIterator>
         <tr><td>pageStart</td><td><viva:DocumentPartPageStart /></td></tr>
      </viva:foreachDocumentPartPageStartIterator>
      <viva:foreachDocumentPartPmidIterator>
         <tr><td>pmid</td><td><viva:DocumentPartPmid /></td></tr>
      </viva:foreachDocumentPartPmidIterator>
      <viva:foreachDocumentPartIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:DocumentPartIsbn13 /></td></tr>
      </viva:foreachDocumentPartIsbn13Iterator>
      <viva:foreachDocumentPartVolumeIterator>
         <tr><td>volume</td><td><viva:DocumentPartVolume /></td></tr>
      </viva:foreachDocumentPartVolumeIterator>
      <viva:foreachDocumentPartPageEndIterator>
         <tr><td>pageEnd</td><td><viva:DocumentPartPageEnd /></td></tr>
      </viva:foreachDocumentPartPageEndIterator>
      <viva:foreachDocumentPartIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:DocumentPartIsbn10 /></td></tr>
      </viva:foreachDocumentPartIsbn10Iterator>
      <viva:foreachDocumentPartIdentifierIterator>
         <tr><td>identifier</td><td><viva:DocumentPartIdentifier /></td></tr>
      </viva:foreachDocumentPartIdentifierIterator>
      <viva:foreachDocumentPartNumPagesIterator>
         <tr><td>numPages</td><td><viva:DocumentPartNumPages /></td></tr>
      </viva:foreachDocumentPartNumPagesIterator>
      <viva:foreachDocumentPartDoiIterator>
         <tr><td>doi</td><td><viva:DocumentPartDoi /></td></tr>
      </viva:foreachDocumentPartDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachDocumentPartDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:DocumentPartDateTimeValueType/>/<viva:DocumentPartDateTimeValueType/>.jsp?uri=<viva:DocumentPartDateTimeValue/>"><viva:DocumentPartDateTimeValue /></a></td></tr>
      </viva:foreachDocumentPartDateTimeValueIterator>
      <viva:foreachDocumentPartHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:DocumentPartHasPublicationVenueType/>/<viva:DocumentPartHasPublicationVenueType/>.jsp?uri=<viva:DocumentPartHasPublicationVenue/>"><viva:DocumentPartHasPublicationVenue /></a></td></tr>
      </viva:foreachDocumentPartHasPublicationVenueIterator>
      <viva:foreachDocumentPartARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:DocumentPartARG_2000028Type/>/<viva:DocumentPartARG_2000028Type/>.jsp?uri=<viva:DocumentPartARG_2000028/>"><viva:DocumentPartARG_2000028 /></a></td></tr>
      </viva:foreachDocumentPartARG_2000028Iterator>
      <viva:foreachDocumentPartPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:DocumentPartPublisherType/>/<viva:DocumentPartPublisherType/>.jsp?uri=<viva:DocumentPartPublisher/>"><viva:DocumentPartPublisher /></a></td></tr>
      </viva:foreachDocumentPartPublisherIterator>
      <viva:foreachDocumentPartRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:DocumentPartRelatedByType/>/<viva:DocumentPartRelatedByType/>.jsp?uri=<viva:DocumentPartRelatedBy/>"><viva:DocumentPartRelatedBy /></a></td></tr>
      </viva:foreachDocumentPartRelatedByIterator>
      <viva:foreachDocumentPartHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:DocumentPartHasSubjectAreaType/>/<viva:DocumentPartHasSubjectAreaType/>.jsp?uri=<viva:DocumentPartHasSubjectArea/>"><viva:DocumentPartHasSubjectArea /></a></td></tr>
      </viva:foreachDocumentPartHasSubjectAreaIterator>
      <viva:foreachDocumentPartRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:DocumentPartRelatesType/>/<viva:DocumentPartRelatesType/>.jsp?uri=<viva:DocumentPartRelates/>"><viva:DocumentPartRelates /></a></td></tr>
      </viva:foreachDocumentPartRelatesIterator>
      <viva:foreachDocumentPartHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:DocumentPartHasAddressType/>/<viva:DocumentPartHasAddressType/>.jsp?uri=<viva:DocumentPartHasAddress/>"><viva:DocumentPartHasAddress /></a></td></tr>
      </viva:foreachDocumentPartHasAddressIterator>
      <viva:foreachDocumentPartHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:DocumentPartHasTelephoneType/>/<viva:DocumentPartHasTelephoneType/>.jsp?uri=<viva:DocumentPartHasTelephone/>"><viva:DocumentPartHasTelephone /></a></td></tr>
      </viva:foreachDocumentPartHasTelephoneIterator>
      <viva:foreachDocumentPartBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:DocumentPartBFO_0000051Type/>/<viva:DocumentPartBFO_0000051Type/>.jsp?uri=<viva:DocumentPartBFO_0000051/>"><viva:DocumentPartBFO_0000051 /></a></td></tr>
      </viva:foreachDocumentPartBFO_0000051Iterator>
      <viva:foreachDocumentPartRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:DocumentPartRO_0001015Type/>/<viva:DocumentPartRO_0001015Type/>.jsp?uri=<viva:DocumentPartRO_0001015/>"><viva:DocumentPartRO_0001015 /></a></td></tr>
      </viva:foreachDocumentPartRO_0001015Iterator>
      <viva:foreachDocumentPartRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:DocumentPartRO_0001025Type/>/<viva:DocumentPartRO_0001025Type/>.jsp?uri=<viva:DocumentPartRO_0001025/>"><viva:DocumentPartRO_0001025 /></a></td></tr>
      </viva:foreachDocumentPartRO_0001025Iterator>
      <viva:foreachDocumentPartHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:DocumentPartHasTitleType/>/<viva:DocumentPartHasTitleType/>.jsp?uri=<viva:DocumentPartHasTitle/>"><viva:DocumentPartHasTitle /></a></td></tr>
      </viva:foreachDocumentPartHasTitleIterator>
      <viva:foreachDocumentPartRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:DocumentPartRO_0002353Type/>/<viva:DocumentPartRO_0002353Type/>.jsp?uri=<viva:DocumentPartRO_0002353/>"><viva:DocumentPartRO_0002353 /></a></td></tr>
      </viva:foreachDocumentPartRO_0002353Iterator>
      <viva:foreachDocumentPartHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:DocumentPartHasResearchAreaType/>/<viva:DocumentPartHasResearchAreaType/>.jsp?uri=<viva:DocumentPartHasResearchArea/>"><viva:DocumentPartHasResearchArea /></a></td></tr>
      </viva:foreachDocumentPartHasResearchAreaIterator>
      <viva:foreachDocumentPartGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:DocumentPartGeographicFocusType/>/<viva:DocumentPartGeographicFocusType/>.jsp?uri=<viva:DocumentPartGeographicFocus/>"><viva:DocumentPartGeographicFocus /></a></td></tr>
      </viva:foreachDocumentPartGeographicFocusIterator>
      <viva:foreachDocumentPartHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:DocumentPartHasNameType/>/<viva:DocumentPartHasNameType/>.jsp?uri=<viva:DocumentPartHasName/>"><viva:DocumentPartHasName /></a></td></tr>
      </viva:foreachDocumentPartHasNameIterator>
      <viva:foreachDocumentPartPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:DocumentPartPublicationVenueForType/>/<viva:DocumentPartPublicationVenueForType/>.jsp?uri=<viva:DocumentPartPublicationVenueFor/>"><viva:DocumentPartPublicationVenueFor /></a></td></tr>
      </viva:foreachDocumentPartPublicationVenueForIterator>
      <viva:foreachDocumentPartRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:DocumentPartRO_0002234Type/>/<viva:DocumentPartRO_0002234Type/>.jsp?uri=<viva:DocumentPartRO_0002234/>"><viva:DocumentPartRO_0002234 /></a></td></tr>
      </viva:foreachDocumentPartRO_0002234Iterator>
      <viva:foreachDocumentPartDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:DocumentPartDateTimeIntervalType/>/<viva:DocumentPartDateTimeIntervalType/>.jsp?uri=<viva:DocumentPartDateTimeInterval/>"><viva:DocumentPartDateTimeInterval /></a></td></tr>
      </viva:foreachDocumentPartDateTimeIntervalIterator>
      <viva:foreachDocumentPartHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:DocumentPartHasEmailType/>/<viva:DocumentPartHasEmailType/>.jsp?uri=<viva:DocumentPartHasEmail/>"><viva:DocumentPartHasEmail /></a></td></tr>
      </viva:foreachDocumentPartHasEmailIterator>
      <viva:foreachDocumentPartBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:DocumentPartBFO_0000050Type/>/<viva:DocumentPartBFO_0000050Type/>.jsp?uri=<viva:DocumentPartBFO_0000050/>"><viva:DocumentPartBFO_0000050 /></a></td></tr>
      </viva:foreachDocumentPartBFO_0000050Iterator>
      <viva:foreachDocumentPartHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:DocumentPartHasURLType/>/<viva:DocumentPartHasURLType/>.jsp?uri=<viva:DocumentPartHasURL/>"><viva:DocumentPartHasURL /></a></td></tr>
      </viva:foreachDocumentPartHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:DocumentPart>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

