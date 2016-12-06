<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ConferencePoster - http://vivoweb.org/ontology/core#ConferencePoster</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConferencePoster.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ConferencePoster&uri=${param.uri}">RDF dump</a></p>
   <viva:ConferencePoster subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ConferencePosterSubjectURI/>"><viva:ConferencePosterSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ConferencePosterLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:ConferencePosterPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:ConferencePosterHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:ConferencePosterAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachConferencePosterAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:ConferencePosterAgriculturalAreaUnit /></td></tr>
      </viva:foreachConferencePosterAgriculturalAreaUnitIterator>
      <viva:foreachConferencePosterAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:ConferencePosterAgriculturalAreaTotal /></td></tr>
      </viva:foreachConferencePosterAgriculturalAreaTotalIterator>
      <viva:foreachConferencePosterNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:ConferencePosterNationalityIT /></td></tr>
      </viva:foreachConferencePosterNationalityITIterator>
      <viva:foreachConferencePosterNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:ConferencePosterNameOfficialRU /></td></tr>
      </viva:foreachConferencePosterNameOfficialRUIterator>
      <viva:foreachConferencePosterAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:ConferencePosterAgriculturalAreaYear /></td></tr>
      </viva:foreachConferencePosterAgriculturalAreaYearIterator>
      <viva:foreachConferencePosterNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:ConferencePosterNameCurrencyFR /></td></tr>
      </viva:foreachConferencePosterNameCurrencyFRIterator>
      <viva:foreachConferencePosterNameListENIterator>
         <tr><td>nameListEN</td><td><viva:ConferencePosterNameListEN /></td></tr>
      </viva:foreachConferencePosterNameListENIterator>
      <viva:foreachConferencePosterGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:ConferencePosterGDPNotes /></td></tr>
      </viva:foreachConferencePosterGDPNotesIterator>
      <viva:foreachConferencePosterGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:ConferencePosterGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachConferencePosterGDPTotalInCurrentPricesIterator>
      <viva:foreachConferencePosterNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:ConferencePosterNameOfficialZH /></td></tr>
      </viva:foreachConferencePosterNameOfficialZHIterator>
      <viva:foreachConferencePosterNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:ConferencePosterNationalityAR /></td></tr>
      </viva:foreachConferencePosterNationalityARIterator>
      <viva:foreachConferencePosterPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:ConferencePosterPopulationUnit /></td></tr>
      </viva:foreachConferencePosterPopulationUnitIterator>
      <viva:foreachConferencePosterNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:ConferencePosterNationalityES /></td></tr>
      </viva:foreachConferencePosterNationalityESIterator>
      <viva:foreachConferencePosterNameListARIterator>
         <tr><td>nameListAR</td><td><viva:ConferencePosterNameListAR /></td></tr>
      </viva:foreachConferencePosterNameListARIterator>
      <viva:foreachConferencePosterCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:ConferencePosterCountryAreaTotal /></td></tr>
      </viva:foreachConferencePosterCountryAreaTotalIterator>
      <viva:foreachConferencePosterHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:ConferencePosterHasMinLatitude /></td></tr>
      </viva:foreachConferencePosterHasMinLatitudeIterator>
      <viva:foreachConferencePosterNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:ConferencePosterNameShortZH /></td></tr>
      </viva:foreachConferencePosterNameShortZHIterator>
      <viva:foreachConferencePosterNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:ConferencePosterNameShortIT /></td></tr>
      </viva:foreachConferencePosterNameShortITIterator>
      <viva:foreachConferencePosterCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:ConferencePosterCodeISO3 /></td></tr>
      </viva:foreachConferencePosterCodeISO3Iterator>
      <viva:foreachConferencePosterCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:ConferencePosterCodeAGROVOC /></td></tr>
      </viva:foreachConferencePosterCodeAGROVOCIterator>
      <viva:foreachConferencePosterNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:ConferencePosterNationalityRU /></td></tr>
      </viva:foreachConferencePosterNationalityRUIterator>
      <viva:foreachConferencePosterHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:ConferencePosterHasMaxLongitude /></td></tr>
      </viva:foreachConferencePosterHasMaxLongitudeIterator>
      <viva:foreachConferencePosterNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:ConferencePosterNameCurrencyZH /></td></tr>
      </viva:foreachConferencePosterNameCurrencyZHIterator>
      <viva:foreachConferencePosterNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:ConferencePosterNationalityEN /></td></tr>
      </viva:foreachConferencePosterNationalityENIterator>
      <viva:foreachConferencePosterAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:ConferencePosterAgriculturalAreaNotes /></td></tr>
      </viva:foreachConferencePosterAgriculturalAreaNotesIterator>
      <viva:foreachConferencePosterNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:ConferencePosterNameListFR /></td></tr>
      </viva:foreachConferencePosterNameListFRIterator>
      <viva:foreachConferencePosterNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:ConferencePosterNameOfficialES /></td></tr>
      </viva:foreachConferencePosterNameOfficialESIterator>
      <viva:foreachConferencePosterNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:ConferencePosterNameCurrencyEN /></td></tr>
      </viva:foreachConferencePosterNameCurrencyENIterator>
      <viva:foreachConferencePosterCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:ConferencePosterCountryAreaNotes /></td></tr>
      </viva:foreachConferencePosterCountryAreaNotesIterator>
      <viva:foreachConferencePosterCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:ConferencePosterCodeFAOTERM /></td></tr>
      </viva:foreachConferencePosterCodeFAOTERMIterator>
      <viva:foreachConferencePosterNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:ConferencePosterNameOfficialIT /></td></tr>
      </viva:foreachConferencePosterNameOfficialITIterator>
      <viva:foreachConferencePosterNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:ConferencePosterNameListRU /></td></tr>
      </viva:foreachConferencePosterNameListRUIterator>
      <viva:foreachConferencePosterNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:ConferencePosterNameShortES /></td></tr>
      </viva:foreachConferencePosterNameShortESIterator>
      <viva:foreachConferencePosterGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:ConferencePosterGDPYear /></td></tr>
      </viva:foreachConferencePosterGDPYearIterator>
      <viva:foreachConferencePosterPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:ConferencePosterPopulationYear /></td></tr>
      </viva:foreachConferencePosterPopulationYearIterator>
      <viva:foreachConferencePosterPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:ConferencePosterPopulationNotes /></td></tr>
      </viva:foreachConferencePosterPopulationNotesIterator>
      <viva:foreachConferencePosterCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:ConferencePosterCountryAreaUnit /></td></tr>
      </viva:foreachConferencePosterCountryAreaUnitIterator>
      <viva:foreachConferencePosterHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:ConferencePosterHasMinLongitude /></td></tr>
      </viva:foreachConferencePosterHasMinLongitudeIterator>
      <viva:foreachConferencePosterRankIterator>
         <tr><td>rank</td><td><viva:ConferencePosterRank /></td></tr>
      </viva:foreachConferencePosterRankIterator>
      <viva:foreachConferencePosterNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:ConferencePosterNameCurrencyIT /></td></tr>
      </viva:foreachConferencePosterNameCurrencyITIterator>
      <viva:foreachConferencePosterCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:ConferencePosterCodeFAOSTAT /></td></tr>
      </viva:foreachConferencePosterCodeFAOSTATIterator>
      <viva:foreachConferencePosterNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:ConferencePosterNameCurrencyAR /></td></tr>
      </viva:foreachConferencePosterNameCurrencyARIterator>
      <viva:foreachConferencePosterNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:ConferencePosterNameCurrencyES /></td></tr>
      </viva:foreachConferencePosterNameCurrencyESIterator>
      <viva:foreachConferencePosterCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:ConferencePosterCodeDBPediaID /></td></tr>
      </viva:foreachConferencePosterCodeDBPediaIDIterator>
      <viva:foreachConferencePosterNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:ConferencePosterNameListZH /></td></tr>
      </viva:foreachConferencePosterNameListZHIterator>
      <viva:foreachConferencePosterNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:ConferencePosterNameShortEN /></td></tr>
      </viva:foreachConferencePosterNameShortENIterator>
      <viva:foreachConferencePosterNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:ConferencePosterNameOfficialAR /></td></tr>
      </viva:foreachConferencePosterNameOfficialARIterator>
      <viva:foreachConferencePosterHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:ConferencePosterHasMaxLatitude /></td></tr>
      </viva:foreachConferencePosterHasMaxLatitudeIterator>
      <viva:foreachConferencePosterNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:ConferencePosterNationalityFR /></td></tr>
      </viva:foreachConferencePosterNationalityFRIterator>
      <viva:foreachConferencePosterNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:ConferencePosterNationalityZH /></td></tr>
      </viva:foreachConferencePosterNationalityZHIterator>
      <viva:foreachConferencePosterGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:ConferencePosterGDPUnit /></td></tr>
      </viva:foreachConferencePosterGDPUnitIterator>
      <viva:foreachConferencePosterHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:ConferencePosterHDINotes /></td></tr>
      </viva:foreachConferencePosterHDINotesIterator>
      <viva:foreachConferencePosterLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:ConferencePosterLandAreaYear /></td></tr>
      </viva:foreachConferencePosterLandAreaYearIterator>
      <viva:foreachConferencePosterCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:ConferencePosterCountryAreaYear /></td></tr>
      </viva:foreachConferencePosterCountryAreaYearIterator>
      <viva:foreachConferencePosterNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:ConferencePosterNameShortAR /></td></tr>
      </viva:foreachConferencePosterNameShortARIterator>
      <viva:foreachConferencePosterNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:ConferencePosterNameOfficialEN /></td></tr>
      </viva:foreachConferencePosterNameOfficialENIterator>
      <viva:foreachConferencePosterLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:ConferencePosterLandAreaUnit /></td></tr>
      </viva:foreachConferencePosterLandAreaUnitIterator>
      <viva:foreachConferencePosterPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:ConferencePosterPopulationTotal /></td></tr>
      </viva:foreachConferencePosterPopulationTotalIterator>
      <viva:foreachConferencePosterFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:ConferencePosterFreetextKeyword /></td></tr>
      </viva:foreachConferencePosterFreetextKeywordIterator>
      <viva:foreachConferencePosterNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:ConferencePosterNameShortFR /></td></tr>
      </viva:foreachConferencePosterNameShortFRIterator>
      <viva:foreachConferencePosterCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:ConferencePosterCodeISO2 /></td></tr>
      </viva:foreachConferencePosterCodeISO2Iterator>
      <viva:foreachConferencePosterDescriptionIterator>
         <tr><td>description</td><td><viva:ConferencePosterDescription /></td></tr>
      </viva:foreachConferencePosterDescriptionIterator>
      <viva:foreachConferencePosterCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:ConferencePosterCodeGAUL /></td></tr>
      </viva:foreachConferencePosterCodeGAULIterator>
      <viva:foreachConferencePosterHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:ConferencePosterHDITotal /></td></tr>
      </viva:foreachConferencePosterHDITotalIterator>
      <viva:foreachConferencePosterNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:ConferencePosterNameCurrencyRU /></td></tr>
      </viva:foreachConferencePosterNameCurrencyRUIterator>
      <viva:foreachConferencePosterCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:ConferencePosterCodeCurrency /></td></tr>
      </viva:foreachConferencePosterCodeCurrencyIterator>
      <viva:foreachConferencePosterNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:ConferencePosterNameOfficialFR /></td></tr>
      </viva:foreachConferencePosterNameOfficialFRIterator>
      <viva:foreachConferencePosterLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:ConferencePosterLandAreaTotal /></td></tr>
      </viva:foreachConferencePosterLandAreaTotalIterator>
      <viva:foreachConferencePosterNameListESIterator>
         <tr><td>nameListES</td><td><viva:ConferencePosterNameListES /></td></tr>
      </viva:foreachConferencePosterNameListESIterator>
      <viva:foreachConferencePosterNameListITIterator>
         <tr><td>nameListIT</td><td><viva:ConferencePosterNameListIT /></td></tr>
      </viva:foreachConferencePosterNameListITIterator>
      <viva:foreachConferencePosterCodeUNIterator>
         <tr><td>codeUN</td><td><viva:ConferencePosterCodeUN /></td></tr>
      </viva:foreachConferencePosterCodeUNIterator>
      <viva:foreachConferencePosterUrlIterator>
         <tr><td>url</td><td><viva:ConferencePosterUrl /></td></tr>
      </viva:foreachConferencePosterUrlIterator>
      <viva:foreachConferencePosterNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:ConferencePosterNameShortRU /></td></tr>
      </viva:foreachConferencePosterNameShortRUIterator>
      <viva:foreachConferencePosterHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:ConferencePosterHDIYear /></td></tr>
      </viva:foreachConferencePosterHDIYearIterator>
      <viva:foreachConferencePosterCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:ConferencePosterCodeUNDP /></td></tr>
      </viva:foreachConferencePosterCodeUNDPIterator>
      <viva:foreachConferencePosterLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:ConferencePosterLandAreaNotes /></td></tr>
      </viva:foreachConferencePosterLandAreaNotesIterator>
      <viva:foreachConferencePosterPageStartIterator>
         <tr><td>pageStart</td><td><viva:ConferencePosterPageStart /></td></tr>
      </viva:foreachConferencePosterPageStartIterator>
      <viva:foreachConferencePosterPmidIterator>
         <tr><td>pmid</td><td><viva:ConferencePosterPmid /></td></tr>
      </viva:foreachConferencePosterPmidIterator>
      <viva:foreachConferencePosterIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:ConferencePosterIsbn13 /></td></tr>
      </viva:foreachConferencePosterIsbn13Iterator>
      <viva:foreachConferencePosterVolumeIterator>
         <tr><td>volume</td><td><viva:ConferencePosterVolume /></td></tr>
      </viva:foreachConferencePosterVolumeIterator>
      <viva:foreachConferencePosterPageEndIterator>
         <tr><td>pageEnd</td><td><viva:ConferencePosterPageEnd /></td></tr>
      </viva:foreachConferencePosterPageEndIterator>
      <viva:foreachConferencePosterIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:ConferencePosterIsbn10 /></td></tr>
      </viva:foreachConferencePosterIsbn10Iterator>
      <viva:foreachConferencePosterIdentifierIterator>
         <tr><td>identifier</td><td><viva:ConferencePosterIdentifier /></td></tr>
      </viva:foreachConferencePosterIdentifierIterator>
      <viva:foreachConferencePosterNumPagesIterator>
         <tr><td>numPages</td><td><viva:ConferencePosterNumPages /></td></tr>
      </viva:foreachConferencePosterNumPagesIterator>
      <viva:foreachConferencePosterDoiIterator>
         <tr><td>doi</td><td><viva:ConferencePosterDoi /></td></tr>
      </viva:foreachConferencePosterDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachConferencePosterDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ConferencePosterDateTimeValueType/>/<viva:ConferencePosterDateTimeValueType/>.jsp?uri=<viva:ConferencePosterDateTimeValue/>"><viva:ConferencePosterDateTimeValue /></a></td></tr>
      </viva:foreachConferencePosterDateTimeValueIterator>
      <viva:foreachConferencePosterRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:ConferencePosterRO_0002353Type/>/<viva:ConferencePosterRO_0002353Type/>.jsp?uri=<viva:ConferencePosterRO_0002353/>"><viva:ConferencePosterRO_0002353 /></a></td></tr>
      </viva:foreachConferencePosterRO_0002353Iterator>
      <viva:foreachConferencePosterARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ConferencePosterARG_2000028Type/>/<viva:ConferencePosterARG_2000028Type/>.jsp?uri=<viva:ConferencePosterARG_2000028/>"><viva:ConferencePosterARG_2000028 /></a></td></tr>
      </viva:foreachConferencePosterARG_2000028Iterator>
      <viva:foreachConferencePosterRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ConferencePosterRelatedByType/>/<viva:ConferencePosterRelatedByType/>.jsp?uri=<viva:ConferencePosterRelatedBy/>"><viva:ConferencePosterRelatedBy /></a></td></tr>
      </viva:foreachConferencePosterRelatedByIterator>
      <viva:foreachConferencePosterRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:ConferencePosterRelatesType/>/<viva:ConferencePosterRelatesType/>.jsp?uri=<viva:ConferencePosterRelates/>"><viva:ConferencePosterRelates /></a></td></tr>
      </viva:foreachConferencePosterRelatesIterator>
      <viva:foreachConferencePosterHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:ConferencePosterHasAddressType/>/<viva:ConferencePosterHasAddressType/>.jsp?uri=<viva:ConferencePosterHasAddress/>"><viva:ConferencePosterHasAddress /></a></td></tr>
      </viva:foreachConferencePosterHasAddressIterator>
      <viva:foreachConferencePosterHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:ConferencePosterHasTelephoneType/>/<viva:ConferencePosterHasTelephoneType/>.jsp?uri=<viva:ConferencePosterHasTelephone/>"><viva:ConferencePosterHasTelephone /></a></td></tr>
      </viva:foreachConferencePosterHasTelephoneIterator>
      <viva:foreachConferencePosterBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:ConferencePosterBFO_0000051Type/>/<viva:ConferencePosterBFO_0000051Type/>.jsp?uri=<viva:ConferencePosterBFO_0000051/>"><viva:ConferencePosterBFO_0000051 /></a></td></tr>
      </viva:foreachConferencePosterBFO_0000051Iterator>
      <viva:foreachConferencePosterRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:ConferencePosterRO_0001015Type/>/<viva:ConferencePosterRO_0001015Type/>.jsp?uri=<viva:ConferencePosterRO_0001015/>"><viva:ConferencePosterRO_0001015 /></a></td></tr>
      </viva:foreachConferencePosterRO_0001015Iterator>
      <viva:foreachConferencePosterRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:ConferencePosterRO_0001025Type/>/<viva:ConferencePosterRO_0001025Type/>.jsp?uri=<viva:ConferencePosterRO_0001025/>"><viva:ConferencePosterRO_0001025 /></a></td></tr>
      </viva:foreachConferencePosterRO_0001025Iterator>
      <viva:foreachConferencePosterHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:ConferencePosterHasTitleType/>/<viva:ConferencePosterHasTitleType/>.jsp?uri=<viva:ConferencePosterHasTitle/>"><viva:ConferencePosterHasTitle /></a></td></tr>
      </viva:foreachConferencePosterHasTitleIterator>
      <viva:foreachConferencePosterHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:ConferencePosterHasResearchAreaType/>/<viva:ConferencePosterHasResearchAreaType/>.jsp?uri=<viva:ConferencePosterHasResearchArea/>"><viva:ConferencePosterHasResearchArea /></a></td></tr>
      </viva:foreachConferencePosterHasResearchAreaIterator>
      <viva:foreachConferencePosterGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:ConferencePosterGeographicFocusType/>/<viva:ConferencePosterGeographicFocusType/>.jsp?uri=<viva:ConferencePosterGeographicFocus/>"><viva:ConferencePosterGeographicFocus /></a></td></tr>
      </viva:foreachConferencePosterGeographicFocusIterator>
      <viva:foreachConferencePosterHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:ConferencePosterHasPublicationVenueType/>/<viva:ConferencePosterHasPublicationVenueType/>.jsp?uri=<viva:ConferencePosterHasPublicationVenue/>"><viva:ConferencePosterHasPublicationVenue /></a></td></tr>
      </viva:foreachConferencePosterHasPublicationVenueIterator>
      <viva:foreachConferencePosterHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:ConferencePosterHasNameType/>/<viva:ConferencePosterHasNameType/>.jsp?uri=<viva:ConferencePosterHasName/>"><viva:ConferencePosterHasName /></a></td></tr>
      </viva:foreachConferencePosterHasNameIterator>
      <viva:foreachConferencePosterPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:ConferencePosterPublicationVenueForType/>/<viva:ConferencePosterPublicationVenueForType/>.jsp?uri=<viva:ConferencePosterPublicationVenueFor/>"><viva:ConferencePosterPublicationVenueFor /></a></td></tr>
      </viva:foreachConferencePosterPublicationVenueForIterator>
      <viva:foreachConferencePosterPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:ConferencePosterPublisherType/>/<viva:ConferencePosterPublisherType/>.jsp?uri=<viva:ConferencePosterPublisher/>"><viva:ConferencePosterPublisher /></a></td></tr>
      </viva:foreachConferencePosterPublisherIterator>
      <viva:foreachConferencePosterRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:ConferencePosterRO_0002234Type/>/<viva:ConferencePosterRO_0002234Type/>.jsp?uri=<viva:ConferencePosterRO_0002234/>"><viva:ConferencePosterRO_0002234 /></a></td></tr>
      </viva:foreachConferencePosterRO_0002234Iterator>
      <viva:foreachConferencePosterHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:ConferencePosterHasSubjectAreaType/>/<viva:ConferencePosterHasSubjectAreaType/>.jsp?uri=<viva:ConferencePosterHasSubjectArea/>"><viva:ConferencePosterHasSubjectArea /></a></td></tr>
      </viva:foreachConferencePosterHasSubjectAreaIterator>
      <viva:foreachConferencePosterDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:ConferencePosterDateTimeIntervalType/>/<viva:ConferencePosterDateTimeIntervalType/>.jsp?uri=<viva:ConferencePosterDateTimeInterval/>"><viva:ConferencePosterDateTimeInterval /></a></td></tr>
      </viva:foreachConferencePosterDateTimeIntervalIterator>
      <viva:foreachConferencePosterHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:ConferencePosterHasEmailType/>/<viva:ConferencePosterHasEmailType/>.jsp?uri=<viva:ConferencePosterHasEmail/>"><viva:ConferencePosterHasEmail /></a></td></tr>
      </viva:foreachConferencePosterHasEmailIterator>
      <viva:foreachConferencePosterBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:ConferencePosterBFO_0000050Type/>/<viva:ConferencePosterBFO_0000050Type/>.jsp?uri=<viva:ConferencePosterBFO_0000050/>"><viva:ConferencePosterBFO_0000050 /></a></td></tr>
      </viva:foreachConferencePosterBFO_0000050Iterator>
      <viva:foreachConferencePosterHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:ConferencePosterHasURLType/>/<viva:ConferencePosterHasURLType/>.jsp?uri=<viva:ConferencePosterHasURL/>"><viva:ConferencePosterHasURL /></a></td></tr>
      </viva:foreachConferencePosterHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:ConferencePoster>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

