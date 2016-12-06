<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Editorship - http://vivoweb.org/ontology/core#Editorship</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altEditorship.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Editorship&uri=${param.uri}">RDF dump</a></p>
   <viva:Editorship subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:EditorshipSubjectURI/>"><viva:EditorshipSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:EditorshipLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:EditorshipPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:EditorshipHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:EditorshipAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachEditorshipAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:EditorshipAgriculturalAreaUnit /></td></tr>
      </viva:foreachEditorshipAgriculturalAreaUnitIterator>
      <viva:foreachEditorshipAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:EditorshipAgriculturalAreaTotal /></td></tr>
      </viva:foreachEditorshipAgriculturalAreaTotalIterator>
      <viva:foreachEditorshipNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:EditorshipNationalityIT /></td></tr>
      </viva:foreachEditorshipNationalityITIterator>
      <viva:foreachEditorshipNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:EditorshipNameOfficialRU /></td></tr>
      </viva:foreachEditorshipNameOfficialRUIterator>
      <viva:foreachEditorshipAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:EditorshipAgriculturalAreaYear /></td></tr>
      </viva:foreachEditorshipAgriculturalAreaYearIterator>
      <viva:foreachEditorshipNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:EditorshipNameCurrencyFR /></td></tr>
      </viva:foreachEditorshipNameCurrencyFRIterator>
      <viva:foreachEditorshipNameListENIterator>
         <tr><td>nameListEN</td><td><viva:EditorshipNameListEN /></td></tr>
      </viva:foreachEditorshipNameListENIterator>
      <viva:foreachEditorshipGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:EditorshipGDPNotes /></td></tr>
      </viva:foreachEditorshipGDPNotesIterator>
      <viva:foreachEditorshipGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:EditorshipGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachEditorshipGDPTotalInCurrentPricesIterator>
      <viva:foreachEditorshipNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:EditorshipNameOfficialZH /></td></tr>
      </viva:foreachEditorshipNameOfficialZHIterator>
      <viva:foreachEditorshipNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:EditorshipNationalityAR /></td></tr>
      </viva:foreachEditorshipNationalityARIterator>
      <viva:foreachEditorshipPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:EditorshipPopulationUnit /></td></tr>
      </viva:foreachEditorshipPopulationUnitIterator>
      <viva:foreachEditorshipNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:EditorshipNationalityES /></td></tr>
      </viva:foreachEditorshipNationalityESIterator>
      <viva:foreachEditorshipNameListARIterator>
         <tr><td>nameListAR</td><td><viva:EditorshipNameListAR /></td></tr>
      </viva:foreachEditorshipNameListARIterator>
      <viva:foreachEditorshipCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:EditorshipCountryAreaTotal /></td></tr>
      </viva:foreachEditorshipCountryAreaTotalIterator>
      <viva:foreachEditorshipHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:EditorshipHasMinLatitude /></td></tr>
      </viva:foreachEditorshipHasMinLatitudeIterator>
      <viva:foreachEditorshipNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:EditorshipNameShortZH /></td></tr>
      </viva:foreachEditorshipNameShortZHIterator>
      <viva:foreachEditorshipNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:EditorshipNameShortIT /></td></tr>
      </viva:foreachEditorshipNameShortITIterator>
      <viva:foreachEditorshipCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:EditorshipCodeISO3 /></td></tr>
      </viva:foreachEditorshipCodeISO3Iterator>
      <viva:foreachEditorshipCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:EditorshipCodeAGROVOC /></td></tr>
      </viva:foreachEditorshipCodeAGROVOCIterator>
      <viva:foreachEditorshipNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:EditorshipNationalityRU /></td></tr>
      </viva:foreachEditorshipNationalityRUIterator>
      <viva:foreachEditorshipHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:EditorshipHasMaxLongitude /></td></tr>
      </viva:foreachEditorshipHasMaxLongitudeIterator>
      <viva:foreachEditorshipNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:EditorshipNameCurrencyZH /></td></tr>
      </viva:foreachEditorshipNameCurrencyZHIterator>
      <viva:foreachEditorshipNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:EditorshipNationalityEN /></td></tr>
      </viva:foreachEditorshipNationalityENIterator>
      <viva:foreachEditorshipAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:EditorshipAgriculturalAreaNotes /></td></tr>
      </viva:foreachEditorshipAgriculturalAreaNotesIterator>
      <viva:foreachEditorshipNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:EditorshipNameListFR /></td></tr>
      </viva:foreachEditorshipNameListFRIterator>
      <viva:foreachEditorshipNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:EditorshipNameOfficialES /></td></tr>
      </viva:foreachEditorshipNameOfficialESIterator>
      <viva:foreachEditorshipNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:EditorshipNameCurrencyEN /></td></tr>
      </viva:foreachEditorshipNameCurrencyENIterator>
      <viva:foreachEditorshipCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:EditorshipCountryAreaNotes /></td></tr>
      </viva:foreachEditorshipCountryAreaNotesIterator>
      <viva:foreachEditorshipCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:EditorshipCodeFAOTERM /></td></tr>
      </viva:foreachEditorshipCodeFAOTERMIterator>
      <viva:foreachEditorshipNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:EditorshipNameOfficialIT /></td></tr>
      </viva:foreachEditorshipNameOfficialITIterator>
      <viva:foreachEditorshipNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:EditorshipNameListRU /></td></tr>
      </viva:foreachEditorshipNameListRUIterator>
      <viva:foreachEditorshipNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:EditorshipNameShortES /></td></tr>
      </viva:foreachEditorshipNameShortESIterator>
      <viva:foreachEditorshipGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:EditorshipGDPYear /></td></tr>
      </viva:foreachEditorshipGDPYearIterator>
      <viva:foreachEditorshipPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:EditorshipPopulationYear /></td></tr>
      </viva:foreachEditorshipPopulationYearIterator>
      <viva:foreachEditorshipPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:EditorshipPopulationNotes /></td></tr>
      </viva:foreachEditorshipPopulationNotesIterator>
      <viva:foreachEditorshipCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:EditorshipCountryAreaUnit /></td></tr>
      </viva:foreachEditorshipCountryAreaUnitIterator>
      <viva:foreachEditorshipHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:EditorshipHasMinLongitude /></td></tr>
      </viva:foreachEditorshipHasMinLongitudeIterator>
      <viva:foreachEditorshipRankIterator>
         <tr><td>rank</td><td><viva:EditorshipRank /></td></tr>
      </viva:foreachEditorshipRankIterator>
      <viva:foreachEditorshipNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:EditorshipNameCurrencyIT /></td></tr>
      </viva:foreachEditorshipNameCurrencyITIterator>
      <viva:foreachEditorshipCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:EditorshipCodeFAOSTAT /></td></tr>
      </viva:foreachEditorshipCodeFAOSTATIterator>
      <viva:foreachEditorshipNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:EditorshipNameCurrencyAR /></td></tr>
      </viva:foreachEditorshipNameCurrencyARIterator>
      <viva:foreachEditorshipNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:EditorshipNameCurrencyES /></td></tr>
      </viva:foreachEditorshipNameCurrencyESIterator>
      <viva:foreachEditorshipCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:EditorshipCodeDBPediaID /></td></tr>
      </viva:foreachEditorshipCodeDBPediaIDIterator>
      <viva:foreachEditorshipNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:EditorshipNameListZH /></td></tr>
      </viva:foreachEditorshipNameListZHIterator>
      <viva:foreachEditorshipNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:EditorshipNameShortEN /></td></tr>
      </viva:foreachEditorshipNameShortENIterator>
      <viva:foreachEditorshipNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:EditorshipNameOfficialAR /></td></tr>
      </viva:foreachEditorshipNameOfficialARIterator>
      <viva:foreachEditorshipHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:EditorshipHasMaxLatitude /></td></tr>
      </viva:foreachEditorshipHasMaxLatitudeIterator>
      <viva:foreachEditorshipNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:EditorshipNationalityFR /></td></tr>
      </viva:foreachEditorshipNationalityFRIterator>
      <viva:foreachEditorshipNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:EditorshipNationalityZH /></td></tr>
      </viva:foreachEditorshipNationalityZHIterator>
      <viva:foreachEditorshipGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:EditorshipGDPUnit /></td></tr>
      </viva:foreachEditorshipGDPUnitIterator>
      <viva:foreachEditorshipHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:EditorshipHDINotes /></td></tr>
      </viva:foreachEditorshipHDINotesIterator>
      <viva:foreachEditorshipLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:EditorshipLandAreaYear /></td></tr>
      </viva:foreachEditorshipLandAreaYearIterator>
      <viva:foreachEditorshipCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:EditorshipCountryAreaYear /></td></tr>
      </viva:foreachEditorshipCountryAreaYearIterator>
      <viva:foreachEditorshipNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:EditorshipNameShortAR /></td></tr>
      </viva:foreachEditorshipNameShortARIterator>
      <viva:foreachEditorshipNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:EditorshipNameOfficialEN /></td></tr>
      </viva:foreachEditorshipNameOfficialENIterator>
      <viva:foreachEditorshipLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:EditorshipLandAreaUnit /></td></tr>
      </viva:foreachEditorshipLandAreaUnitIterator>
      <viva:foreachEditorshipPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:EditorshipPopulationTotal /></td></tr>
      </viva:foreachEditorshipPopulationTotalIterator>
      <viva:foreachEditorshipFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:EditorshipFreetextKeyword /></td></tr>
      </viva:foreachEditorshipFreetextKeywordIterator>
      <viva:foreachEditorshipNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:EditorshipNameShortFR /></td></tr>
      </viva:foreachEditorshipNameShortFRIterator>
      <viva:foreachEditorshipCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:EditorshipCodeISO2 /></td></tr>
      </viva:foreachEditorshipCodeISO2Iterator>
      <viva:foreachEditorshipCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:EditorshipCodeGAUL /></td></tr>
      </viva:foreachEditorshipCodeGAULIterator>
      <viva:foreachEditorshipHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:EditorshipHDITotal /></td></tr>
      </viva:foreachEditorshipHDITotalIterator>
      <viva:foreachEditorshipNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:EditorshipNameCurrencyRU /></td></tr>
      </viva:foreachEditorshipNameCurrencyRUIterator>
      <viva:foreachEditorshipCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:EditorshipCodeCurrency /></td></tr>
      </viva:foreachEditorshipCodeCurrencyIterator>
      <viva:foreachEditorshipNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:EditorshipNameOfficialFR /></td></tr>
      </viva:foreachEditorshipNameOfficialFRIterator>
      <viva:foreachEditorshipLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:EditorshipLandAreaTotal /></td></tr>
      </viva:foreachEditorshipLandAreaTotalIterator>
      <viva:foreachEditorshipNameListESIterator>
         <tr><td>nameListES</td><td><viva:EditorshipNameListES /></td></tr>
      </viva:foreachEditorshipNameListESIterator>
      <viva:foreachEditorshipNameListITIterator>
         <tr><td>nameListIT</td><td><viva:EditorshipNameListIT /></td></tr>
      </viva:foreachEditorshipNameListITIterator>
      <viva:foreachEditorshipCodeUNIterator>
         <tr><td>codeUN</td><td><viva:EditorshipCodeUN /></td></tr>
      </viva:foreachEditorshipCodeUNIterator>
      <viva:foreachEditorshipUrlIterator>
         <tr><td>url</td><td><viva:EditorshipUrl /></td></tr>
      </viva:foreachEditorshipUrlIterator>
      <viva:foreachEditorshipNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:EditorshipNameShortRU /></td></tr>
      </viva:foreachEditorshipNameShortRUIterator>
      <viva:foreachEditorshipHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:EditorshipHDIYear /></td></tr>
      </viva:foreachEditorshipHDIYearIterator>
      <viva:foreachEditorshipCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:EditorshipCodeUNDP /></td></tr>
      </viva:foreachEditorshipCodeUNDPIterator>
      <viva:foreachEditorshipLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:EditorshipLandAreaNotes /></td></tr>
      </viva:foreachEditorshipLandAreaNotesIterator>
      <viva:foreachEditorshipDescriptionIterator>
         <tr><td>description</td><td><viva:EditorshipDescription /></td></tr>
      </viva:foreachEditorshipDescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachEditorshipRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:EditorshipRelatesType/>/<viva:EditorshipRelatesType/>.jsp?uri=<viva:EditorshipRelates/>"><viva:EditorshipRelates /></a></td></tr>
      </viva:foreachEditorshipRelatesIterator>
      <viva:foreachEditorshipHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:EditorshipHasAddressType/>/<viva:EditorshipHasAddressType/>.jsp?uri=<viva:EditorshipHasAddress/>"><viva:EditorshipHasAddress /></a></td></tr>
      </viva:foreachEditorshipHasAddressIterator>
      <viva:foreachEditorshipHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:EditorshipHasTelephoneType/>/<viva:EditorshipHasTelephoneType/>.jsp?uri=<viva:EditorshipHasTelephone/>"><viva:EditorshipHasTelephone /></a></td></tr>
      </viva:foreachEditorshipHasTelephoneIterator>
      <viva:foreachEditorshipBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:EditorshipBFO_0000051Type/>/<viva:EditorshipBFO_0000051Type/>.jsp?uri=<viva:EditorshipBFO_0000051/>"><viva:EditorshipBFO_0000051 /></a></td></tr>
      </viva:foreachEditorshipBFO_0000051Iterator>
      <viva:foreachEditorshipDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:EditorshipDateTimeValueType/>/<viva:EditorshipDateTimeValueType/>.jsp?uri=<viva:EditorshipDateTimeValue/>"><viva:EditorshipDateTimeValue /></a></td></tr>
      </viva:foreachEditorshipDateTimeValueIterator>
      <viva:foreachEditorshipRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:EditorshipRO_0001015Type/>/<viva:EditorshipRO_0001015Type/>.jsp?uri=<viva:EditorshipRO_0001015/>"><viva:EditorshipRO_0001015 /></a></td></tr>
      </viva:foreachEditorshipRO_0001015Iterator>
      <viva:foreachEditorshipRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:EditorshipRO_0001025Type/>/<viva:EditorshipRO_0001025Type/>.jsp?uri=<viva:EditorshipRO_0001025/>"><viva:EditorshipRO_0001025 /></a></td></tr>
      </viva:foreachEditorshipRO_0001025Iterator>
      <viva:foreachEditorshipHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:EditorshipHasTitleType/>/<viva:EditorshipHasTitleType/>.jsp?uri=<viva:EditorshipHasTitle/>"><viva:EditorshipHasTitle /></a></td></tr>
      </viva:foreachEditorshipHasTitleIterator>
      <viva:foreachEditorshipRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:EditorshipRO_0002353Type/>/<viva:EditorshipRO_0002353Type/>.jsp?uri=<viva:EditorshipRO_0002353/>"><viva:EditorshipRO_0002353 /></a></td></tr>
      </viva:foreachEditorshipRO_0002353Iterator>
      <viva:foreachEditorshipHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:EditorshipHasResearchAreaType/>/<viva:EditorshipHasResearchAreaType/>.jsp?uri=<viva:EditorshipHasResearchArea/>"><viva:EditorshipHasResearchArea /></a></td></tr>
      </viva:foreachEditorshipHasResearchAreaIterator>
      <viva:foreachEditorshipGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:EditorshipGeographicFocusType/>/<viva:EditorshipGeographicFocusType/>.jsp?uri=<viva:EditorshipGeographicFocus/>"><viva:EditorshipGeographicFocus /></a></td></tr>
      </viva:foreachEditorshipGeographicFocusIterator>
      <viva:foreachEditorshipHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:EditorshipHasPublicationVenueType/>/<viva:EditorshipHasPublicationVenueType/>.jsp?uri=<viva:EditorshipHasPublicationVenue/>"><viva:EditorshipHasPublicationVenue /></a></td></tr>
      </viva:foreachEditorshipHasPublicationVenueIterator>
      <viva:foreachEditorshipHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:EditorshipHasNameType/>/<viva:EditorshipHasNameType/>.jsp?uri=<viva:EditorshipHasName/>"><viva:EditorshipHasName /></a></td></tr>
      </viva:foreachEditorshipHasNameIterator>
      <viva:foreachEditorshipPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:EditorshipPublicationVenueForType/>/<viva:EditorshipPublicationVenueForType/>.jsp?uri=<viva:EditorshipPublicationVenueFor/>"><viva:EditorshipPublicationVenueFor /></a></td></tr>
      </viva:foreachEditorshipPublicationVenueForIterator>
      <viva:foreachEditorshipARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:EditorshipARG_2000028Type/>/<viva:EditorshipARG_2000028Type/>.jsp?uri=<viva:EditorshipARG_2000028/>"><viva:EditorshipARG_2000028 /></a></td></tr>
      </viva:foreachEditorshipARG_2000028Iterator>
      <viva:foreachEditorshipPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:EditorshipPublisherType/>/<viva:EditorshipPublisherType/>.jsp?uri=<viva:EditorshipPublisher/>"><viva:EditorshipPublisher /></a></td></tr>
      </viva:foreachEditorshipPublisherIterator>
      <viva:foreachEditorshipRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:EditorshipRelatedByType/>/<viva:EditorshipRelatedByType/>.jsp?uri=<viva:EditorshipRelatedBy/>"><viva:EditorshipRelatedBy /></a></td></tr>
      </viva:foreachEditorshipRelatedByIterator>
      <viva:foreachEditorshipHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:EditorshipHasSubjectAreaType/>/<viva:EditorshipHasSubjectAreaType/>.jsp?uri=<viva:EditorshipHasSubjectArea/>"><viva:EditorshipHasSubjectArea /></a></td></tr>
      </viva:foreachEditorshipHasSubjectAreaIterator>
      <viva:foreachEditorshipDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:EditorshipDateTimeIntervalType/>/<viva:EditorshipDateTimeIntervalType/>.jsp?uri=<viva:EditorshipDateTimeInterval/>"><viva:EditorshipDateTimeInterval /></a></td></tr>
      </viva:foreachEditorshipDateTimeIntervalIterator>
      <viva:foreachEditorshipHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:EditorshipHasEmailType/>/<viva:EditorshipHasEmailType/>.jsp?uri=<viva:EditorshipHasEmail/>"><viva:EditorshipHasEmail /></a></td></tr>
      </viva:foreachEditorshipHasEmailIterator>
      <viva:foreachEditorshipBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:EditorshipBFO_0000050Type/>/<viva:EditorshipBFO_0000050Type/>.jsp?uri=<viva:EditorshipBFO_0000050/>"><viva:EditorshipBFO_0000050 /></a></td></tr>
      </viva:foreachEditorshipBFO_0000050Iterator>
      <viva:foreachEditorshipHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:EditorshipHasURLType/>/<viva:EditorshipHasURLType/>.jsp?uri=<viva:EditorshipHasURL/>"><viva:EditorshipHasURL /></a></td></tr>
      </viva:foreachEditorshipHasURLIterator>
      <viva:foreachEditorshipRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:EditorshipRO_0000052Type/>/<viva:EditorshipRO_0000052Type/>.jsp?uri=<viva:EditorshipRO_0000052/>"><viva:EditorshipRO_0000052 /></a></td></tr>
      </viva:foreachEditorshipRO_0000052Iterator>
      <viva:foreachEditorshipRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:EditorshipRO_0002234Type/>/<viva:EditorshipRO_0002234Type/>.jsp?uri=<viva:EditorshipRO_0002234/>"><viva:EditorshipRO_0002234 /></a></td></tr>
      </viva:foreachEditorshipRO_0002234Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Editorship>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

