<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Book - http://purl.org/ontology/bibo/Book</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBook.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Book&uri=${param.uri}">RDF dump</a></p>
   <viva:Book subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BookSubjectURI/>"><viva:BookSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BookLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:BookPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:BookHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:BookAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBookAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:BookAgriculturalAreaUnit /></td></tr>
      </viva:foreachBookAgriculturalAreaUnitIterator>
      <viva:foreachBookAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:BookAgriculturalAreaTotal /></td></tr>
      </viva:foreachBookAgriculturalAreaTotalIterator>
      <viva:foreachBookNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:BookNationalityIT /></td></tr>
      </viva:foreachBookNationalityITIterator>
      <viva:foreachBookNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:BookNameOfficialRU /></td></tr>
      </viva:foreachBookNameOfficialRUIterator>
      <viva:foreachBookAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:BookAgriculturalAreaYear /></td></tr>
      </viva:foreachBookAgriculturalAreaYearIterator>
      <viva:foreachBookNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:BookNameCurrencyFR /></td></tr>
      </viva:foreachBookNameCurrencyFRIterator>
      <viva:foreachBookNameListENIterator>
         <tr><td>nameListEN</td><td><viva:BookNameListEN /></td></tr>
      </viva:foreachBookNameListENIterator>
      <viva:foreachBookGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:BookGDPNotes /></td></tr>
      </viva:foreachBookGDPNotesIterator>
      <viva:foreachBookGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:BookGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachBookGDPTotalInCurrentPricesIterator>
      <viva:foreachBookNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:BookNameOfficialZH /></td></tr>
      </viva:foreachBookNameOfficialZHIterator>
      <viva:foreachBookNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:BookNationalityAR /></td></tr>
      </viva:foreachBookNationalityARIterator>
      <viva:foreachBookPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:BookPopulationUnit /></td></tr>
      </viva:foreachBookPopulationUnitIterator>
      <viva:foreachBookNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:BookNationalityES /></td></tr>
      </viva:foreachBookNationalityESIterator>
      <viva:foreachBookNameListARIterator>
         <tr><td>nameListAR</td><td><viva:BookNameListAR /></td></tr>
      </viva:foreachBookNameListARIterator>
      <viva:foreachBookCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:BookCountryAreaTotal /></td></tr>
      </viva:foreachBookCountryAreaTotalIterator>
      <viva:foreachBookHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:BookHasMinLatitude /></td></tr>
      </viva:foreachBookHasMinLatitudeIterator>
      <viva:foreachBookNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:BookNameShortZH /></td></tr>
      </viva:foreachBookNameShortZHIterator>
      <viva:foreachBookNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:BookNameShortIT /></td></tr>
      </viva:foreachBookNameShortITIterator>
      <viva:foreachBookCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:BookCodeISO3 /></td></tr>
      </viva:foreachBookCodeISO3Iterator>
      <viva:foreachBookCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:BookCodeAGROVOC /></td></tr>
      </viva:foreachBookCodeAGROVOCIterator>
      <viva:foreachBookNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:BookNationalityRU /></td></tr>
      </viva:foreachBookNationalityRUIterator>
      <viva:foreachBookHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:BookHasMaxLongitude /></td></tr>
      </viva:foreachBookHasMaxLongitudeIterator>
      <viva:foreachBookNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:BookNameCurrencyZH /></td></tr>
      </viva:foreachBookNameCurrencyZHIterator>
      <viva:foreachBookNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:BookNationalityEN /></td></tr>
      </viva:foreachBookNationalityENIterator>
      <viva:foreachBookAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:BookAgriculturalAreaNotes /></td></tr>
      </viva:foreachBookAgriculturalAreaNotesIterator>
      <viva:foreachBookNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:BookNameListFR /></td></tr>
      </viva:foreachBookNameListFRIterator>
      <viva:foreachBookNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:BookNameOfficialES /></td></tr>
      </viva:foreachBookNameOfficialESIterator>
      <viva:foreachBookNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:BookNameCurrencyEN /></td></tr>
      </viva:foreachBookNameCurrencyENIterator>
      <viva:foreachBookCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:BookCountryAreaNotes /></td></tr>
      </viva:foreachBookCountryAreaNotesIterator>
      <viva:foreachBookCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:BookCodeFAOTERM /></td></tr>
      </viva:foreachBookCodeFAOTERMIterator>
      <viva:foreachBookNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:BookNameOfficialIT /></td></tr>
      </viva:foreachBookNameOfficialITIterator>
      <viva:foreachBookNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:BookNameListRU /></td></tr>
      </viva:foreachBookNameListRUIterator>
      <viva:foreachBookNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:BookNameShortES /></td></tr>
      </viva:foreachBookNameShortESIterator>
      <viva:foreachBookGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:BookGDPYear /></td></tr>
      </viva:foreachBookGDPYearIterator>
      <viva:foreachBookPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:BookPopulationYear /></td></tr>
      </viva:foreachBookPopulationYearIterator>
      <viva:foreachBookPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:BookPopulationNotes /></td></tr>
      </viva:foreachBookPopulationNotesIterator>
      <viva:foreachBookCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:BookCountryAreaUnit /></td></tr>
      </viva:foreachBookCountryAreaUnitIterator>
      <viva:foreachBookHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:BookHasMinLongitude /></td></tr>
      </viva:foreachBookHasMinLongitudeIterator>
      <viva:foreachBookRankIterator>
         <tr><td>rank</td><td><viva:BookRank /></td></tr>
      </viva:foreachBookRankIterator>
      <viva:foreachBookNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:BookNameCurrencyIT /></td></tr>
      </viva:foreachBookNameCurrencyITIterator>
      <viva:foreachBookCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:BookCodeFAOSTAT /></td></tr>
      </viva:foreachBookCodeFAOSTATIterator>
      <viva:foreachBookNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:BookNameCurrencyAR /></td></tr>
      </viva:foreachBookNameCurrencyARIterator>
      <viva:foreachBookNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:BookNameCurrencyES /></td></tr>
      </viva:foreachBookNameCurrencyESIterator>
      <viva:foreachBookCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:BookCodeDBPediaID /></td></tr>
      </viva:foreachBookCodeDBPediaIDIterator>
      <viva:foreachBookNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:BookNameListZH /></td></tr>
      </viva:foreachBookNameListZHIterator>
      <viva:foreachBookNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:BookNameShortEN /></td></tr>
      </viva:foreachBookNameShortENIterator>
      <viva:foreachBookNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:BookNameOfficialAR /></td></tr>
      </viva:foreachBookNameOfficialARIterator>
      <viva:foreachBookHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:BookHasMaxLatitude /></td></tr>
      </viva:foreachBookHasMaxLatitudeIterator>
      <viva:foreachBookNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:BookNationalityFR /></td></tr>
      </viva:foreachBookNationalityFRIterator>
      <viva:foreachBookNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:BookNationalityZH /></td></tr>
      </viva:foreachBookNationalityZHIterator>
      <viva:foreachBookGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:BookGDPUnit /></td></tr>
      </viva:foreachBookGDPUnitIterator>
      <viva:foreachBookHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:BookHDINotes /></td></tr>
      </viva:foreachBookHDINotesIterator>
      <viva:foreachBookLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:BookLandAreaYear /></td></tr>
      </viva:foreachBookLandAreaYearIterator>
      <viva:foreachBookCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:BookCountryAreaYear /></td></tr>
      </viva:foreachBookCountryAreaYearIterator>
      <viva:foreachBookNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:BookNameShortAR /></td></tr>
      </viva:foreachBookNameShortARIterator>
      <viva:foreachBookNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:BookNameOfficialEN /></td></tr>
      </viva:foreachBookNameOfficialENIterator>
      <viva:foreachBookLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:BookLandAreaUnit /></td></tr>
      </viva:foreachBookLandAreaUnitIterator>
      <viva:foreachBookPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:BookPopulationTotal /></td></tr>
      </viva:foreachBookPopulationTotalIterator>
      <viva:foreachBookFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:BookFreetextKeyword /></td></tr>
      </viva:foreachBookFreetextKeywordIterator>
      <viva:foreachBookNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:BookNameShortFR /></td></tr>
      </viva:foreachBookNameShortFRIterator>
      <viva:foreachBookCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:BookCodeISO2 /></td></tr>
      </viva:foreachBookCodeISO2Iterator>
      <viva:foreachBookDescriptionIterator>
         <tr><td>description</td><td><viva:BookDescription /></td></tr>
      </viva:foreachBookDescriptionIterator>
      <viva:foreachBookCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:BookCodeGAUL /></td></tr>
      </viva:foreachBookCodeGAULIterator>
      <viva:foreachBookHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:BookHDITotal /></td></tr>
      </viva:foreachBookHDITotalIterator>
      <viva:foreachBookNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:BookNameCurrencyRU /></td></tr>
      </viva:foreachBookNameCurrencyRUIterator>
      <viva:foreachBookCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:BookCodeCurrency /></td></tr>
      </viva:foreachBookCodeCurrencyIterator>
      <viva:foreachBookNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:BookNameOfficialFR /></td></tr>
      </viva:foreachBookNameOfficialFRIterator>
      <viva:foreachBookLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:BookLandAreaTotal /></td></tr>
      </viva:foreachBookLandAreaTotalIterator>
      <viva:foreachBookNameListESIterator>
         <tr><td>nameListES</td><td><viva:BookNameListES /></td></tr>
      </viva:foreachBookNameListESIterator>
      <viva:foreachBookNameListITIterator>
         <tr><td>nameListIT</td><td><viva:BookNameListIT /></td></tr>
      </viva:foreachBookNameListITIterator>
      <viva:foreachBookCodeUNIterator>
         <tr><td>codeUN</td><td><viva:BookCodeUN /></td></tr>
      </viva:foreachBookCodeUNIterator>
      <viva:foreachBookUrlIterator>
         <tr><td>url</td><td><viva:BookUrl /></td></tr>
      </viva:foreachBookUrlIterator>
      <viva:foreachBookNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:BookNameShortRU /></td></tr>
      </viva:foreachBookNameShortRUIterator>
      <viva:foreachBookHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:BookHDIYear /></td></tr>
      </viva:foreachBookHDIYearIterator>
      <viva:foreachBookCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:BookCodeUNDP /></td></tr>
      </viva:foreachBookCodeUNDPIterator>
      <viva:foreachBookLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:BookLandAreaNotes /></td></tr>
      </viva:foreachBookLandAreaNotesIterator>
      <viva:foreachBookPageStartIterator>
         <tr><td>pageStart</td><td><viva:BookPageStart /></td></tr>
      </viva:foreachBookPageStartIterator>
      <viva:foreachBookPmidIterator>
         <tr><td>pmid</td><td><viva:BookPmid /></td></tr>
      </viva:foreachBookPmidIterator>
      <viva:foreachBookIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:BookIsbn13 /></td></tr>
      </viva:foreachBookIsbn13Iterator>
      <viva:foreachBookVolumeIterator>
         <tr><td>volume</td><td><viva:BookVolume /></td></tr>
      </viva:foreachBookVolumeIterator>
      <viva:foreachBookPageEndIterator>
         <tr><td>pageEnd</td><td><viva:BookPageEnd /></td></tr>
      </viva:foreachBookPageEndIterator>
      <viva:foreachBookIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:BookIsbn10 /></td></tr>
      </viva:foreachBookIsbn10Iterator>
      <viva:foreachBookIdentifierIterator>
         <tr><td>identifier</td><td><viva:BookIdentifier /></td></tr>
      </viva:foreachBookIdentifierIterator>
      <viva:foreachBookNumPagesIterator>
         <tr><td>numPages</td><td><viva:BookNumPages /></td></tr>
      </viva:foreachBookNumPagesIterator>
      <viva:foreachBookDoiIterator>
         <tr><td>doi</td><td><viva:BookDoi /></td></tr>
      </viva:foreachBookDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBookDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:BookDateTimeValueType/>/<viva:BookDateTimeValueType/>.jsp?uri=<viva:BookDateTimeValue/>"><viva:BookDateTimeValue /></a></td></tr>
      </viva:foreachBookDateTimeValueIterator>
      <viva:foreachBookHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:BookHasPublicationVenueType/>/<viva:BookHasPublicationVenueType/>.jsp?uri=<viva:BookHasPublicationVenue/>"><viva:BookHasPublicationVenue /></a></td></tr>
      </viva:foreachBookHasPublicationVenueIterator>
      <viva:foreachBookPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:BookPublicationVenueForType/>/<viva:BookPublicationVenueForType/>.jsp?uri=<viva:BookPublicationVenueFor/>"><viva:BookPublicationVenueFor /></a></td></tr>
      </viva:foreachBookPublicationVenueForIterator>
      <viva:foreachBookARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:BookARG_2000028Type/>/<viva:BookARG_2000028Type/>.jsp?uri=<viva:BookARG_2000028/>"><viva:BookARG_2000028 /></a></td></tr>
      </viva:foreachBookARG_2000028Iterator>
      <viva:foreachBookPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:BookPublisherType/>/<viva:BookPublisherType/>.jsp?uri=<viva:BookPublisher/>"><viva:BookPublisher /></a></td></tr>
      </viva:foreachBookPublisherIterator>
      <viva:foreachBookRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:BookRelatedByType/>/<viva:BookRelatedByType/>.jsp?uri=<viva:BookRelatedBy/>"><viva:BookRelatedBy /></a></td></tr>
      </viva:foreachBookRelatedByIterator>
      <viva:foreachBookRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:BookRelatesType/>/<viva:BookRelatesType/>.jsp?uri=<viva:BookRelates/>"><viva:BookRelates /></a></td></tr>
      </viva:foreachBookRelatesIterator>
      <viva:foreachBookHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:BookHasAddressType/>/<viva:BookHasAddressType/>.jsp?uri=<viva:BookHasAddress/>"><viva:BookHasAddress /></a></td></tr>
      </viva:foreachBookHasAddressIterator>
      <viva:foreachBookHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:BookHasTelephoneType/>/<viva:BookHasTelephoneType/>.jsp?uri=<viva:BookHasTelephone/>"><viva:BookHasTelephone /></a></td></tr>
      </viva:foreachBookHasTelephoneIterator>
      <viva:foreachBookBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:BookBFO_0000051Type/>/<viva:BookBFO_0000051Type/>.jsp?uri=<viva:BookBFO_0000051/>"><viva:BookBFO_0000051 /></a></td></tr>
      </viva:foreachBookBFO_0000051Iterator>
      <viva:foreachBookRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:BookRO_0001015Type/>/<viva:BookRO_0001015Type/>.jsp?uri=<viva:BookRO_0001015/>"><viva:BookRO_0001015 /></a></td></tr>
      </viva:foreachBookRO_0001015Iterator>
      <viva:foreachBookRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:BookRO_0001025Type/>/<viva:BookRO_0001025Type/>.jsp?uri=<viva:BookRO_0001025/>"><viva:BookRO_0001025 /></a></td></tr>
      </viva:foreachBookRO_0001025Iterator>
      <viva:foreachBookHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:BookHasTitleType/>/<viva:BookHasTitleType/>.jsp?uri=<viva:BookHasTitle/>"><viva:BookHasTitle /></a></td></tr>
      </viva:foreachBookHasTitleIterator>
      <viva:foreachBookRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:BookRO_0002353Type/>/<viva:BookRO_0002353Type/>.jsp?uri=<viva:BookRO_0002353/>"><viva:BookRO_0002353 /></a></td></tr>
      </viva:foreachBookRO_0002353Iterator>
      <viva:foreachBookHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:BookHasResearchAreaType/>/<viva:BookHasResearchAreaType/>.jsp?uri=<viva:BookHasResearchArea/>"><viva:BookHasResearchArea /></a></td></tr>
      </viva:foreachBookHasResearchAreaIterator>
      <viva:foreachBookGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:BookGeographicFocusType/>/<viva:BookGeographicFocusType/>.jsp?uri=<viva:BookGeographicFocus/>"><viva:BookGeographicFocus /></a></td></tr>
      </viva:foreachBookGeographicFocusIterator>
      <viva:foreachBookHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:BookHasNameType/>/<viva:BookHasNameType/>.jsp?uri=<viva:BookHasName/>"><viva:BookHasName /></a></td></tr>
      </viva:foreachBookHasNameIterator>
      <viva:foreachBookRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:BookRO_0002234Type/>/<viva:BookRO_0002234Type/>.jsp?uri=<viva:BookRO_0002234/>"><viva:BookRO_0002234 /></a></td></tr>
      </viva:foreachBookRO_0002234Iterator>
      <viva:foreachBookHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:BookHasSubjectAreaType/>/<viva:BookHasSubjectAreaType/>.jsp?uri=<viva:BookHasSubjectArea/>"><viva:BookHasSubjectArea /></a></td></tr>
      </viva:foreachBookHasSubjectAreaIterator>
      <viva:foreachBookDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:BookDateTimeIntervalType/>/<viva:BookDateTimeIntervalType/>.jsp?uri=<viva:BookDateTimeInterval/>"><viva:BookDateTimeInterval /></a></td></tr>
      </viva:foreachBookDateTimeIntervalIterator>
      <viva:foreachBookHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:BookHasEmailType/>/<viva:BookHasEmailType/>.jsp?uri=<viva:BookHasEmail/>"><viva:BookHasEmail /></a></td></tr>
      </viva:foreachBookHasEmailIterator>
      <viva:foreachBookBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:BookBFO_0000050Type/>/<viva:BookBFO_0000050Type/>.jsp?uri=<viva:BookBFO_0000050/>"><viva:BookBFO_0000050 /></a></td></tr>
      </viva:foreachBookBFO_0000050Iterator>
      <viva:foreachBookHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:BookHasURLType/>/<viva:BookHasURLType/>.jsp?uri=<viva:BookHasURL/>"><viva:BookHasURL /></a></td></tr>
      </viva:foreachBookHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Book>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

