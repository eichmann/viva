<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>GeopoliticalEntity - http://vivoweb.org/ontology/core#GeopoliticalEntity</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altGeopoliticalEntity.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=GeopoliticalEntity&uri=${param.uri}">RDF dump</a></p>
   <viva:GeopoliticalEntity subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:GeopoliticalEntitySubjectURI/>"><viva:GeopoliticalEntitySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:GeopoliticalEntityLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:GeopoliticalEntityPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:GeopoliticalEntityHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:GeopoliticalEntityAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachGeopoliticalEntityAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:GeopoliticalEntityAgriculturalAreaUnit /></td></tr>
      </viva:foreachGeopoliticalEntityAgriculturalAreaUnitIterator>
      <viva:foreachGeopoliticalEntityAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:GeopoliticalEntityAgriculturalAreaTotal /></td></tr>
      </viva:foreachGeopoliticalEntityAgriculturalAreaTotalIterator>
      <viva:foreachGeopoliticalEntityNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:GeopoliticalEntityNationalityIT /></td></tr>
      </viva:foreachGeopoliticalEntityNationalityITIterator>
      <viva:foreachGeopoliticalEntityNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:GeopoliticalEntityNameOfficialRU /></td></tr>
      </viva:foreachGeopoliticalEntityNameOfficialRUIterator>
      <viva:foreachGeopoliticalEntityAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:GeopoliticalEntityAgriculturalAreaYear /></td></tr>
      </viva:foreachGeopoliticalEntityAgriculturalAreaYearIterator>
      <viva:foreachGeopoliticalEntityNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:GeopoliticalEntityNameCurrencyFR /></td></tr>
      </viva:foreachGeopoliticalEntityNameCurrencyFRIterator>
      <viva:foreachGeopoliticalEntityNameListENIterator>
         <tr><td>nameListEN</td><td><viva:GeopoliticalEntityNameListEN /></td></tr>
      </viva:foreachGeopoliticalEntityNameListENIterator>
      <viva:foreachGeopoliticalEntityGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:GeopoliticalEntityGDPNotes /></td></tr>
      </viva:foreachGeopoliticalEntityGDPNotesIterator>
      <viva:foreachGeopoliticalEntityGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:GeopoliticalEntityGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachGeopoliticalEntityGDPTotalInCurrentPricesIterator>
      <viva:foreachGeopoliticalEntityNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:GeopoliticalEntityNameOfficialZH /></td></tr>
      </viva:foreachGeopoliticalEntityNameOfficialZHIterator>
      <viva:foreachGeopoliticalEntityNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:GeopoliticalEntityNationalityAR /></td></tr>
      </viva:foreachGeopoliticalEntityNationalityARIterator>
      <viva:foreachGeopoliticalEntityPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:GeopoliticalEntityPopulationUnit /></td></tr>
      </viva:foreachGeopoliticalEntityPopulationUnitIterator>
      <viva:foreachGeopoliticalEntityNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:GeopoliticalEntityNationalityES /></td></tr>
      </viva:foreachGeopoliticalEntityNationalityESIterator>
      <viva:foreachGeopoliticalEntityNameListARIterator>
         <tr><td>nameListAR</td><td><viva:GeopoliticalEntityNameListAR /></td></tr>
      </viva:foreachGeopoliticalEntityNameListARIterator>
      <viva:foreachGeopoliticalEntityCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:GeopoliticalEntityCountryAreaTotal /></td></tr>
      </viva:foreachGeopoliticalEntityCountryAreaTotalIterator>
      <viva:foreachGeopoliticalEntityHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:GeopoliticalEntityHasMinLatitude /></td></tr>
      </viva:foreachGeopoliticalEntityHasMinLatitudeIterator>
      <viva:foreachGeopoliticalEntityNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:GeopoliticalEntityNameShortZH /></td></tr>
      </viva:foreachGeopoliticalEntityNameShortZHIterator>
      <viva:foreachGeopoliticalEntityNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:GeopoliticalEntityNameShortIT /></td></tr>
      </viva:foreachGeopoliticalEntityNameShortITIterator>
      <viva:foreachGeopoliticalEntityCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:GeopoliticalEntityCodeISO3 /></td></tr>
      </viva:foreachGeopoliticalEntityCodeISO3Iterator>
      <viva:foreachGeopoliticalEntityCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:GeopoliticalEntityCodeAGROVOC /></td></tr>
      </viva:foreachGeopoliticalEntityCodeAGROVOCIterator>
      <viva:foreachGeopoliticalEntityNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:GeopoliticalEntityNationalityRU /></td></tr>
      </viva:foreachGeopoliticalEntityNationalityRUIterator>
      <viva:foreachGeopoliticalEntityHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:GeopoliticalEntityHasMaxLongitude /></td></tr>
      </viva:foreachGeopoliticalEntityHasMaxLongitudeIterator>
      <viva:foreachGeopoliticalEntityNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:GeopoliticalEntityNameCurrencyZH /></td></tr>
      </viva:foreachGeopoliticalEntityNameCurrencyZHIterator>
      <viva:foreachGeopoliticalEntityNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:GeopoliticalEntityNationalityEN /></td></tr>
      </viva:foreachGeopoliticalEntityNationalityENIterator>
      <viva:foreachGeopoliticalEntityAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:GeopoliticalEntityAgriculturalAreaNotes /></td></tr>
      </viva:foreachGeopoliticalEntityAgriculturalAreaNotesIterator>
      <viva:foreachGeopoliticalEntityNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:GeopoliticalEntityNameListFR /></td></tr>
      </viva:foreachGeopoliticalEntityNameListFRIterator>
      <viva:foreachGeopoliticalEntityNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:GeopoliticalEntityNameOfficialES /></td></tr>
      </viva:foreachGeopoliticalEntityNameOfficialESIterator>
      <viva:foreachGeopoliticalEntityNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:GeopoliticalEntityNameCurrencyEN /></td></tr>
      </viva:foreachGeopoliticalEntityNameCurrencyENIterator>
      <viva:foreachGeopoliticalEntityCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:GeopoliticalEntityCountryAreaNotes /></td></tr>
      </viva:foreachGeopoliticalEntityCountryAreaNotesIterator>
      <viva:foreachGeopoliticalEntityCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:GeopoliticalEntityCodeFAOTERM /></td></tr>
      </viva:foreachGeopoliticalEntityCodeFAOTERMIterator>
      <viva:foreachGeopoliticalEntityNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:GeopoliticalEntityNameOfficialIT /></td></tr>
      </viva:foreachGeopoliticalEntityNameOfficialITIterator>
      <viva:foreachGeopoliticalEntityNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:GeopoliticalEntityNameListRU /></td></tr>
      </viva:foreachGeopoliticalEntityNameListRUIterator>
      <viva:foreachGeopoliticalEntityNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:GeopoliticalEntityNameShortES /></td></tr>
      </viva:foreachGeopoliticalEntityNameShortESIterator>
      <viva:foreachGeopoliticalEntityGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:GeopoliticalEntityGDPYear /></td></tr>
      </viva:foreachGeopoliticalEntityGDPYearIterator>
      <viva:foreachGeopoliticalEntityPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:GeopoliticalEntityPopulationYear /></td></tr>
      </viva:foreachGeopoliticalEntityPopulationYearIterator>
      <viva:foreachGeopoliticalEntityPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:GeopoliticalEntityPopulationNotes /></td></tr>
      </viva:foreachGeopoliticalEntityPopulationNotesIterator>
      <viva:foreachGeopoliticalEntityCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:GeopoliticalEntityCountryAreaUnit /></td></tr>
      </viva:foreachGeopoliticalEntityCountryAreaUnitIterator>
      <viva:foreachGeopoliticalEntityHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:GeopoliticalEntityHasMinLongitude /></td></tr>
      </viva:foreachGeopoliticalEntityHasMinLongitudeIterator>
      <viva:foreachGeopoliticalEntityNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:GeopoliticalEntityNameCurrencyIT /></td></tr>
      </viva:foreachGeopoliticalEntityNameCurrencyITIterator>
      <viva:foreachGeopoliticalEntityCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:GeopoliticalEntityCodeFAOSTAT /></td></tr>
      </viva:foreachGeopoliticalEntityCodeFAOSTATIterator>
      <viva:foreachGeopoliticalEntityNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:GeopoliticalEntityNameCurrencyAR /></td></tr>
      </viva:foreachGeopoliticalEntityNameCurrencyARIterator>
      <viva:foreachGeopoliticalEntityNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:GeopoliticalEntityNameCurrencyES /></td></tr>
      </viva:foreachGeopoliticalEntityNameCurrencyESIterator>
      <viva:foreachGeopoliticalEntityCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:GeopoliticalEntityCodeDBPediaID /></td></tr>
      </viva:foreachGeopoliticalEntityCodeDBPediaIDIterator>
      <viva:foreachGeopoliticalEntityNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:GeopoliticalEntityNameListZH /></td></tr>
      </viva:foreachGeopoliticalEntityNameListZHIterator>
      <viva:foreachGeopoliticalEntityNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:GeopoliticalEntityNameShortEN /></td></tr>
      </viva:foreachGeopoliticalEntityNameShortENIterator>
      <viva:foreachGeopoliticalEntityNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:GeopoliticalEntityNameOfficialAR /></td></tr>
      </viva:foreachGeopoliticalEntityNameOfficialARIterator>
      <viva:foreachGeopoliticalEntityHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:GeopoliticalEntityHasMaxLatitude /></td></tr>
      </viva:foreachGeopoliticalEntityHasMaxLatitudeIterator>
      <viva:foreachGeopoliticalEntityNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:GeopoliticalEntityNationalityFR /></td></tr>
      </viva:foreachGeopoliticalEntityNationalityFRIterator>
      <viva:foreachGeopoliticalEntityNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:GeopoliticalEntityNationalityZH /></td></tr>
      </viva:foreachGeopoliticalEntityNationalityZHIterator>
      <viva:foreachGeopoliticalEntityGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:GeopoliticalEntityGDPUnit /></td></tr>
      </viva:foreachGeopoliticalEntityGDPUnitIterator>
      <viva:foreachGeopoliticalEntityHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:GeopoliticalEntityHDINotes /></td></tr>
      </viva:foreachGeopoliticalEntityHDINotesIterator>
      <viva:foreachGeopoliticalEntityLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:GeopoliticalEntityLandAreaYear /></td></tr>
      </viva:foreachGeopoliticalEntityLandAreaYearIterator>
      <viva:foreachGeopoliticalEntityCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:GeopoliticalEntityCountryAreaYear /></td></tr>
      </viva:foreachGeopoliticalEntityCountryAreaYearIterator>
      <viva:foreachGeopoliticalEntityNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:GeopoliticalEntityNameShortAR /></td></tr>
      </viva:foreachGeopoliticalEntityNameShortARIterator>
      <viva:foreachGeopoliticalEntityNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:GeopoliticalEntityNameOfficialEN /></td></tr>
      </viva:foreachGeopoliticalEntityNameOfficialENIterator>
      <viva:foreachGeopoliticalEntityLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:GeopoliticalEntityLandAreaUnit /></td></tr>
      </viva:foreachGeopoliticalEntityLandAreaUnitIterator>
      <viva:foreachGeopoliticalEntityPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:GeopoliticalEntityPopulationTotal /></td></tr>
      </viva:foreachGeopoliticalEntityPopulationTotalIterator>
      <viva:foreachGeopoliticalEntityNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:GeopoliticalEntityNameShortFR /></td></tr>
      </viva:foreachGeopoliticalEntityNameShortFRIterator>
      <viva:foreachGeopoliticalEntityCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:GeopoliticalEntityCodeISO2 /></td></tr>
      </viva:foreachGeopoliticalEntityCodeISO2Iterator>
      <viva:foreachGeopoliticalEntityCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:GeopoliticalEntityCodeGAUL /></td></tr>
      </viva:foreachGeopoliticalEntityCodeGAULIterator>
      <viva:foreachGeopoliticalEntityHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:GeopoliticalEntityHDITotal /></td></tr>
      </viva:foreachGeopoliticalEntityHDITotalIterator>
      <viva:foreachGeopoliticalEntityNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:GeopoliticalEntityNameCurrencyRU /></td></tr>
      </viva:foreachGeopoliticalEntityNameCurrencyRUIterator>
      <viva:foreachGeopoliticalEntityCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:GeopoliticalEntityCodeCurrency /></td></tr>
      </viva:foreachGeopoliticalEntityCodeCurrencyIterator>
      <viva:foreachGeopoliticalEntityNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:GeopoliticalEntityNameOfficialFR /></td></tr>
      </viva:foreachGeopoliticalEntityNameOfficialFRIterator>
      <viva:foreachGeopoliticalEntityLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:GeopoliticalEntityLandAreaTotal /></td></tr>
      </viva:foreachGeopoliticalEntityLandAreaTotalIterator>
      <viva:foreachGeopoliticalEntityNameListESIterator>
         <tr><td>nameListES</td><td><viva:GeopoliticalEntityNameListES /></td></tr>
      </viva:foreachGeopoliticalEntityNameListESIterator>
      <viva:foreachGeopoliticalEntityNameListITIterator>
         <tr><td>nameListIT</td><td><viva:GeopoliticalEntityNameListIT /></td></tr>
      </viva:foreachGeopoliticalEntityNameListITIterator>
      <viva:foreachGeopoliticalEntityCodeUNIterator>
         <tr><td>codeUN</td><td><viva:GeopoliticalEntityCodeUN /></td></tr>
      </viva:foreachGeopoliticalEntityCodeUNIterator>
      <viva:foreachGeopoliticalEntityNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:GeopoliticalEntityNameShortRU /></td></tr>
      </viva:foreachGeopoliticalEntityNameShortRUIterator>
      <viva:foreachGeopoliticalEntityHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:GeopoliticalEntityHDIYear /></td></tr>
      </viva:foreachGeopoliticalEntityHDIYearIterator>
      <viva:foreachGeopoliticalEntityCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:GeopoliticalEntityCodeUNDP /></td></tr>
      </viva:foreachGeopoliticalEntityCodeUNDPIterator>
      <viva:foreachGeopoliticalEntityLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:GeopoliticalEntityLandAreaNotes /></td></tr>
      </viva:foreachGeopoliticalEntityLandAreaNotesIterator>
      <viva:foreachGeopoliticalEntityRankIterator>
         <tr><td>rank</td><td><viva:GeopoliticalEntityRank /></td></tr>
      </viva:foreachGeopoliticalEntityRankIterator>
      <viva:foreachGeopoliticalEntityFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:GeopoliticalEntityFreetextKeyword /></td></tr>
      </viva:foreachGeopoliticalEntityFreetextKeywordIterator>
      <viva:foreachGeopoliticalEntityUrlIterator>
         <tr><td>url</td><td><viva:GeopoliticalEntityUrl /></td></tr>
      </viva:foreachGeopoliticalEntityUrlIterator>
      <viva:foreachGeopoliticalEntityDescriptionIterator>
         <tr><td>description</td><td><viva:GeopoliticalEntityDescription /></td></tr>
      </viva:foreachGeopoliticalEntityDescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachGeopoliticalEntityBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:GeopoliticalEntityBFO_0000051Type/>/<viva:GeopoliticalEntityBFO_0000051Type/>.jsp?uri=<viva:GeopoliticalEntityBFO_0000051/>"><viva:GeopoliticalEntityBFO_0000051 /></a></td></tr>
      </viva:foreachGeopoliticalEntityBFO_0000051Iterator>
      <viva:foreachGeopoliticalEntityRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:GeopoliticalEntityRO_0001015Type/>/<viva:GeopoliticalEntityRO_0001015Type/>.jsp?uri=<viva:GeopoliticalEntityRO_0001015/>"><viva:GeopoliticalEntityRO_0001015 /></a></td></tr>
      </viva:foreachGeopoliticalEntityRO_0001015Iterator>
      <viva:foreachGeopoliticalEntityBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:GeopoliticalEntityBFO_0000050Type/>/<viva:GeopoliticalEntityBFO_0000050Type/>.jsp?uri=<viva:GeopoliticalEntityBFO_0000050/>"><viva:GeopoliticalEntityBFO_0000050 /></a></td></tr>
      </viva:foreachGeopoliticalEntityBFO_0000050Iterator>
      <viva:foreachGeopoliticalEntityHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:GeopoliticalEntityHasAddressType/>/<viva:GeopoliticalEntityHasAddressType/>.jsp?uri=<viva:GeopoliticalEntityHasAddress/>"><viva:GeopoliticalEntityHasAddress /></a></td></tr>
      </viva:foreachGeopoliticalEntityHasAddressIterator>
      <viva:foreachGeopoliticalEntityHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:GeopoliticalEntityHasTelephoneType/>/<viva:GeopoliticalEntityHasTelephoneType/>.jsp?uri=<viva:GeopoliticalEntityHasTelephone/>"><viva:GeopoliticalEntityHasTelephone /></a></td></tr>
      </viva:foreachGeopoliticalEntityHasTelephoneIterator>
      <viva:foreachGeopoliticalEntityDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:GeopoliticalEntityDateTimeValueType/>/<viva:GeopoliticalEntityDateTimeValueType/>.jsp?uri=<viva:GeopoliticalEntityDateTimeValue/>"><viva:GeopoliticalEntityDateTimeValue /></a></td></tr>
      </viva:foreachGeopoliticalEntityDateTimeValueIterator>
      <viva:foreachGeopoliticalEntityRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:GeopoliticalEntityRO_0001025Type/>/<viva:GeopoliticalEntityRO_0001025Type/>.jsp?uri=<viva:GeopoliticalEntityRO_0001025/>"><viva:GeopoliticalEntityRO_0001025 /></a></td></tr>
      </viva:foreachGeopoliticalEntityRO_0001025Iterator>
      <viva:foreachGeopoliticalEntityHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:GeopoliticalEntityHasTitleType/>/<viva:GeopoliticalEntityHasTitleType/>.jsp?uri=<viva:GeopoliticalEntityHasTitle/>"><viva:GeopoliticalEntityHasTitle /></a></td></tr>
      </viva:foreachGeopoliticalEntityHasTitleIterator>
      <viva:foreachGeopoliticalEntityRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:GeopoliticalEntityRO_0002353Type/>/<viva:GeopoliticalEntityRO_0002353Type/>.jsp?uri=<viva:GeopoliticalEntityRO_0002353/>"><viva:GeopoliticalEntityRO_0002353 /></a></td></tr>
      </viva:foreachGeopoliticalEntityRO_0002353Iterator>
      <viva:foreachGeopoliticalEntityHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:GeopoliticalEntityHasResearchAreaType/>/<viva:GeopoliticalEntityHasResearchAreaType/>.jsp?uri=<viva:GeopoliticalEntityHasResearchArea/>"><viva:GeopoliticalEntityHasResearchArea /></a></td></tr>
      </viva:foreachGeopoliticalEntityHasResearchAreaIterator>
      <viva:foreachGeopoliticalEntityGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:GeopoliticalEntityGeographicFocusType/>/<viva:GeopoliticalEntityGeographicFocusType/>.jsp?uri=<viva:GeopoliticalEntityGeographicFocus/>"><viva:GeopoliticalEntityGeographicFocus /></a></td></tr>
      </viva:foreachGeopoliticalEntityGeographicFocusIterator>
      <viva:foreachGeopoliticalEntityHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:GeopoliticalEntityHasPublicationVenueType/>/<viva:GeopoliticalEntityHasPublicationVenueType/>.jsp?uri=<viva:GeopoliticalEntityHasPublicationVenue/>"><viva:GeopoliticalEntityHasPublicationVenue /></a></td></tr>
      </viva:foreachGeopoliticalEntityHasPublicationVenueIterator>
      <viva:foreachGeopoliticalEntityHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:GeopoliticalEntityHasNameType/>/<viva:GeopoliticalEntityHasNameType/>.jsp?uri=<viva:GeopoliticalEntityHasName/>"><viva:GeopoliticalEntityHasName /></a></td></tr>
      </viva:foreachGeopoliticalEntityHasNameIterator>
      <viva:foreachGeopoliticalEntityPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:GeopoliticalEntityPublicationVenueForType/>/<viva:GeopoliticalEntityPublicationVenueForType/>.jsp?uri=<viva:GeopoliticalEntityPublicationVenueFor/>"><viva:GeopoliticalEntityPublicationVenueFor /></a></td></tr>
      </viva:foreachGeopoliticalEntityPublicationVenueForIterator>
      <viva:foreachGeopoliticalEntityARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:GeopoliticalEntityARG_2000028Type/>/<viva:GeopoliticalEntityARG_2000028Type/>.jsp?uri=<viva:GeopoliticalEntityARG_2000028/>"><viva:GeopoliticalEntityARG_2000028 /></a></td></tr>
      </viva:foreachGeopoliticalEntityARG_2000028Iterator>
      <viva:foreachGeopoliticalEntityPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:GeopoliticalEntityPublisherType/>/<viva:GeopoliticalEntityPublisherType/>.jsp?uri=<viva:GeopoliticalEntityPublisher/>"><viva:GeopoliticalEntityPublisher /></a></td></tr>
      </viva:foreachGeopoliticalEntityPublisherIterator>
      <viva:foreachGeopoliticalEntityRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:GeopoliticalEntityRelatedByType/>/<viva:GeopoliticalEntityRelatedByType/>.jsp?uri=<viva:GeopoliticalEntityRelatedBy/>"><viva:GeopoliticalEntityRelatedBy /></a></td></tr>
      </viva:foreachGeopoliticalEntityRelatedByIterator>
      <viva:foreachGeopoliticalEntityHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:GeopoliticalEntityHasSubjectAreaType/>/<viva:GeopoliticalEntityHasSubjectAreaType/>.jsp?uri=<viva:GeopoliticalEntityHasSubjectArea/>"><viva:GeopoliticalEntityHasSubjectArea /></a></td></tr>
      </viva:foreachGeopoliticalEntityHasSubjectAreaIterator>
      <viva:foreachGeopoliticalEntityDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:GeopoliticalEntityDateTimeIntervalType/>/<viva:GeopoliticalEntityDateTimeIntervalType/>.jsp?uri=<viva:GeopoliticalEntityDateTimeInterval/>"><viva:GeopoliticalEntityDateTimeInterval /></a></td></tr>
      </viva:foreachGeopoliticalEntityDateTimeIntervalIterator>
      <viva:foreachGeopoliticalEntityHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:GeopoliticalEntityHasEmailType/>/<viva:GeopoliticalEntityHasEmailType/>.jsp?uri=<viva:GeopoliticalEntityHasEmail/>"><viva:GeopoliticalEntityHasEmail /></a></td></tr>
      </viva:foreachGeopoliticalEntityHasEmailIterator>
      <viva:foreachGeopoliticalEntityRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:GeopoliticalEntityRelatesType/>/<viva:GeopoliticalEntityRelatesType/>.jsp?uri=<viva:GeopoliticalEntityRelates/>"><viva:GeopoliticalEntityRelates /></a></td></tr>
      </viva:foreachGeopoliticalEntityRelatesIterator>
      <viva:foreachGeopoliticalEntityHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:GeopoliticalEntityHasURLType/>/<viva:GeopoliticalEntityHasURLType/>.jsp?uri=<viva:GeopoliticalEntityHasURL/>"><viva:GeopoliticalEntityHasURL /></a></td></tr>
      </viva:foreachGeopoliticalEntityHasURLIterator>
      <viva:foreachGeopoliticalEntityRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:GeopoliticalEntityRO_0000053Type/>/<viva:GeopoliticalEntityRO_0000053Type/>.jsp?uri=<viva:GeopoliticalEntityRO_0000053/>"><viva:GeopoliticalEntityRO_0000053 /></a></td></tr>
      </viva:foreachGeopoliticalEntityRO_0000053Iterator>
      <viva:foreachGeopoliticalEntityGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<viva:GeopoliticalEntityGeographicFocusOfType/>/<viva:GeopoliticalEntityGeographicFocusOfType/>.jsp?uri=<viva:GeopoliticalEntityGeographicFocusOf/>"><viva:GeopoliticalEntityGeographicFocusOf /></a></td></tr>
      </viva:foreachGeopoliticalEntityGeographicFocusOfIterator>
      <viva:foreachGeopoliticalEntityRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:GeopoliticalEntityRO_0002234Type/>/<viva:GeopoliticalEntityRO_0002234Type/>.jsp?uri=<viva:GeopoliticalEntityRO_0002234/>"><viva:GeopoliticalEntityRO_0002234 /></a></td></tr>
      </viva:foreachGeopoliticalEntityRO_0002234Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:GeopoliticalEntity>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

