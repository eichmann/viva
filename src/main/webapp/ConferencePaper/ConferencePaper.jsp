<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ConferencePaper - http://vivoweb.org/ontology/core#ConferencePaper</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConferencePaper.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ConferencePaper&uri=${param.uri}">RDF dump</a></p>
   <viva:ConferencePaper subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ConferencePaperSubjectURI/>"><viva:ConferencePaperSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ConferencePaperLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:ConferencePaperPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:ConferencePaperHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:ConferencePaperAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachConferencePaperAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:ConferencePaperAgriculturalAreaUnit /></td></tr>
      </viva:foreachConferencePaperAgriculturalAreaUnitIterator>
      <viva:foreachConferencePaperAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:ConferencePaperAgriculturalAreaTotal /></td></tr>
      </viva:foreachConferencePaperAgriculturalAreaTotalIterator>
      <viva:foreachConferencePaperNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:ConferencePaperNationalityIT /></td></tr>
      </viva:foreachConferencePaperNationalityITIterator>
      <viva:foreachConferencePaperNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:ConferencePaperNameOfficialRU /></td></tr>
      </viva:foreachConferencePaperNameOfficialRUIterator>
      <viva:foreachConferencePaperAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:ConferencePaperAgriculturalAreaYear /></td></tr>
      </viva:foreachConferencePaperAgriculturalAreaYearIterator>
      <viva:foreachConferencePaperNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:ConferencePaperNameCurrencyFR /></td></tr>
      </viva:foreachConferencePaperNameCurrencyFRIterator>
      <viva:foreachConferencePaperNameListENIterator>
         <tr><td>nameListEN</td><td><viva:ConferencePaperNameListEN /></td></tr>
      </viva:foreachConferencePaperNameListENIterator>
      <viva:foreachConferencePaperGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:ConferencePaperGDPNotes /></td></tr>
      </viva:foreachConferencePaperGDPNotesIterator>
      <viva:foreachConferencePaperGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:ConferencePaperGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachConferencePaperGDPTotalInCurrentPricesIterator>
      <viva:foreachConferencePaperNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:ConferencePaperNameOfficialZH /></td></tr>
      </viva:foreachConferencePaperNameOfficialZHIterator>
      <viva:foreachConferencePaperNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:ConferencePaperNationalityAR /></td></tr>
      </viva:foreachConferencePaperNationalityARIterator>
      <viva:foreachConferencePaperPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:ConferencePaperPopulationUnit /></td></tr>
      </viva:foreachConferencePaperPopulationUnitIterator>
      <viva:foreachConferencePaperNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:ConferencePaperNationalityES /></td></tr>
      </viva:foreachConferencePaperNationalityESIterator>
      <viva:foreachConferencePaperNameListARIterator>
         <tr><td>nameListAR</td><td><viva:ConferencePaperNameListAR /></td></tr>
      </viva:foreachConferencePaperNameListARIterator>
      <viva:foreachConferencePaperCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:ConferencePaperCountryAreaTotal /></td></tr>
      </viva:foreachConferencePaperCountryAreaTotalIterator>
      <viva:foreachConferencePaperHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:ConferencePaperHasMinLatitude /></td></tr>
      </viva:foreachConferencePaperHasMinLatitudeIterator>
      <viva:foreachConferencePaperNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:ConferencePaperNameShortZH /></td></tr>
      </viva:foreachConferencePaperNameShortZHIterator>
      <viva:foreachConferencePaperNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:ConferencePaperNameShortIT /></td></tr>
      </viva:foreachConferencePaperNameShortITIterator>
      <viva:foreachConferencePaperCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:ConferencePaperCodeISO3 /></td></tr>
      </viva:foreachConferencePaperCodeISO3Iterator>
      <viva:foreachConferencePaperCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:ConferencePaperCodeAGROVOC /></td></tr>
      </viva:foreachConferencePaperCodeAGROVOCIterator>
      <viva:foreachConferencePaperNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:ConferencePaperNationalityRU /></td></tr>
      </viva:foreachConferencePaperNationalityRUIterator>
      <viva:foreachConferencePaperHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:ConferencePaperHasMaxLongitude /></td></tr>
      </viva:foreachConferencePaperHasMaxLongitudeIterator>
      <viva:foreachConferencePaperNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:ConferencePaperNameCurrencyZH /></td></tr>
      </viva:foreachConferencePaperNameCurrencyZHIterator>
      <viva:foreachConferencePaperNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:ConferencePaperNationalityEN /></td></tr>
      </viva:foreachConferencePaperNationalityENIterator>
      <viva:foreachConferencePaperAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:ConferencePaperAgriculturalAreaNotes /></td></tr>
      </viva:foreachConferencePaperAgriculturalAreaNotesIterator>
      <viva:foreachConferencePaperNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:ConferencePaperNameListFR /></td></tr>
      </viva:foreachConferencePaperNameListFRIterator>
      <viva:foreachConferencePaperNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:ConferencePaperNameOfficialES /></td></tr>
      </viva:foreachConferencePaperNameOfficialESIterator>
      <viva:foreachConferencePaperNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:ConferencePaperNameCurrencyEN /></td></tr>
      </viva:foreachConferencePaperNameCurrencyENIterator>
      <viva:foreachConferencePaperCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:ConferencePaperCountryAreaNotes /></td></tr>
      </viva:foreachConferencePaperCountryAreaNotesIterator>
      <viva:foreachConferencePaperCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:ConferencePaperCodeFAOTERM /></td></tr>
      </viva:foreachConferencePaperCodeFAOTERMIterator>
      <viva:foreachConferencePaperNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:ConferencePaperNameOfficialIT /></td></tr>
      </viva:foreachConferencePaperNameOfficialITIterator>
      <viva:foreachConferencePaperNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:ConferencePaperNameListRU /></td></tr>
      </viva:foreachConferencePaperNameListRUIterator>
      <viva:foreachConferencePaperNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:ConferencePaperNameShortES /></td></tr>
      </viva:foreachConferencePaperNameShortESIterator>
      <viva:foreachConferencePaperGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:ConferencePaperGDPYear /></td></tr>
      </viva:foreachConferencePaperGDPYearIterator>
      <viva:foreachConferencePaperPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:ConferencePaperPopulationYear /></td></tr>
      </viva:foreachConferencePaperPopulationYearIterator>
      <viva:foreachConferencePaperPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:ConferencePaperPopulationNotes /></td></tr>
      </viva:foreachConferencePaperPopulationNotesIterator>
      <viva:foreachConferencePaperCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:ConferencePaperCountryAreaUnit /></td></tr>
      </viva:foreachConferencePaperCountryAreaUnitIterator>
      <viva:foreachConferencePaperHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:ConferencePaperHasMinLongitude /></td></tr>
      </viva:foreachConferencePaperHasMinLongitudeIterator>
      <viva:foreachConferencePaperRankIterator>
         <tr><td>rank</td><td><viva:ConferencePaperRank /></td></tr>
      </viva:foreachConferencePaperRankIterator>
      <viva:foreachConferencePaperNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:ConferencePaperNameCurrencyIT /></td></tr>
      </viva:foreachConferencePaperNameCurrencyITIterator>
      <viva:foreachConferencePaperCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:ConferencePaperCodeFAOSTAT /></td></tr>
      </viva:foreachConferencePaperCodeFAOSTATIterator>
      <viva:foreachConferencePaperNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:ConferencePaperNameCurrencyAR /></td></tr>
      </viva:foreachConferencePaperNameCurrencyARIterator>
      <viva:foreachConferencePaperNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:ConferencePaperNameCurrencyES /></td></tr>
      </viva:foreachConferencePaperNameCurrencyESIterator>
      <viva:foreachConferencePaperCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:ConferencePaperCodeDBPediaID /></td></tr>
      </viva:foreachConferencePaperCodeDBPediaIDIterator>
      <viva:foreachConferencePaperNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:ConferencePaperNameListZH /></td></tr>
      </viva:foreachConferencePaperNameListZHIterator>
      <viva:foreachConferencePaperNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:ConferencePaperNameShortEN /></td></tr>
      </viva:foreachConferencePaperNameShortENIterator>
      <viva:foreachConferencePaperNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:ConferencePaperNameOfficialAR /></td></tr>
      </viva:foreachConferencePaperNameOfficialARIterator>
      <viva:foreachConferencePaperHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:ConferencePaperHasMaxLatitude /></td></tr>
      </viva:foreachConferencePaperHasMaxLatitudeIterator>
      <viva:foreachConferencePaperNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:ConferencePaperNationalityFR /></td></tr>
      </viva:foreachConferencePaperNationalityFRIterator>
      <viva:foreachConferencePaperNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:ConferencePaperNationalityZH /></td></tr>
      </viva:foreachConferencePaperNationalityZHIterator>
      <viva:foreachConferencePaperGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:ConferencePaperGDPUnit /></td></tr>
      </viva:foreachConferencePaperGDPUnitIterator>
      <viva:foreachConferencePaperHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:ConferencePaperHDINotes /></td></tr>
      </viva:foreachConferencePaperHDINotesIterator>
      <viva:foreachConferencePaperLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:ConferencePaperLandAreaYear /></td></tr>
      </viva:foreachConferencePaperLandAreaYearIterator>
      <viva:foreachConferencePaperCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:ConferencePaperCountryAreaYear /></td></tr>
      </viva:foreachConferencePaperCountryAreaYearIterator>
      <viva:foreachConferencePaperNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:ConferencePaperNameShortAR /></td></tr>
      </viva:foreachConferencePaperNameShortARIterator>
      <viva:foreachConferencePaperNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:ConferencePaperNameOfficialEN /></td></tr>
      </viva:foreachConferencePaperNameOfficialENIterator>
      <viva:foreachConferencePaperLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:ConferencePaperLandAreaUnit /></td></tr>
      </viva:foreachConferencePaperLandAreaUnitIterator>
      <viva:foreachConferencePaperPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:ConferencePaperPopulationTotal /></td></tr>
      </viva:foreachConferencePaperPopulationTotalIterator>
      <viva:foreachConferencePaperFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:ConferencePaperFreetextKeyword /></td></tr>
      </viva:foreachConferencePaperFreetextKeywordIterator>
      <viva:foreachConferencePaperNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:ConferencePaperNameShortFR /></td></tr>
      </viva:foreachConferencePaperNameShortFRIterator>
      <viva:foreachConferencePaperCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:ConferencePaperCodeISO2 /></td></tr>
      </viva:foreachConferencePaperCodeISO2Iterator>
      <viva:foreachConferencePaperDescriptionIterator>
         <tr><td>description</td><td><viva:ConferencePaperDescription /></td></tr>
      </viva:foreachConferencePaperDescriptionIterator>
      <viva:foreachConferencePaperCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:ConferencePaperCodeGAUL /></td></tr>
      </viva:foreachConferencePaperCodeGAULIterator>
      <viva:foreachConferencePaperHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:ConferencePaperHDITotal /></td></tr>
      </viva:foreachConferencePaperHDITotalIterator>
      <viva:foreachConferencePaperNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:ConferencePaperNameCurrencyRU /></td></tr>
      </viva:foreachConferencePaperNameCurrencyRUIterator>
      <viva:foreachConferencePaperCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:ConferencePaperCodeCurrency /></td></tr>
      </viva:foreachConferencePaperCodeCurrencyIterator>
      <viva:foreachConferencePaperNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:ConferencePaperNameOfficialFR /></td></tr>
      </viva:foreachConferencePaperNameOfficialFRIterator>
      <viva:foreachConferencePaperLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:ConferencePaperLandAreaTotal /></td></tr>
      </viva:foreachConferencePaperLandAreaTotalIterator>
      <viva:foreachConferencePaperNameListESIterator>
         <tr><td>nameListES</td><td><viva:ConferencePaperNameListES /></td></tr>
      </viva:foreachConferencePaperNameListESIterator>
      <viva:foreachConferencePaperNameListITIterator>
         <tr><td>nameListIT</td><td><viva:ConferencePaperNameListIT /></td></tr>
      </viva:foreachConferencePaperNameListITIterator>
      <viva:foreachConferencePaperCodeUNIterator>
         <tr><td>codeUN</td><td><viva:ConferencePaperCodeUN /></td></tr>
      </viva:foreachConferencePaperCodeUNIterator>
      <viva:foreachConferencePaperUrlIterator>
         <tr><td>url</td><td><viva:ConferencePaperUrl /></td></tr>
      </viva:foreachConferencePaperUrlIterator>
      <viva:foreachConferencePaperNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:ConferencePaperNameShortRU /></td></tr>
      </viva:foreachConferencePaperNameShortRUIterator>
      <viva:foreachConferencePaperHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:ConferencePaperHDIYear /></td></tr>
      </viva:foreachConferencePaperHDIYearIterator>
      <viva:foreachConferencePaperCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:ConferencePaperCodeUNDP /></td></tr>
      </viva:foreachConferencePaperCodeUNDPIterator>
      <viva:foreachConferencePaperLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:ConferencePaperLandAreaNotes /></td></tr>
      </viva:foreachConferencePaperLandAreaNotesIterator>
      <viva:foreachConferencePaperPmcidIterator>
         <tr><td>pmcid</td><td><viva:ConferencePaperPmcid /></td></tr>
      </viva:foreachConferencePaperPmcidIterator>
      <viva:foreachConferencePaperPageStartIterator>
         <tr><td>pageStart</td><td><viva:ConferencePaperPageStart /></td></tr>
      </viva:foreachConferencePaperPageStartIterator>
      <viva:foreachConferencePaperPmidIterator>
         <tr><td>pmid</td><td><viva:ConferencePaperPmid /></td></tr>
      </viva:foreachConferencePaperPmidIterator>
      <viva:foreachConferencePaperIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:ConferencePaperIsbn13 /></td></tr>
      </viva:foreachConferencePaperIsbn13Iterator>
      <viva:foreachConferencePaperVolumeIterator>
         <tr><td>volume</td><td><viva:ConferencePaperVolume /></td></tr>
      </viva:foreachConferencePaperVolumeIterator>
      <viva:foreachConferencePaperPageEndIterator>
         <tr><td>pageEnd</td><td><viva:ConferencePaperPageEnd /></td></tr>
      </viva:foreachConferencePaperPageEndIterator>
      <viva:foreachConferencePaperIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:ConferencePaperIsbn10 /></td></tr>
      </viva:foreachConferencePaperIsbn10Iterator>
      <viva:foreachConferencePaperIdentifierIterator>
         <tr><td>identifier</td><td><viva:ConferencePaperIdentifier /></td></tr>
      </viva:foreachConferencePaperIdentifierIterator>
      <viva:foreachConferencePaperNumPagesIterator>
         <tr><td>numPages</td><td><viva:ConferencePaperNumPages /></td></tr>
      </viva:foreachConferencePaperNumPagesIterator>
      <viva:foreachConferencePaperDoiIterator>
         <tr><td>doi</td><td><viva:ConferencePaperDoi /></td></tr>
      </viva:foreachConferencePaperDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachConferencePaperDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ConferencePaperDateTimeValueType/>/<viva:ConferencePaperDateTimeValueType/>.jsp?uri=<viva:ConferencePaperDateTimeValue/>"><viva:ConferencePaperDateTimeValue /></a></td></tr>
      </viva:foreachConferencePaperDateTimeValueIterator>
      <viva:foreachConferencePaperRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:ConferencePaperRO_0002353Type/>/<viva:ConferencePaperRO_0002353Type/>.jsp?uri=<viva:ConferencePaperRO_0002353/>"><viva:ConferencePaperRO_0002353 /></a></td></tr>
      </viva:foreachConferencePaperRO_0002353Iterator>
      <viva:foreachConferencePaperHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:ConferencePaperHasPublicationVenueType/>/<viva:ConferencePaperHasPublicationVenueType/>.jsp?uri=<viva:ConferencePaperHasPublicationVenue/>"><viva:ConferencePaperHasPublicationVenue /></a></td></tr>
      </viva:foreachConferencePaperHasPublicationVenueIterator>
      <viva:foreachConferencePaperARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ConferencePaperARG_2000028Type/>/<viva:ConferencePaperARG_2000028Type/>.jsp?uri=<viva:ConferencePaperARG_2000028/>"><viva:ConferencePaperARG_2000028 /></a></td></tr>
      </viva:foreachConferencePaperARG_2000028Iterator>
      <viva:foreachConferencePaperRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ConferencePaperRelatedByType/>/<viva:ConferencePaperRelatedByType/>.jsp?uri=<viva:ConferencePaperRelatedBy/>"><viva:ConferencePaperRelatedBy /></a></td></tr>
      </viva:foreachConferencePaperRelatedByIterator>
      <viva:foreachConferencePaperRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:ConferencePaperRelatesType/>/<viva:ConferencePaperRelatesType/>.jsp?uri=<viva:ConferencePaperRelates/>"><viva:ConferencePaperRelates /></a></td></tr>
      </viva:foreachConferencePaperRelatesIterator>
      <viva:foreachConferencePaperHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:ConferencePaperHasAddressType/>/<viva:ConferencePaperHasAddressType/>.jsp?uri=<viva:ConferencePaperHasAddress/>"><viva:ConferencePaperHasAddress /></a></td></tr>
      </viva:foreachConferencePaperHasAddressIterator>
      <viva:foreachConferencePaperHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:ConferencePaperHasTelephoneType/>/<viva:ConferencePaperHasTelephoneType/>.jsp?uri=<viva:ConferencePaperHasTelephone/>"><viva:ConferencePaperHasTelephone /></a></td></tr>
      </viva:foreachConferencePaperHasTelephoneIterator>
      <viva:foreachConferencePaperBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:ConferencePaperBFO_0000051Type/>/<viva:ConferencePaperBFO_0000051Type/>.jsp?uri=<viva:ConferencePaperBFO_0000051/>"><viva:ConferencePaperBFO_0000051 /></a></td></tr>
      </viva:foreachConferencePaperBFO_0000051Iterator>
      <viva:foreachConferencePaperRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:ConferencePaperRO_0001015Type/>/<viva:ConferencePaperRO_0001015Type/>.jsp?uri=<viva:ConferencePaperRO_0001015/>"><viva:ConferencePaperRO_0001015 /></a></td></tr>
      </viva:foreachConferencePaperRO_0001015Iterator>
      <viva:foreachConferencePaperRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:ConferencePaperRO_0001025Type/>/<viva:ConferencePaperRO_0001025Type/>.jsp?uri=<viva:ConferencePaperRO_0001025/>"><viva:ConferencePaperRO_0001025 /></a></td></tr>
      </viva:foreachConferencePaperRO_0001025Iterator>
      <viva:foreachConferencePaperHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:ConferencePaperHasTitleType/>/<viva:ConferencePaperHasTitleType/>.jsp?uri=<viva:ConferencePaperHasTitle/>"><viva:ConferencePaperHasTitle /></a></td></tr>
      </viva:foreachConferencePaperHasTitleIterator>
      <viva:foreachConferencePaperHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:ConferencePaperHasResearchAreaType/>/<viva:ConferencePaperHasResearchAreaType/>.jsp?uri=<viva:ConferencePaperHasResearchArea/>"><viva:ConferencePaperHasResearchArea /></a></td></tr>
      </viva:foreachConferencePaperHasResearchAreaIterator>
      <viva:foreachConferencePaperGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:ConferencePaperGeographicFocusType/>/<viva:ConferencePaperGeographicFocusType/>.jsp?uri=<viva:ConferencePaperGeographicFocus/>"><viva:ConferencePaperGeographicFocus /></a></td></tr>
      </viva:foreachConferencePaperGeographicFocusIterator>
      <viva:foreachConferencePaperHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:ConferencePaperHasNameType/>/<viva:ConferencePaperHasNameType/>.jsp?uri=<viva:ConferencePaperHasName/>"><viva:ConferencePaperHasName /></a></td></tr>
      </viva:foreachConferencePaperHasNameIterator>
      <viva:foreachConferencePaperPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:ConferencePaperPublicationVenueForType/>/<viva:ConferencePaperPublicationVenueForType/>.jsp?uri=<viva:ConferencePaperPublicationVenueFor/>"><viva:ConferencePaperPublicationVenueFor /></a></td></tr>
      </viva:foreachConferencePaperPublicationVenueForIterator>
      <viva:foreachConferencePaperPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:ConferencePaperPublisherType/>/<viva:ConferencePaperPublisherType/>.jsp?uri=<viva:ConferencePaperPublisher/>"><viva:ConferencePaperPublisher /></a></td></tr>
      </viva:foreachConferencePaperPublisherIterator>
      <viva:foreachConferencePaperRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:ConferencePaperRO_0002234Type/>/<viva:ConferencePaperRO_0002234Type/>.jsp?uri=<viva:ConferencePaperRO_0002234/>"><viva:ConferencePaperRO_0002234 /></a></td></tr>
      </viva:foreachConferencePaperRO_0002234Iterator>
      <viva:foreachConferencePaperHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:ConferencePaperHasSubjectAreaType/>/<viva:ConferencePaperHasSubjectAreaType/>.jsp?uri=<viva:ConferencePaperHasSubjectArea/>"><viva:ConferencePaperHasSubjectArea /></a></td></tr>
      </viva:foreachConferencePaperHasSubjectAreaIterator>
      <viva:foreachConferencePaperDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:ConferencePaperDateTimeIntervalType/>/<viva:ConferencePaperDateTimeIntervalType/>.jsp?uri=<viva:ConferencePaperDateTimeInterval/>"><viva:ConferencePaperDateTimeInterval /></a></td></tr>
      </viva:foreachConferencePaperDateTimeIntervalIterator>
      <viva:foreachConferencePaperHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:ConferencePaperHasEmailType/>/<viva:ConferencePaperHasEmailType/>.jsp?uri=<viva:ConferencePaperHasEmail/>"><viva:ConferencePaperHasEmail /></a></td></tr>
      </viva:foreachConferencePaperHasEmailIterator>
      <viva:foreachConferencePaperBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:ConferencePaperBFO_0000050Type/>/<viva:ConferencePaperBFO_0000050Type/>.jsp?uri=<viva:ConferencePaperBFO_0000050/>"><viva:ConferencePaperBFO_0000050 /></a></td></tr>
      </viva:foreachConferencePaperBFO_0000050Iterator>
      <viva:foreachConferencePaperHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:ConferencePaperHasURLType/>/<viva:ConferencePaperHasURLType/>.jsp?uri=<viva:ConferencePaperHasURL/>"><viva:ConferencePaperHasURL /></a></td></tr>
      </viva:foreachConferencePaperHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:ConferencePaper>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

