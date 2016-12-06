<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Company - http://vivoweb.org/ontology/core#Company</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCompany.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Company&uri=${param.uri}">RDF dump</a></p>
   <viva:Company subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:CompanySubjectURI/>"><viva:CompanySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:CompanyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:CompanyAbbreviation /></td></tr>
      <tr><td>placeOfPublication</td><td><viva:CompanyPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:CompanyHideFromDisplay /></td></tr>
      <tr><td>overview</td><td><viva:CompanyOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachCompanyAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:CompanyAgriculturalAreaUnit /></td></tr>
      </viva:foreachCompanyAgriculturalAreaUnitIterator>
      <viva:foreachCompanyAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:CompanyAgriculturalAreaTotal /></td></tr>
      </viva:foreachCompanyAgriculturalAreaTotalIterator>
      <viva:foreachCompanyNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:CompanyNationalityIT /></td></tr>
      </viva:foreachCompanyNationalityITIterator>
      <viva:foreachCompanyNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:CompanyNameOfficialRU /></td></tr>
      </viva:foreachCompanyNameOfficialRUIterator>
      <viva:foreachCompanyAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:CompanyAgriculturalAreaYear /></td></tr>
      </viva:foreachCompanyAgriculturalAreaYearIterator>
      <viva:foreachCompanyNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:CompanyNameCurrencyFR /></td></tr>
      </viva:foreachCompanyNameCurrencyFRIterator>
      <viva:foreachCompanyNameListENIterator>
         <tr><td>nameListEN</td><td><viva:CompanyNameListEN /></td></tr>
      </viva:foreachCompanyNameListENIterator>
      <viva:foreachCompanyGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:CompanyGDPNotes /></td></tr>
      </viva:foreachCompanyGDPNotesIterator>
      <viva:foreachCompanyGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:CompanyGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachCompanyGDPTotalInCurrentPricesIterator>
      <viva:foreachCompanyNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:CompanyNameOfficialZH /></td></tr>
      </viva:foreachCompanyNameOfficialZHIterator>
      <viva:foreachCompanyNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:CompanyNationalityAR /></td></tr>
      </viva:foreachCompanyNationalityARIterator>
      <viva:foreachCompanyPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:CompanyPopulationUnit /></td></tr>
      </viva:foreachCompanyPopulationUnitIterator>
      <viva:foreachCompanyNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:CompanyNationalityES /></td></tr>
      </viva:foreachCompanyNationalityESIterator>
      <viva:foreachCompanyNameListARIterator>
         <tr><td>nameListAR</td><td><viva:CompanyNameListAR /></td></tr>
      </viva:foreachCompanyNameListARIterator>
      <viva:foreachCompanyCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:CompanyCountryAreaTotal /></td></tr>
      </viva:foreachCompanyCountryAreaTotalIterator>
      <viva:foreachCompanyHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:CompanyHasMinLatitude /></td></tr>
      </viva:foreachCompanyHasMinLatitudeIterator>
      <viva:foreachCompanyNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:CompanyNameShortZH /></td></tr>
      </viva:foreachCompanyNameShortZHIterator>
      <viva:foreachCompanyNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:CompanyNameShortIT /></td></tr>
      </viva:foreachCompanyNameShortITIterator>
      <viva:foreachCompanyCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:CompanyCodeISO3 /></td></tr>
      </viva:foreachCompanyCodeISO3Iterator>
      <viva:foreachCompanyCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:CompanyCodeAGROVOC /></td></tr>
      </viva:foreachCompanyCodeAGROVOCIterator>
      <viva:foreachCompanyNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:CompanyNationalityRU /></td></tr>
      </viva:foreachCompanyNationalityRUIterator>
      <viva:foreachCompanyHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:CompanyHasMaxLongitude /></td></tr>
      </viva:foreachCompanyHasMaxLongitudeIterator>
      <viva:foreachCompanyNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:CompanyNameCurrencyZH /></td></tr>
      </viva:foreachCompanyNameCurrencyZHIterator>
      <viva:foreachCompanyNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:CompanyNationalityEN /></td></tr>
      </viva:foreachCompanyNationalityENIterator>
      <viva:foreachCompanyAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:CompanyAgriculturalAreaNotes /></td></tr>
      </viva:foreachCompanyAgriculturalAreaNotesIterator>
      <viva:foreachCompanyNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:CompanyNameListFR /></td></tr>
      </viva:foreachCompanyNameListFRIterator>
      <viva:foreachCompanyNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:CompanyNameOfficialES /></td></tr>
      </viva:foreachCompanyNameOfficialESIterator>
      <viva:foreachCompanyNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:CompanyNameCurrencyEN /></td></tr>
      </viva:foreachCompanyNameCurrencyENIterator>
      <viva:foreachCompanyCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:CompanyCountryAreaNotes /></td></tr>
      </viva:foreachCompanyCountryAreaNotesIterator>
      <viva:foreachCompanyCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:CompanyCodeFAOTERM /></td></tr>
      </viva:foreachCompanyCodeFAOTERMIterator>
      <viva:foreachCompanyNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:CompanyNameOfficialIT /></td></tr>
      </viva:foreachCompanyNameOfficialITIterator>
      <viva:foreachCompanyNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:CompanyNameListRU /></td></tr>
      </viva:foreachCompanyNameListRUIterator>
      <viva:foreachCompanyNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:CompanyNameShortES /></td></tr>
      </viva:foreachCompanyNameShortESIterator>
      <viva:foreachCompanyGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:CompanyGDPYear /></td></tr>
      </viva:foreachCompanyGDPYearIterator>
      <viva:foreachCompanyPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:CompanyPopulationYear /></td></tr>
      </viva:foreachCompanyPopulationYearIterator>
      <viva:foreachCompanyPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:CompanyPopulationNotes /></td></tr>
      </viva:foreachCompanyPopulationNotesIterator>
      <viva:foreachCompanyCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:CompanyCountryAreaUnit /></td></tr>
      </viva:foreachCompanyCountryAreaUnitIterator>
      <viva:foreachCompanyHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:CompanyHasMinLongitude /></td></tr>
      </viva:foreachCompanyHasMinLongitudeIterator>
      <viva:foreachCompanyRankIterator>
         <tr><td>rank</td><td><viva:CompanyRank /></td></tr>
      </viva:foreachCompanyRankIterator>
      <viva:foreachCompanyNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:CompanyNameCurrencyIT /></td></tr>
      </viva:foreachCompanyNameCurrencyITIterator>
      <viva:foreachCompanyCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:CompanyCodeFAOSTAT /></td></tr>
      </viva:foreachCompanyCodeFAOSTATIterator>
      <viva:foreachCompanyNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:CompanyNameCurrencyAR /></td></tr>
      </viva:foreachCompanyNameCurrencyARIterator>
      <viva:foreachCompanyNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:CompanyNameCurrencyES /></td></tr>
      </viva:foreachCompanyNameCurrencyESIterator>
      <viva:foreachCompanyCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:CompanyCodeDBPediaID /></td></tr>
      </viva:foreachCompanyCodeDBPediaIDIterator>
      <viva:foreachCompanyNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:CompanyNameListZH /></td></tr>
      </viva:foreachCompanyNameListZHIterator>
      <viva:foreachCompanyNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:CompanyNameShortEN /></td></tr>
      </viva:foreachCompanyNameShortENIterator>
      <viva:foreachCompanyNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:CompanyNameOfficialAR /></td></tr>
      </viva:foreachCompanyNameOfficialARIterator>
      <viva:foreachCompanyHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:CompanyHasMaxLatitude /></td></tr>
      </viva:foreachCompanyHasMaxLatitudeIterator>
      <viva:foreachCompanyNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:CompanyNationalityFR /></td></tr>
      </viva:foreachCompanyNationalityFRIterator>
      <viva:foreachCompanyNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:CompanyNationalityZH /></td></tr>
      </viva:foreachCompanyNationalityZHIterator>
      <viva:foreachCompanyGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:CompanyGDPUnit /></td></tr>
      </viva:foreachCompanyGDPUnitIterator>
      <viva:foreachCompanyHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:CompanyHDINotes /></td></tr>
      </viva:foreachCompanyHDINotesIterator>
      <viva:foreachCompanyLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:CompanyLandAreaYear /></td></tr>
      </viva:foreachCompanyLandAreaYearIterator>
      <viva:foreachCompanyCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:CompanyCountryAreaYear /></td></tr>
      </viva:foreachCompanyCountryAreaYearIterator>
      <viva:foreachCompanyNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:CompanyNameShortAR /></td></tr>
      </viva:foreachCompanyNameShortARIterator>
      <viva:foreachCompanyNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:CompanyNameOfficialEN /></td></tr>
      </viva:foreachCompanyNameOfficialENIterator>
      <viva:foreachCompanyLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:CompanyLandAreaUnit /></td></tr>
      </viva:foreachCompanyLandAreaUnitIterator>
      <viva:foreachCompanyPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:CompanyPopulationTotal /></td></tr>
      </viva:foreachCompanyPopulationTotalIterator>
      <viva:foreachCompanyFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:CompanyFreetextKeyword /></td></tr>
      </viva:foreachCompanyFreetextKeywordIterator>
      <viva:foreachCompanyNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:CompanyNameShortFR /></td></tr>
      </viva:foreachCompanyNameShortFRIterator>
      <viva:foreachCompanyCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:CompanyCodeISO2 /></td></tr>
      </viva:foreachCompanyCodeISO2Iterator>
      <viva:foreachCompanyDescriptionIterator>
         <tr><td>description</td><td><viva:CompanyDescription /></td></tr>
      </viva:foreachCompanyDescriptionIterator>
      <viva:foreachCompanyCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:CompanyCodeGAUL /></td></tr>
      </viva:foreachCompanyCodeGAULIterator>
      <viva:foreachCompanyHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:CompanyHDITotal /></td></tr>
      </viva:foreachCompanyHDITotalIterator>
      <viva:foreachCompanyNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:CompanyNameCurrencyRU /></td></tr>
      </viva:foreachCompanyNameCurrencyRUIterator>
      <viva:foreachCompanyCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:CompanyCodeCurrency /></td></tr>
      </viva:foreachCompanyCodeCurrencyIterator>
      <viva:foreachCompanyNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:CompanyNameOfficialFR /></td></tr>
      </viva:foreachCompanyNameOfficialFRIterator>
      <viva:foreachCompanyLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:CompanyLandAreaTotal /></td></tr>
      </viva:foreachCompanyLandAreaTotalIterator>
      <viva:foreachCompanyNameListESIterator>
         <tr><td>nameListES</td><td><viva:CompanyNameListES /></td></tr>
      </viva:foreachCompanyNameListESIterator>
      <viva:foreachCompanyNameListITIterator>
         <tr><td>nameListIT</td><td><viva:CompanyNameListIT /></td></tr>
      </viva:foreachCompanyNameListITIterator>
      <viva:foreachCompanyCodeUNIterator>
         <tr><td>codeUN</td><td><viva:CompanyCodeUN /></td></tr>
      </viva:foreachCompanyCodeUNIterator>
      <viva:foreachCompanyUrlIterator>
         <tr><td>url</td><td><viva:CompanyUrl /></td></tr>
      </viva:foreachCompanyUrlIterator>
      <viva:foreachCompanyNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:CompanyNameShortRU /></td></tr>
      </viva:foreachCompanyNameShortRUIterator>
      <viva:foreachCompanyHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:CompanyHDIYear /></td></tr>
      </viva:foreachCompanyHDIYearIterator>
      <viva:foreachCompanyCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:CompanyCodeUNDP /></td></tr>
      </viva:foreachCompanyCodeUNDPIterator>
      <viva:foreachCompanyLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:CompanyLandAreaNotes /></td></tr>
      </viva:foreachCompanyLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachCompanyRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:CompanyRelatedByType/>/<viva:CompanyRelatedByType/>.jsp?uri=<viva:CompanyRelatedBy/>"><viva:CompanyRelatedBy /></a></td></tr>
      </viva:foreachCompanyRelatedByIterator>
      <viva:foreachCompanyHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:CompanyHasAddressType/>/<viva:CompanyHasAddressType/>.jsp?uri=<viva:CompanyHasAddress/>"><viva:CompanyHasAddress /></a></td></tr>
      </viva:foreachCompanyHasAddressIterator>
      <viva:foreachCompanyHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:CompanyHasTelephoneType/>/<viva:CompanyHasTelephoneType/>.jsp?uri=<viva:CompanyHasTelephone/>"><viva:CompanyHasTelephone /></a></td></tr>
      </viva:foreachCompanyHasTelephoneIterator>
      <viva:foreachCompanyBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:CompanyBFO_0000051Type/>/<viva:CompanyBFO_0000051Type/>.jsp?uri=<viva:CompanyBFO_0000051/>"><viva:CompanyBFO_0000051 /></a></td></tr>
      </viva:foreachCompanyBFO_0000051Iterator>
      <viva:foreachCompanyDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:CompanyDateTimeValueType/>/<viva:CompanyDateTimeValueType/>.jsp?uri=<viva:CompanyDateTimeValue/>"><viva:CompanyDateTimeValue /></a></td></tr>
      </viva:foreachCompanyDateTimeValueIterator>
      <viva:foreachCompanyRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:CompanyRO_0001015Type/>/<viva:CompanyRO_0001015Type/>.jsp?uri=<viva:CompanyRO_0001015/>"><viva:CompanyRO_0001015 /></a></td></tr>
      </viva:foreachCompanyRO_0001015Iterator>
      <viva:foreachCompanyRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:CompanyRO_0001025Type/>/<viva:CompanyRO_0001025Type/>.jsp?uri=<viva:CompanyRO_0001025/>"><viva:CompanyRO_0001025 /></a></td></tr>
      </viva:foreachCompanyRO_0001025Iterator>
      <viva:foreachCompanyHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:CompanyHasTitleType/>/<viva:CompanyHasTitleType/>.jsp?uri=<viva:CompanyHasTitle/>"><viva:CompanyHasTitle /></a></td></tr>
      </viva:foreachCompanyHasTitleIterator>
      <viva:foreachCompanyRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:CompanyRO_0002353Type/>/<viva:CompanyRO_0002353Type/>.jsp?uri=<viva:CompanyRO_0002353/>"><viva:CompanyRO_0002353 /></a></td></tr>
      </viva:foreachCompanyRO_0002353Iterator>
      <viva:foreachCompanyHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:CompanyHasResearchAreaType/>/<viva:CompanyHasResearchAreaType/>.jsp?uri=<viva:CompanyHasResearchArea/>"><viva:CompanyHasResearchArea /></a></td></tr>
      </viva:foreachCompanyHasResearchAreaIterator>
      <viva:foreachCompanyGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:CompanyGeographicFocusType/>/<viva:CompanyGeographicFocusType/>.jsp?uri=<viva:CompanyGeographicFocus/>"><viva:CompanyGeographicFocus /></a></td></tr>
      </viva:foreachCompanyGeographicFocusIterator>
      <viva:foreachCompanyHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:CompanyHasPublicationVenueType/>/<viva:CompanyHasPublicationVenueType/>.jsp?uri=<viva:CompanyHasPublicationVenue/>"><viva:CompanyHasPublicationVenue /></a></td></tr>
      </viva:foreachCompanyHasPublicationVenueIterator>
      <viva:foreachCompanyHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:CompanyHasNameType/>/<viva:CompanyHasNameType/>.jsp?uri=<viva:CompanyHasName/>"><viva:CompanyHasName /></a></td></tr>
      </viva:foreachCompanyHasNameIterator>
      <viva:foreachCompanyPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:CompanyPublicationVenueForType/>/<viva:CompanyPublicationVenueForType/>.jsp?uri=<viva:CompanyPublicationVenueFor/>"><viva:CompanyPublicationVenueFor /></a></td></tr>
      </viva:foreachCompanyPublicationVenueForIterator>
      <viva:foreachCompanyARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:CompanyARG_2000028Type/>/<viva:CompanyARG_2000028Type/>.jsp?uri=<viva:CompanyARG_2000028/>"><viva:CompanyARG_2000028 /></a></td></tr>
      </viva:foreachCompanyARG_2000028Iterator>
      <viva:foreachCompanyPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:CompanyPublisherType/>/<viva:CompanyPublisherType/>.jsp?uri=<viva:CompanyPublisher/>"><viva:CompanyPublisher /></a></td></tr>
      </viva:foreachCompanyPublisherIterator>
      <viva:foreachCompanyRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:CompanyRO_0002234Type/>/<viva:CompanyRO_0002234Type/>.jsp?uri=<viva:CompanyRO_0002234/>"><viva:CompanyRO_0002234 /></a></td></tr>
      </viva:foreachCompanyRO_0002234Iterator>
      <viva:foreachCompanyHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:CompanyHasSubjectAreaType/>/<viva:CompanyHasSubjectAreaType/>.jsp?uri=<viva:CompanyHasSubjectArea/>"><viva:CompanyHasSubjectArea /></a></td></tr>
      </viva:foreachCompanyHasSubjectAreaIterator>
      <viva:foreachCompanyDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:CompanyDateTimeIntervalType/>/<viva:CompanyDateTimeIntervalType/>.jsp?uri=<viva:CompanyDateTimeInterval/>"><viva:CompanyDateTimeInterval /></a></td></tr>
      </viva:foreachCompanyDateTimeIntervalIterator>
      <viva:foreachCompanyHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:CompanyHasEmailType/>/<viva:CompanyHasEmailType/>.jsp?uri=<viva:CompanyHasEmail/>"><viva:CompanyHasEmail /></a></td></tr>
      </viva:foreachCompanyHasEmailIterator>
      <viva:foreachCompanyRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:CompanyRelatesType/>/<viva:CompanyRelatesType/>.jsp?uri=<viva:CompanyRelates/>"><viva:CompanyRelates /></a></td></tr>
      </viva:foreachCompanyRelatesIterator>
      <viva:foreachCompanyBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:CompanyBFO_0000050Type/>/<viva:CompanyBFO_0000050Type/>.jsp?uri=<viva:CompanyBFO_0000050/>"><viva:CompanyBFO_0000050 /></a></td></tr>
      </viva:foreachCompanyBFO_0000050Iterator>
      <viva:foreachCompanyHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:CompanyHasURLType/>/<viva:CompanyHasURLType/>.jsp?uri=<viva:CompanyHasURL/>"><viva:CompanyHasURL /></a></td></tr>
      </viva:foreachCompanyHasURLIterator>
      <viva:foreachCompanyRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:CompanyRO_0000053Type/>/<viva:CompanyRO_0000053Type/>.jsp?uri=<viva:CompanyRO_0000053/>"><viva:CompanyRO_0000053 /></a></td></tr>
      </viva:foreachCompanyRO_0000053Iterator>
      <viva:foreachCompanyPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:CompanyPublisherOfType/>/<viva:CompanyPublisherOfType/>.jsp?uri=<viva:CompanyPublisherOf/>"><viva:CompanyPublisherOf /></a></td></tr>
      </viva:foreachCompanyPublisherOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Company>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

