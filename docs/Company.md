# Company

[//]: # (CLASS:IntrinioSDK::Company)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**id** | **Character** | The Intrinio ID of the company &nbsp;
**ticker** | **Character** | The stock market ticker symbol associated with the company&#39;s common stock securities &nbsp;
**name** | **Character** | The company&#39;s common name &nbsp;
**lei** | **Character** | The Legal Entity Identifier (LEI) assigned to the company &nbsp;
**legal_name** | **Character** | The company&#39;s official legal name &nbsp;
**stock_exchange** | **Character** | The Stock Exchange where the company&#39;s common stock is primarily traded &nbsp;
**sic** | **Character** | The Standard Industrial Classification (SIC) determined by the company and filed with the SEC &nbsp;
**short_description** | **Character** | A one or two sentence description of the company&#39;s operations &nbsp;
**long_description** | **Character** | A one paragraph description of the company&#39;s operations and other corporate actions &nbsp;
**ceo** | **Character** | The Chief Executive Officer of the company &nbsp;
**company_url** | **Character** | The URL of the company&#39;s primary corporate website or primary internet property &nbsp;
**business_address** | **Character** | The company&#39;s business address &nbsp;
**mailing_address** | **Character** | The mailing address reported by the company &nbsp;
**business_phone_no** | **Character** | The phone number reported by the company &nbsp;
**hq_address1** | **Character** | The company&#39;s headquarters address - line 1 &nbsp;
**hq_address2** | **Character** | The company&#39;s headquarters address - line 2 &nbsp;
**hq_address_city** | **Character** | The company&#39;s headquarters city &nbsp;
**hq_address_postal_code** | **Character** | The company&#39;s headquarters postal code &nbsp;
**entity_legal_form** | **Character** | The company&#39;s legal organization form &nbsp;
**cik** | **Character** | The Central Index Key (CIK) assigned to the company by the SEC as a unique identifier, used in SEC filings &nbsp;
**latest_filing_date** | [**Date**](Date.md) | The date of the company&#39;s last filing with the SEC &nbsp;
**hq_state** | **Character** | The state (US &amp; Canada Only) where the company headquarters are located &nbsp;
**hq_country** | **Character** | The country where the company headquarters are located &nbsp;
**inc_state** | **Character** | The state (US &amp; Canada Only) where the company is incorporated &nbsp;
**inc_country** | **Character** | The country where the company is incorporated &nbsp;
**employees** | **Integer** | The number of employees working for the company &nbsp;
**entity_status** | **Character** |  &nbsp;
**sector** | **Character** | The company&#39;s operating sector &nbsp;
**industry_category** | **Character** | The company&#39;s operating industry category &nbsp;
**industry_group** | **Character** | The company&#39;s operating industry group &nbsp;
**template** | **Character** | The financial statement template used by Intrinio to standardize the as reported data &nbsp;
**standardized_active** | [**Logical**](Logical.md) | If TRUE, the company has standardized and as reported fundamental data via the Intrinio API; if FALSE, the company has as-reported data only &nbsp;
**first_fundamental_date** | [**Date**](Date.md) | The period end date of the company&#39;s first reported fundamental &nbsp;
**last_fundamental_date** | [**Date**](Date.md) | The period end date of the company&#39;s last reported fundamental &nbsp;
**first_stock_price_date** | [**Date**](Date.md) | The date of the company&#39;s first stock price, based on the company&#39;s primary security, which is typically traded on US exchages &nbsp;
**last_stock_price_date** | [**Date**](Date.md) | The date of the company&#39;s last stock price, based on the company&#39;s primary security, which is typically traded on US exchages &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Logical)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


