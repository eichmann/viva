<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AudioVisualDocument - http://purl.org/ontology/bibo/AudioVisualDocument</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAudioVisualDocument.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=AudioVisualDocument&uri=${param.uri}">RDF dump</a></p>
   <viva:AudioVisualDocument subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:AudioVisualDocumentSubjectURI/>"><viva:AudioVisualDocumentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:AudioVisualDocumentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:AudioVisualDocumentPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:AudioVisualDocumentHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:AudioVisualDocumentAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachAudioVisualDocumentAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:AudioVisualDocumentAgriculturalAreaUnit /></td></tr>
      </viva:foreachAudioVisualDocumentAgriculturalAreaUnitIterator>
      <viva:foreachAudioVisualDocumentAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:AudioVisualDocumentAgriculturalAreaTotal /></td></tr>
      </viva:foreachAudioVisualDocumentAgriculturalAreaTotalIterator>
      <viva:foreachAudioVisualDocumentNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:AudioVisualDocumentNationalityIT /></td></tr>
      </viva:foreachAudioVisualDocumentNationalityITIterator>
      <viva:foreachAudioVisualDocumentNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:AudioVisualDocumentNameOfficialRU /></td></tr>
      </viva:foreachAudioVisualDocumentNameOfficialRUIterator>
      <viva:foreachAudioVisualDocumentAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:AudioVisualDocumentAgriculturalAreaYear /></td></tr>
      </viva:foreachAudioVisualDocumentAgriculturalAreaYearIterator>
      <viva:foreachAudioVisualDocumentNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:AudioVisualDocumentNameCurrencyFR /></td></tr>
      </viva:foreachAudioVisualDocumentNameCurrencyFRIterator>
      <viva:foreachAudioVisualDocumentNameListENIterator>
         <tr><td>nameListEN</td><td><viva:AudioVisualDocumentNameListEN /></td></tr>
      </viva:foreachAudioVisualDocumentNameListENIterator>
      <viva:foreachAudioVisualDocumentGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:AudioVisualDocumentGDPNotes /></td></tr>
      </viva:foreachAudioVisualDocumentGDPNotesIterator>
      <viva:foreachAudioVisualDocumentGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:AudioVisualDocumentGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachAudioVisualDocumentGDPTotalInCurrentPricesIterator>
      <viva:foreachAudioVisualDocumentNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:AudioVisualDocumentNameOfficialZH /></td></tr>
      </viva:foreachAudioVisualDocumentNameOfficialZHIterator>
      <viva:foreachAudioVisualDocumentNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:AudioVisualDocumentNationalityAR /></td></tr>
      </viva:foreachAudioVisualDocumentNationalityARIterator>
      <viva:foreachAudioVisualDocumentPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:AudioVisualDocumentPopulationUnit /></td></tr>
      </viva:foreachAudioVisualDocumentPopulationUnitIterator>
      <viva:foreachAudioVisualDocumentNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:AudioVisualDocumentNationalityES /></td></tr>
      </viva:foreachAudioVisualDocumentNationalityESIterator>
      <viva:foreachAudioVisualDocumentNameListARIterator>
         <tr><td>nameListAR</td><td><viva:AudioVisualDocumentNameListAR /></td></tr>
      </viva:foreachAudioVisualDocumentNameListARIterator>
      <viva:foreachAudioVisualDocumentCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:AudioVisualDocumentCountryAreaTotal /></td></tr>
      </viva:foreachAudioVisualDocumentCountryAreaTotalIterator>
      <viva:foreachAudioVisualDocumentHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:AudioVisualDocumentHasMinLatitude /></td></tr>
      </viva:foreachAudioVisualDocumentHasMinLatitudeIterator>
      <viva:foreachAudioVisualDocumentNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:AudioVisualDocumentNameShortZH /></td></tr>
      </viva:foreachAudioVisualDocumentNameShortZHIterator>
      <viva:foreachAudioVisualDocumentNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:AudioVisualDocumentNameShortIT /></td></tr>
      </viva:foreachAudioVisualDocumentNameShortITIterator>
      <viva:foreachAudioVisualDocumentCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:AudioVisualDocumentCodeISO3 /></td></tr>
      </viva:foreachAudioVisualDocumentCodeISO3Iterator>
      <viva:foreachAudioVisualDocumentCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:AudioVisualDocumentCodeAGROVOC /></td></tr>
      </viva:foreachAudioVisualDocumentCodeAGROVOCIterator>
      <viva:foreachAudioVisualDocumentNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:AudioVisualDocumentNationalityRU /></td></tr>
      </viva:foreachAudioVisualDocumentNationalityRUIterator>
      <viva:foreachAudioVisualDocumentHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:AudioVisualDocumentHasMaxLongitude /></td></tr>
      </viva:foreachAudioVisualDocumentHasMaxLongitudeIterator>
      <viva:foreachAudioVisualDocumentNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:AudioVisualDocumentNameCurrencyZH /></td></tr>
      </viva:foreachAudioVisualDocumentNameCurrencyZHIterator>
      <viva:foreachAudioVisualDocumentNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:AudioVisualDocumentNationalityEN /></td></tr>
      </viva:foreachAudioVisualDocumentNationalityENIterator>
      <viva:foreachAudioVisualDocumentAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:AudioVisualDocumentAgriculturalAreaNotes /></td></tr>
      </viva:foreachAudioVisualDocumentAgriculturalAreaNotesIterator>
      <viva:foreachAudioVisualDocumentNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:AudioVisualDocumentNameListFR /></td></tr>
      </viva:foreachAudioVisualDocumentNameListFRIterator>
      <viva:foreachAudioVisualDocumentNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:AudioVisualDocumentNameOfficialES /></td></tr>
      </viva:foreachAudioVisualDocumentNameOfficialESIterator>
      <viva:foreachAudioVisualDocumentNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:AudioVisualDocumentNameCurrencyEN /></td></tr>
      </viva:foreachAudioVisualDocumentNameCurrencyENIterator>
      <viva:foreachAudioVisualDocumentCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:AudioVisualDocumentCountryAreaNotes /></td></tr>
      </viva:foreachAudioVisualDocumentCountryAreaNotesIterator>
      <viva:foreachAudioVisualDocumentCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:AudioVisualDocumentCodeFAOTERM /></td></tr>
      </viva:foreachAudioVisualDocumentCodeFAOTERMIterator>
      <viva:foreachAudioVisualDocumentNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:AudioVisualDocumentNameOfficialIT /></td></tr>
      </viva:foreachAudioVisualDocumentNameOfficialITIterator>
      <viva:foreachAudioVisualDocumentNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:AudioVisualDocumentNameListRU /></td></tr>
      </viva:foreachAudioVisualDocumentNameListRUIterator>
      <viva:foreachAudioVisualDocumentNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:AudioVisualDocumentNameShortES /></td></tr>
      </viva:foreachAudioVisualDocumentNameShortESIterator>
      <viva:foreachAudioVisualDocumentGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:AudioVisualDocumentGDPYear /></td></tr>
      </viva:foreachAudioVisualDocumentGDPYearIterator>
      <viva:foreachAudioVisualDocumentPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:AudioVisualDocumentPopulationYear /></td></tr>
      </viva:foreachAudioVisualDocumentPopulationYearIterator>
      <viva:foreachAudioVisualDocumentPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:AudioVisualDocumentPopulationNotes /></td></tr>
      </viva:foreachAudioVisualDocumentPopulationNotesIterator>
      <viva:foreachAudioVisualDocumentCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:AudioVisualDocumentCountryAreaUnit /></td></tr>
      </viva:foreachAudioVisualDocumentCountryAreaUnitIterator>
      <viva:foreachAudioVisualDocumentHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:AudioVisualDocumentHasMinLongitude /></td></tr>
      </viva:foreachAudioVisualDocumentHasMinLongitudeIterator>
      <viva:foreachAudioVisualDocumentRankIterator>
         <tr><td>rank</td><td><viva:AudioVisualDocumentRank /></td></tr>
      </viva:foreachAudioVisualDocumentRankIterator>
      <viva:foreachAudioVisualDocumentNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:AudioVisualDocumentNameCurrencyIT /></td></tr>
      </viva:foreachAudioVisualDocumentNameCurrencyITIterator>
      <viva:foreachAudioVisualDocumentCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:AudioVisualDocumentCodeFAOSTAT /></td></tr>
      </viva:foreachAudioVisualDocumentCodeFAOSTATIterator>
      <viva:foreachAudioVisualDocumentNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:AudioVisualDocumentNameCurrencyAR /></td></tr>
      </viva:foreachAudioVisualDocumentNameCurrencyARIterator>
      <viva:foreachAudioVisualDocumentNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:AudioVisualDocumentNameCurrencyES /></td></tr>
      </viva:foreachAudioVisualDocumentNameCurrencyESIterator>
      <viva:foreachAudioVisualDocumentCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:AudioVisualDocumentCodeDBPediaID /></td></tr>
      </viva:foreachAudioVisualDocumentCodeDBPediaIDIterator>
      <viva:foreachAudioVisualDocumentNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:AudioVisualDocumentNameListZH /></td></tr>
      </viva:foreachAudioVisualDocumentNameListZHIterator>
      <viva:foreachAudioVisualDocumentNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:AudioVisualDocumentNameShortEN /></td></tr>
      </viva:foreachAudioVisualDocumentNameShortENIterator>
      <viva:foreachAudioVisualDocumentNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:AudioVisualDocumentNameOfficialAR /></td></tr>
      </viva:foreachAudioVisualDocumentNameOfficialARIterator>
      <viva:foreachAudioVisualDocumentHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:AudioVisualDocumentHasMaxLatitude /></td></tr>
      </viva:foreachAudioVisualDocumentHasMaxLatitudeIterator>
      <viva:foreachAudioVisualDocumentNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:AudioVisualDocumentNationalityFR /></td></tr>
      </viva:foreachAudioVisualDocumentNationalityFRIterator>
      <viva:foreachAudioVisualDocumentNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:AudioVisualDocumentNationalityZH /></td></tr>
      </viva:foreachAudioVisualDocumentNationalityZHIterator>
      <viva:foreachAudioVisualDocumentGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:AudioVisualDocumentGDPUnit /></td></tr>
      </viva:foreachAudioVisualDocumentGDPUnitIterator>
      <viva:foreachAudioVisualDocumentHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:AudioVisualDocumentHDINotes /></td></tr>
      </viva:foreachAudioVisualDocumentHDINotesIterator>
      <viva:foreachAudioVisualDocumentLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:AudioVisualDocumentLandAreaYear /></td></tr>
      </viva:foreachAudioVisualDocumentLandAreaYearIterator>
      <viva:foreachAudioVisualDocumentCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:AudioVisualDocumentCountryAreaYear /></td></tr>
      </viva:foreachAudioVisualDocumentCountryAreaYearIterator>
      <viva:foreachAudioVisualDocumentNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:AudioVisualDocumentNameShortAR /></td></tr>
      </viva:foreachAudioVisualDocumentNameShortARIterator>
      <viva:foreachAudioVisualDocumentNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:AudioVisualDocumentNameOfficialEN /></td></tr>
      </viva:foreachAudioVisualDocumentNameOfficialENIterator>
      <viva:foreachAudioVisualDocumentLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:AudioVisualDocumentLandAreaUnit /></td></tr>
      </viva:foreachAudioVisualDocumentLandAreaUnitIterator>
      <viva:foreachAudioVisualDocumentPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:AudioVisualDocumentPopulationTotal /></td></tr>
      </viva:foreachAudioVisualDocumentPopulationTotalIterator>
      <viva:foreachAudioVisualDocumentFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:AudioVisualDocumentFreetextKeyword /></td></tr>
      </viva:foreachAudioVisualDocumentFreetextKeywordIterator>
      <viva:foreachAudioVisualDocumentNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:AudioVisualDocumentNameShortFR /></td></tr>
      </viva:foreachAudioVisualDocumentNameShortFRIterator>
      <viva:foreachAudioVisualDocumentCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:AudioVisualDocumentCodeISO2 /></td></tr>
      </viva:foreachAudioVisualDocumentCodeISO2Iterator>
      <viva:foreachAudioVisualDocumentDescriptionIterator>
         <tr><td>description</td><td><viva:AudioVisualDocumentDescription /></td></tr>
      </viva:foreachAudioVisualDocumentDescriptionIterator>
      <viva:foreachAudioVisualDocumentCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:AudioVisualDocumentCodeGAUL /></td></tr>
      </viva:foreachAudioVisualDocumentCodeGAULIterator>
      <viva:foreachAudioVisualDocumentHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:AudioVisualDocumentHDITotal /></td></tr>
      </viva:foreachAudioVisualDocumentHDITotalIterator>
      <viva:foreachAudioVisualDocumentNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:AudioVisualDocumentNameCurrencyRU /></td></tr>
      </viva:foreachAudioVisualDocumentNameCurrencyRUIterator>
      <viva:foreachAudioVisualDocumentCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:AudioVisualDocumentCodeCurrency /></td></tr>
      </viva:foreachAudioVisualDocumentCodeCurrencyIterator>
      <viva:foreachAudioVisualDocumentNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:AudioVisualDocumentNameOfficialFR /></td></tr>
      </viva:foreachAudioVisualDocumentNameOfficialFRIterator>
      <viva:foreachAudioVisualDocumentLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:AudioVisualDocumentLandAreaTotal /></td></tr>
      </viva:foreachAudioVisualDocumentLandAreaTotalIterator>
      <viva:foreachAudioVisualDocumentNameListESIterator>
         <tr><td>nameListES</td><td><viva:AudioVisualDocumentNameListES /></td></tr>
      </viva:foreachAudioVisualDocumentNameListESIterator>
      <viva:foreachAudioVisualDocumentNameListITIterator>
         <tr><td>nameListIT</td><td><viva:AudioVisualDocumentNameListIT /></td></tr>
      </viva:foreachAudioVisualDocumentNameListITIterator>
      <viva:foreachAudioVisualDocumentCodeUNIterator>
         <tr><td>codeUN</td><td><viva:AudioVisualDocumentCodeUN /></td></tr>
      </viva:foreachAudioVisualDocumentCodeUNIterator>
      <viva:foreachAudioVisualDocumentUrlIterator>
         <tr><td>url</td><td><viva:AudioVisualDocumentUrl /></td></tr>
      </viva:foreachAudioVisualDocumentUrlIterator>
      <viva:foreachAudioVisualDocumentNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:AudioVisualDocumentNameShortRU /></td></tr>
      </viva:foreachAudioVisualDocumentNameShortRUIterator>
      <viva:foreachAudioVisualDocumentHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:AudioVisualDocumentHDIYear /></td></tr>
      </viva:foreachAudioVisualDocumentHDIYearIterator>
      <viva:foreachAudioVisualDocumentCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:AudioVisualDocumentCodeUNDP /></td></tr>
      </viva:foreachAudioVisualDocumentCodeUNDPIterator>
      <viva:foreachAudioVisualDocumentLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:AudioVisualDocumentLandAreaNotes /></td></tr>
      </viva:foreachAudioVisualDocumentLandAreaNotesIterator>
      <viva:foreachAudioVisualDocumentPageStartIterator>
         <tr><td>pageStart</td><td><viva:AudioVisualDocumentPageStart /></td></tr>
      </viva:foreachAudioVisualDocumentPageStartIterator>
      <viva:foreachAudioVisualDocumentPmidIterator>
         <tr><td>pmid</td><td><viva:AudioVisualDocumentPmid /></td></tr>
      </viva:foreachAudioVisualDocumentPmidIterator>
      <viva:foreachAudioVisualDocumentIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:AudioVisualDocumentIsbn13 /></td></tr>
      </viva:foreachAudioVisualDocumentIsbn13Iterator>
      <viva:foreachAudioVisualDocumentVolumeIterator>
         <tr><td>volume</td><td><viva:AudioVisualDocumentVolume /></td></tr>
      </viva:foreachAudioVisualDocumentVolumeIterator>
      <viva:foreachAudioVisualDocumentPageEndIterator>
         <tr><td>pageEnd</td><td><viva:AudioVisualDocumentPageEnd /></td></tr>
      </viva:foreachAudioVisualDocumentPageEndIterator>
      <viva:foreachAudioVisualDocumentIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:AudioVisualDocumentIsbn10 /></td></tr>
      </viva:foreachAudioVisualDocumentIsbn10Iterator>
      <viva:foreachAudioVisualDocumentIdentifierIterator>
         <tr><td>identifier</td><td><viva:AudioVisualDocumentIdentifier /></td></tr>
      </viva:foreachAudioVisualDocumentIdentifierIterator>
      <viva:foreachAudioVisualDocumentNumPagesIterator>
         <tr><td>numPages</td><td><viva:AudioVisualDocumentNumPages /></td></tr>
      </viva:foreachAudioVisualDocumentNumPagesIterator>
      <viva:foreachAudioVisualDocumentDoiIterator>
         <tr><td>doi</td><td><viva:AudioVisualDocumentDoi /></td></tr>
      </viva:foreachAudioVisualDocumentDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachAudioVisualDocumentDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:AudioVisualDocumentDateTimeValueType/>/<viva:AudioVisualDocumentDateTimeValueType/>.jsp?uri=<viva:AudioVisualDocumentDateTimeValue/>"><viva:AudioVisualDocumentDateTimeValue /></a></td></tr>
      </viva:foreachAudioVisualDocumentDateTimeValueIterator>
      <viva:foreachAudioVisualDocumentRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:AudioVisualDocumentRO_0002353Type/>/<viva:AudioVisualDocumentRO_0002353Type/>.jsp?uri=<viva:AudioVisualDocumentRO_0002353/>"><viva:AudioVisualDocumentRO_0002353 /></a></td></tr>
      </viva:foreachAudioVisualDocumentRO_0002353Iterator>
      <viva:foreachAudioVisualDocumentARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:AudioVisualDocumentARG_2000028Type/>/<viva:AudioVisualDocumentARG_2000028Type/>.jsp?uri=<viva:AudioVisualDocumentARG_2000028/>"><viva:AudioVisualDocumentARG_2000028 /></a></td></tr>
      </viva:foreachAudioVisualDocumentARG_2000028Iterator>
      <viva:foreachAudioVisualDocumentRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:AudioVisualDocumentRelatedByType/>/<viva:AudioVisualDocumentRelatedByType/>.jsp?uri=<viva:AudioVisualDocumentRelatedBy/>"><viva:AudioVisualDocumentRelatedBy /></a></td></tr>
      </viva:foreachAudioVisualDocumentRelatedByIterator>
      <viva:foreachAudioVisualDocumentHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:AudioVisualDocumentHasAddressType/>/<viva:AudioVisualDocumentHasAddressType/>.jsp?uri=<viva:AudioVisualDocumentHasAddress/>"><viva:AudioVisualDocumentHasAddress /></a></td></tr>
      </viva:foreachAudioVisualDocumentHasAddressIterator>
      <viva:foreachAudioVisualDocumentHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:AudioVisualDocumentHasTelephoneType/>/<viva:AudioVisualDocumentHasTelephoneType/>.jsp?uri=<viva:AudioVisualDocumentHasTelephone/>"><viva:AudioVisualDocumentHasTelephone /></a></td></tr>
      </viva:foreachAudioVisualDocumentHasTelephoneIterator>
      <viva:foreachAudioVisualDocumentBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:AudioVisualDocumentBFO_0000051Type/>/<viva:AudioVisualDocumentBFO_0000051Type/>.jsp?uri=<viva:AudioVisualDocumentBFO_0000051/>"><viva:AudioVisualDocumentBFO_0000051 /></a></td></tr>
      </viva:foreachAudioVisualDocumentBFO_0000051Iterator>
      <viva:foreachAudioVisualDocumentRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:AudioVisualDocumentRO_0001015Type/>/<viva:AudioVisualDocumentRO_0001015Type/>.jsp?uri=<viva:AudioVisualDocumentRO_0001015/>"><viva:AudioVisualDocumentRO_0001015 /></a></td></tr>
      </viva:foreachAudioVisualDocumentRO_0001015Iterator>
      <viva:foreachAudioVisualDocumentRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:AudioVisualDocumentRO_0001025Type/>/<viva:AudioVisualDocumentRO_0001025Type/>.jsp?uri=<viva:AudioVisualDocumentRO_0001025/>"><viva:AudioVisualDocumentRO_0001025 /></a></td></tr>
      </viva:foreachAudioVisualDocumentRO_0001025Iterator>
      <viva:foreachAudioVisualDocumentHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:AudioVisualDocumentHasTitleType/>/<viva:AudioVisualDocumentHasTitleType/>.jsp?uri=<viva:AudioVisualDocumentHasTitle/>"><viva:AudioVisualDocumentHasTitle /></a></td></tr>
      </viva:foreachAudioVisualDocumentHasTitleIterator>
      <viva:foreachAudioVisualDocumentHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:AudioVisualDocumentHasResearchAreaType/>/<viva:AudioVisualDocumentHasResearchAreaType/>.jsp?uri=<viva:AudioVisualDocumentHasResearchArea/>"><viva:AudioVisualDocumentHasResearchArea /></a></td></tr>
      </viva:foreachAudioVisualDocumentHasResearchAreaIterator>
      <viva:foreachAudioVisualDocumentGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:AudioVisualDocumentGeographicFocusType/>/<viva:AudioVisualDocumentGeographicFocusType/>.jsp?uri=<viva:AudioVisualDocumentGeographicFocus/>"><viva:AudioVisualDocumentGeographicFocus /></a></td></tr>
      </viva:foreachAudioVisualDocumentGeographicFocusIterator>
      <viva:foreachAudioVisualDocumentHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:AudioVisualDocumentHasPublicationVenueType/>/<viva:AudioVisualDocumentHasPublicationVenueType/>.jsp?uri=<viva:AudioVisualDocumentHasPublicationVenue/>"><viva:AudioVisualDocumentHasPublicationVenue /></a></td></tr>
      </viva:foreachAudioVisualDocumentHasPublicationVenueIterator>
      <viva:foreachAudioVisualDocumentHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:AudioVisualDocumentHasNameType/>/<viva:AudioVisualDocumentHasNameType/>.jsp?uri=<viva:AudioVisualDocumentHasName/>"><viva:AudioVisualDocumentHasName /></a></td></tr>
      </viva:foreachAudioVisualDocumentHasNameIterator>
      <viva:foreachAudioVisualDocumentPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:AudioVisualDocumentPublicationVenueForType/>/<viva:AudioVisualDocumentPublicationVenueForType/>.jsp?uri=<viva:AudioVisualDocumentPublicationVenueFor/>"><viva:AudioVisualDocumentPublicationVenueFor /></a></td></tr>
      </viva:foreachAudioVisualDocumentPublicationVenueForIterator>
      <viva:foreachAudioVisualDocumentPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:AudioVisualDocumentPublisherType/>/<viva:AudioVisualDocumentPublisherType/>.jsp?uri=<viva:AudioVisualDocumentPublisher/>"><viva:AudioVisualDocumentPublisher /></a></td></tr>
      </viva:foreachAudioVisualDocumentPublisherIterator>
      <viva:foreachAudioVisualDocumentRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:AudioVisualDocumentRO_0002234Type/>/<viva:AudioVisualDocumentRO_0002234Type/>.jsp?uri=<viva:AudioVisualDocumentRO_0002234/>"><viva:AudioVisualDocumentRO_0002234 /></a></td></tr>
      </viva:foreachAudioVisualDocumentRO_0002234Iterator>
      <viva:foreachAudioVisualDocumentHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:AudioVisualDocumentHasSubjectAreaType/>/<viva:AudioVisualDocumentHasSubjectAreaType/>.jsp?uri=<viva:AudioVisualDocumentHasSubjectArea/>"><viva:AudioVisualDocumentHasSubjectArea /></a></td></tr>
      </viva:foreachAudioVisualDocumentHasSubjectAreaIterator>
      <viva:foreachAudioVisualDocumentDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:AudioVisualDocumentDateTimeIntervalType/>/<viva:AudioVisualDocumentDateTimeIntervalType/>.jsp?uri=<viva:AudioVisualDocumentDateTimeInterval/>"><viva:AudioVisualDocumentDateTimeInterval /></a></td></tr>
      </viva:foreachAudioVisualDocumentDateTimeIntervalIterator>
      <viva:foreachAudioVisualDocumentHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:AudioVisualDocumentHasEmailType/>/<viva:AudioVisualDocumentHasEmailType/>.jsp?uri=<viva:AudioVisualDocumentHasEmail/>"><viva:AudioVisualDocumentHasEmail /></a></td></tr>
      </viva:foreachAudioVisualDocumentHasEmailIterator>
      <viva:foreachAudioVisualDocumentRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:AudioVisualDocumentRelatesType/>/<viva:AudioVisualDocumentRelatesType/>.jsp?uri=<viva:AudioVisualDocumentRelates/>"><viva:AudioVisualDocumentRelates /></a></td></tr>
      </viva:foreachAudioVisualDocumentRelatesIterator>
      <viva:foreachAudioVisualDocumentBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:AudioVisualDocumentBFO_0000050Type/>/<viva:AudioVisualDocumentBFO_0000050Type/>.jsp?uri=<viva:AudioVisualDocumentBFO_0000050/>"><viva:AudioVisualDocumentBFO_0000050 /></a></td></tr>
      </viva:foreachAudioVisualDocumentBFO_0000050Iterator>
      <viva:foreachAudioVisualDocumentHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:AudioVisualDocumentHasURLType/>/<viva:AudioVisualDocumentHasURLType/>.jsp?uri=<viva:AudioVisualDocumentHasURL/>"><viva:AudioVisualDocumentHasURL /></a></td></tr>
      </viva:foreachAudioVisualDocumentHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:AudioVisualDocument>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

