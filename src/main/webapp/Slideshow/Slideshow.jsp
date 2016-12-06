<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Slideshow - http://purl.org/ontology/bibo/Slideshow</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSlideshow.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Slideshow&uri=${param.uri}">RDF dump</a></p>
   <viva:Slideshow subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:SlideshowSubjectURI/>"><viva:SlideshowSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:SlideshowLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:SlideshowPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:SlideshowHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:SlideshowAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachSlideshowAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:SlideshowAgriculturalAreaUnit /></td></tr>
      </viva:foreachSlideshowAgriculturalAreaUnitIterator>
      <viva:foreachSlideshowAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:SlideshowAgriculturalAreaTotal /></td></tr>
      </viva:foreachSlideshowAgriculturalAreaTotalIterator>
      <viva:foreachSlideshowNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:SlideshowNationalityIT /></td></tr>
      </viva:foreachSlideshowNationalityITIterator>
      <viva:foreachSlideshowNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:SlideshowNameOfficialRU /></td></tr>
      </viva:foreachSlideshowNameOfficialRUIterator>
      <viva:foreachSlideshowAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:SlideshowAgriculturalAreaYear /></td></tr>
      </viva:foreachSlideshowAgriculturalAreaYearIterator>
      <viva:foreachSlideshowNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:SlideshowNameCurrencyFR /></td></tr>
      </viva:foreachSlideshowNameCurrencyFRIterator>
      <viva:foreachSlideshowNameListENIterator>
         <tr><td>nameListEN</td><td><viva:SlideshowNameListEN /></td></tr>
      </viva:foreachSlideshowNameListENIterator>
      <viva:foreachSlideshowGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:SlideshowGDPNotes /></td></tr>
      </viva:foreachSlideshowGDPNotesIterator>
      <viva:foreachSlideshowGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:SlideshowGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachSlideshowGDPTotalInCurrentPricesIterator>
      <viva:foreachSlideshowNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:SlideshowNameOfficialZH /></td></tr>
      </viva:foreachSlideshowNameOfficialZHIterator>
      <viva:foreachSlideshowNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:SlideshowNationalityAR /></td></tr>
      </viva:foreachSlideshowNationalityARIterator>
      <viva:foreachSlideshowPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:SlideshowPopulationUnit /></td></tr>
      </viva:foreachSlideshowPopulationUnitIterator>
      <viva:foreachSlideshowNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:SlideshowNationalityES /></td></tr>
      </viva:foreachSlideshowNationalityESIterator>
      <viva:foreachSlideshowNameListARIterator>
         <tr><td>nameListAR</td><td><viva:SlideshowNameListAR /></td></tr>
      </viva:foreachSlideshowNameListARIterator>
      <viva:foreachSlideshowCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:SlideshowCountryAreaTotal /></td></tr>
      </viva:foreachSlideshowCountryAreaTotalIterator>
      <viva:foreachSlideshowHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:SlideshowHasMinLatitude /></td></tr>
      </viva:foreachSlideshowHasMinLatitudeIterator>
      <viva:foreachSlideshowNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:SlideshowNameShortZH /></td></tr>
      </viva:foreachSlideshowNameShortZHIterator>
      <viva:foreachSlideshowNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:SlideshowNameShortIT /></td></tr>
      </viva:foreachSlideshowNameShortITIterator>
      <viva:foreachSlideshowCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:SlideshowCodeISO3 /></td></tr>
      </viva:foreachSlideshowCodeISO3Iterator>
      <viva:foreachSlideshowCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:SlideshowCodeAGROVOC /></td></tr>
      </viva:foreachSlideshowCodeAGROVOCIterator>
      <viva:foreachSlideshowNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:SlideshowNationalityRU /></td></tr>
      </viva:foreachSlideshowNationalityRUIterator>
      <viva:foreachSlideshowHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:SlideshowHasMaxLongitude /></td></tr>
      </viva:foreachSlideshowHasMaxLongitudeIterator>
      <viva:foreachSlideshowNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:SlideshowNameCurrencyZH /></td></tr>
      </viva:foreachSlideshowNameCurrencyZHIterator>
      <viva:foreachSlideshowNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:SlideshowNationalityEN /></td></tr>
      </viva:foreachSlideshowNationalityENIterator>
      <viva:foreachSlideshowAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:SlideshowAgriculturalAreaNotes /></td></tr>
      </viva:foreachSlideshowAgriculturalAreaNotesIterator>
      <viva:foreachSlideshowNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:SlideshowNameListFR /></td></tr>
      </viva:foreachSlideshowNameListFRIterator>
      <viva:foreachSlideshowNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:SlideshowNameOfficialES /></td></tr>
      </viva:foreachSlideshowNameOfficialESIterator>
      <viva:foreachSlideshowNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:SlideshowNameCurrencyEN /></td></tr>
      </viva:foreachSlideshowNameCurrencyENIterator>
      <viva:foreachSlideshowCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:SlideshowCountryAreaNotes /></td></tr>
      </viva:foreachSlideshowCountryAreaNotesIterator>
      <viva:foreachSlideshowCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:SlideshowCodeFAOTERM /></td></tr>
      </viva:foreachSlideshowCodeFAOTERMIterator>
      <viva:foreachSlideshowNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:SlideshowNameOfficialIT /></td></tr>
      </viva:foreachSlideshowNameOfficialITIterator>
      <viva:foreachSlideshowNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:SlideshowNameListRU /></td></tr>
      </viva:foreachSlideshowNameListRUIterator>
      <viva:foreachSlideshowNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:SlideshowNameShortES /></td></tr>
      </viva:foreachSlideshowNameShortESIterator>
      <viva:foreachSlideshowGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:SlideshowGDPYear /></td></tr>
      </viva:foreachSlideshowGDPYearIterator>
      <viva:foreachSlideshowPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:SlideshowPopulationYear /></td></tr>
      </viva:foreachSlideshowPopulationYearIterator>
      <viva:foreachSlideshowPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:SlideshowPopulationNotes /></td></tr>
      </viva:foreachSlideshowPopulationNotesIterator>
      <viva:foreachSlideshowCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:SlideshowCountryAreaUnit /></td></tr>
      </viva:foreachSlideshowCountryAreaUnitIterator>
      <viva:foreachSlideshowHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:SlideshowHasMinLongitude /></td></tr>
      </viva:foreachSlideshowHasMinLongitudeIterator>
      <viva:foreachSlideshowRankIterator>
         <tr><td>rank</td><td><viva:SlideshowRank /></td></tr>
      </viva:foreachSlideshowRankIterator>
      <viva:foreachSlideshowNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:SlideshowNameCurrencyIT /></td></tr>
      </viva:foreachSlideshowNameCurrencyITIterator>
      <viva:foreachSlideshowCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:SlideshowCodeFAOSTAT /></td></tr>
      </viva:foreachSlideshowCodeFAOSTATIterator>
      <viva:foreachSlideshowNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:SlideshowNameCurrencyAR /></td></tr>
      </viva:foreachSlideshowNameCurrencyARIterator>
      <viva:foreachSlideshowNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:SlideshowNameCurrencyES /></td></tr>
      </viva:foreachSlideshowNameCurrencyESIterator>
      <viva:foreachSlideshowCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:SlideshowCodeDBPediaID /></td></tr>
      </viva:foreachSlideshowCodeDBPediaIDIterator>
      <viva:foreachSlideshowNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:SlideshowNameListZH /></td></tr>
      </viva:foreachSlideshowNameListZHIterator>
      <viva:foreachSlideshowNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:SlideshowNameShortEN /></td></tr>
      </viva:foreachSlideshowNameShortENIterator>
      <viva:foreachSlideshowNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:SlideshowNameOfficialAR /></td></tr>
      </viva:foreachSlideshowNameOfficialARIterator>
      <viva:foreachSlideshowHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:SlideshowHasMaxLatitude /></td></tr>
      </viva:foreachSlideshowHasMaxLatitudeIterator>
      <viva:foreachSlideshowNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:SlideshowNationalityFR /></td></tr>
      </viva:foreachSlideshowNationalityFRIterator>
      <viva:foreachSlideshowNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:SlideshowNationalityZH /></td></tr>
      </viva:foreachSlideshowNationalityZHIterator>
      <viva:foreachSlideshowGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:SlideshowGDPUnit /></td></tr>
      </viva:foreachSlideshowGDPUnitIterator>
      <viva:foreachSlideshowHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:SlideshowHDINotes /></td></tr>
      </viva:foreachSlideshowHDINotesIterator>
      <viva:foreachSlideshowLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:SlideshowLandAreaYear /></td></tr>
      </viva:foreachSlideshowLandAreaYearIterator>
      <viva:foreachSlideshowCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:SlideshowCountryAreaYear /></td></tr>
      </viva:foreachSlideshowCountryAreaYearIterator>
      <viva:foreachSlideshowNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:SlideshowNameShortAR /></td></tr>
      </viva:foreachSlideshowNameShortARIterator>
      <viva:foreachSlideshowNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:SlideshowNameOfficialEN /></td></tr>
      </viva:foreachSlideshowNameOfficialENIterator>
      <viva:foreachSlideshowLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:SlideshowLandAreaUnit /></td></tr>
      </viva:foreachSlideshowLandAreaUnitIterator>
      <viva:foreachSlideshowPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:SlideshowPopulationTotal /></td></tr>
      </viva:foreachSlideshowPopulationTotalIterator>
      <viva:foreachSlideshowFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:SlideshowFreetextKeyword /></td></tr>
      </viva:foreachSlideshowFreetextKeywordIterator>
      <viva:foreachSlideshowNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:SlideshowNameShortFR /></td></tr>
      </viva:foreachSlideshowNameShortFRIterator>
      <viva:foreachSlideshowCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:SlideshowCodeISO2 /></td></tr>
      </viva:foreachSlideshowCodeISO2Iterator>
      <viva:foreachSlideshowDescriptionIterator>
         <tr><td>description</td><td><viva:SlideshowDescription /></td></tr>
      </viva:foreachSlideshowDescriptionIterator>
      <viva:foreachSlideshowCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:SlideshowCodeGAUL /></td></tr>
      </viva:foreachSlideshowCodeGAULIterator>
      <viva:foreachSlideshowHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:SlideshowHDITotal /></td></tr>
      </viva:foreachSlideshowHDITotalIterator>
      <viva:foreachSlideshowNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:SlideshowNameCurrencyRU /></td></tr>
      </viva:foreachSlideshowNameCurrencyRUIterator>
      <viva:foreachSlideshowCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:SlideshowCodeCurrency /></td></tr>
      </viva:foreachSlideshowCodeCurrencyIterator>
      <viva:foreachSlideshowNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:SlideshowNameOfficialFR /></td></tr>
      </viva:foreachSlideshowNameOfficialFRIterator>
      <viva:foreachSlideshowLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:SlideshowLandAreaTotal /></td></tr>
      </viva:foreachSlideshowLandAreaTotalIterator>
      <viva:foreachSlideshowNameListESIterator>
         <tr><td>nameListES</td><td><viva:SlideshowNameListES /></td></tr>
      </viva:foreachSlideshowNameListESIterator>
      <viva:foreachSlideshowNameListITIterator>
         <tr><td>nameListIT</td><td><viva:SlideshowNameListIT /></td></tr>
      </viva:foreachSlideshowNameListITIterator>
      <viva:foreachSlideshowCodeUNIterator>
         <tr><td>codeUN</td><td><viva:SlideshowCodeUN /></td></tr>
      </viva:foreachSlideshowCodeUNIterator>
      <viva:foreachSlideshowUrlIterator>
         <tr><td>url</td><td><viva:SlideshowUrl /></td></tr>
      </viva:foreachSlideshowUrlIterator>
      <viva:foreachSlideshowNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:SlideshowNameShortRU /></td></tr>
      </viva:foreachSlideshowNameShortRUIterator>
      <viva:foreachSlideshowHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:SlideshowHDIYear /></td></tr>
      </viva:foreachSlideshowHDIYearIterator>
      <viva:foreachSlideshowCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:SlideshowCodeUNDP /></td></tr>
      </viva:foreachSlideshowCodeUNDPIterator>
      <viva:foreachSlideshowLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:SlideshowLandAreaNotes /></td></tr>
      </viva:foreachSlideshowLandAreaNotesIterator>
      <viva:foreachSlideshowPageStartIterator>
         <tr><td>pageStart</td><td><viva:SlideshowPageStart /></td></tr>
      </viva:foreachSlideshowPageStartIterator>
      <viva:foreachSlideshowPmidIterator>
         <tr><td>pmid</td><td><viva:SlideshowPmid /></td></tr>
      </viva:foreachSlideshowPmidIterator>
      <viva:foreachSlideshowIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:SlideshowIsbn13 /></td></tr>
      </viva:foreachSlideshowIsbn13Iterator>
      <viva:foreachSlideshowVolumeIterator>
         <tr><td>volume</td><td><viva:SlideshowVolume /></td></tr>
      </viva:foreachSlideshowVolumeIterator>
      <viva:foreachSlideshowPageEndIterator>
         <tr><td>pageEnd</td><td><viva:SlideshowPageEnd /></td></tr>
      </viva:foreachSlideshowPageEndIterator>
      <viva:foreachSlideshowIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:SlideshowIsbn10 /></td></tr>
      </viva:foreachSlideshowIsbn10Iterator>
      <viva:foreachSlideshowIdentifierIterator>
         <tr><td>identifier</td><td><viva:SlideshowIdentifier /></td></tr>
      </viva:foreachSlideshowIdentifierIterator>
      <viva:foreachSlideshowNumPagesIterator>
         <tr><td>numPages</td><td><viva:SlideshowNumPages /></td></tr>
      </viva:foreachSlideshowNumPagesIterator>
      <viva:foreachSlideshowDoiIterator>
         <tr><td>doi</td><td><viva:SlideshowDoi /></td></tr>
      </viva:foreachSlideshowDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachSlideshowDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:SlideshowDateTimeValueType/>/<viva:SlideshowDateTimeValueType/>.jsp?uri=<viva:SlideshowDateTimeValue/>"><viva:SlideshowDateTimeValue /></a></td></tr>
      </viva:foreachSlideshowDateTimeValueIterator>
      <viva:foreachSlideshowRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:SlideshowRO_0002353Type/>/<viva:SlideshowRO_0002353Type/>.jsp?uri=<viva:SlideshowRO_0002353/>"><viva:SlideshowRO_0002353 /></a></td></tr>
      </viva:foreachSlideshowRO_0002353Iterator>
      <viva:foreachSlideshowARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:SlideshowARG_2000028Type/>/<viva:SlideshowARG_2000028Type/>.jsp?uri=<viva:SlideshowARG_2000028/>"><viva:SlideshowARG_2000028 /></a></td></tr>
      </viva:foreachSlideshowARG_2000028Iterator>
      <viva:foreachSlideshowRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:SlideshowRelatedByType/>/<viva:SlideshowRelatedByType/>.jsp?uri=<viva:SlideshowRelatedBy/>"><viva:SlideshowRelatedBy /></a></td></tr>
      </viva:foreachSlideshowRelatedByIterator>
      <viva:foreachSlideshowHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:SlideshowHasAddressType/>/<viva:SlideshowHasAddressType/>.jsp?uri=<viva:SlideshowHasAddress/>"><viva:SlideshowHasAddress /></a></td></tr>
      </viva:foreachSlideshowHasAddressIterator>
      <viva:foreachSlideshowHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:SlideshowHasTelephoneType/>/<viva:SlideshowHasTelephoneType/>.jsp?uri=<viva:SlideshowHasTelephone/>"><viva:SlideshowHasTelephone /></a></td></tr>
      </viva:foreachSlideshowHasTelephoneIterator>
      <viva:foreachSlideshowBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:SlideshowBFO_0000051Type/>/<viva:SlideshowBFO_0000051Type/>.jsp?uri=<viva:SlideshowBFO_0000051/>"><viva:SlideshowBFO_0000051 /></a></td></tr>
      </viva:foreachSlideshowBFO_0000051Iterator>
      <viva:foreachSlideshowRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:SlideshowRO_0001015Type/>/<viva:SlideshowRO_0001015Type/>.jsp?uri=<viva:SlideshowRO_0001015/>"><viva:SlideshowRO_0001015 /></a></td></tr>
      </viva:foreachSlideshowRO_0001015Iterator>
      <viva:foreachSlideshowRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:SlideshowRO_0001025Type/>/<viva:SlideshowRO_0001025Type/>.jsp?uri=<viva:SlideshowRO_0001025/>"><viva:SlideshowRO_0001025 /></a></td></tr>
      </viva:foreachSlideshowRO_0001025Iterator>
      <viva:foreachSlideshowHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:SlideshowHasTitleType/>/<viva:SlideshowHasTitleType/>.jsp?uri=<viva:SlideshowHasTitle/>"><viva:SlideshowHasTitle /></a></td></tr>
      </viva:foreachSlideshowHasTitleIterator>
      <viva:foreachSlideshowHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:SlideshowHasResearchAreaType/>/<viva:SlideshowHasResearchAreaType/>.jsp?uri=<viva:SlideshowHasResearchArea/>"><viva:SlideshowHasResearchArea /></a></td></tr>
      </viva:foreachSlideshowHasResearchAreaIterator>
      <viva:foreachSlideshowGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:SlideshowGeographicFocusType/>/<viva:SlideshowGeographicFocusType/>.jsp?uri=<viva:SlideshowGeographicFocus/>"><viva:SlideshowGeographicFocus /></a></td></tr>
      </viva:foreachSlideshowGeographicFocusIterator>
      <viva:foreachSlideshowHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:SlideshowHasPublicationVenueType/>/<viva:SlideshowHasPublicationVenueType/>.jsp?uri=<viva:SlideshowHasPublicationVenue/>"><viva:SlideshowHasPublicationVenue /></a></td></tr>
      </viva:foreachSlideshowHasPublicationVenueIterator>
      <viva:foreachSlideshowHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:SlideshowHasNameType/>/<viva:SlideshowHasNameType/>.jsp?uri=<viva:SlideshowHasName/>"><viva:SlideshowHasName /></a></td></tr>
      </viva:foreachSlideshowHasNameIterator>
      <viva:foreachSlideshowPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:SlideshowPublicationVenueForType/>/<viva:SlideshowPublicationVenueForType/>.jsp?uri=<viva:SlideshowPublicationVenueFor/>"><viva:SlideshowPublicationVenueFor /></a></td></tr>
      </viva:foreachSlideshowPublicationVenueForIterator>
      <viva:foreachSlideshowPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:SlideshowPublisherType/>/<viva:SlideshowPublisherType/>.jsp?uri=<viva:SlideshowPublisher/>"><viva:SlideshowPublisher /></a></td></tr>
      </viva:foreachSlideshowPublisherIterator>
      <viva:foreachSlideshowRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:SlideshowRO_0002234Type/>/<viva:SlideshowRO_0002234Type/>.jsp?uri=<viva:SlideshowRO_0002234/>"><viva:SlideshowRO_0002234 /></a></td></tr>
      </viva:foreachSlideshowRO_0002234Iterator>
      <viva:foreachSlideshowHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:SlideshowHasSubjectAreaType/>/<viva:SlideshowHasSubjectAreaType/>.jsp?uri=<viva:SlideshowHasSubjectArea/>"><viva:SlideshowHasSubjectArea /></a></td></tr>
      </viva:foreachSlideshowHasSubjectAreaIterator>
      <viva:foreachSlideshowDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:SlideshowDateTimeIntervalType/>/<viva:SlideshowDateTimeIntervalType/>.jsp?uri=<viva:SlideshowDateTimeInterval/>"><viva:SlideshowDateTimeInterval /></a></td></tr>
      </viva:foreachSlideshowDateTimeIntervalIterator>
      <viva:foreachSlideshowHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:SlideshowHasEmailType/>/<viva:SlideshowHasEmailType/>.jsp?uri=<viva:SlideshowHasEmail/>"><viva:SlideshowHasEmail /></a></td></tr>
      </viva:foreachSlideshowHasEmailIterator>
      <viva:foreachSlideshowRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:SlideshowRelatesType/>/<viva:SlideshowRelatesType/>.jsp?uri=<viva:SlideshowRelates/>"><viva:SlideshowRelates /></a></td></tr>
      </viva:foreachSlideshowRelatesIterator>
      <viva:foreachSlideshowBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:SlideshowBFO_0000050Type/>/<viva:SlideshowBFO_0000050Type/>.jsp?uri=<viva:SlideshowBFO_0000050/>"><viva:SlideshowBFO_0000050 /></a></td></tr>
      </viva:foreachSlideshowBFO_0000050Iterator>
      <viva:foreachSlideshowHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:SlideshowHasURLType/>/<viva:SlideshowHasURLType/>.jsp?uri=<viva:SlideshowHasURL/>"><viva:SlideshowHasURL /></a></td></tr>
      </viva:foreachSlideshowHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Slideshow>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

