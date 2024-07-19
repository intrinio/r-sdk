# Security

[//]: # (CLASS:IntrinioSDK::Security)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**id** | **Character** | The Intrinio ID for the Security &nbsp;
**company_id** | **Character** | The Intrinio ID for the company for which the Security is issued &nbsp;
**name** | **Character** | The name of the Security &nbsp;
**type** | **Character** | The Security&#39;s type &nbsp;
**code** | **Character** | A 2-3 digit code classifying the Security (&lt;a href&#x3D;\&quot;https://docs.intrinio.com/documentation/security_codes\&quot; target&#x3D;\&quot;_blank\&quot;&gt;reference&lt;/a&gt;) &nbsp;
**share_class** | **Character** | The Security&#39;s share class (if applicable) &nbsp;
**currency** | **Character** | The currency in which the Security is traded on the exchange &nbsp;
**round_lot_size** | **Numeric** | The normal unit of trading &nbsp;
**ticker** | **Character** | The common ticker &nbsp;
**exchange_ticker** | **Character** | The exchange-level ticker &nbsp;
**composite_ticker** | **Character** | The country-composite ticker &nbsp;
**alternate_tickers** | **Character** | Alternate formats of the common ticker &nbsp;
**alternate_tickers_data_frame** | Data Frame | Data frame representation of alternate_tickers
**figi** | **Character** | The exchange-level OpenFIGI identifier &nbsp;
**cik** | **Character** | Central Index Key issued by the SEC, which is the unique identifier for all owner filings &nbsp;
**composite_figi** | **Character** | The country-composite OpenFIGI identifier &nbsp;
**share_class_figi** | **Character** | The global-composite OpenFIGI identifier &nbsp;
**figi_uniqueid** | **Character** | The OpenFIGI unique ID &nbsp;
**active** | [**Logical**](Logical.md) | If true, the Security is active and has been recently traded &nbsp;
**etf** | [**Logical**](Logical.md) | If true, this Security is an ETF &nbsp;
**delisted** | [**Logical**](Logical.md) | If true, the Security is no longer traded on the exchange &nbsp;
**primary_listing** | [**Logical**](Logical.md) | If true, the Security is the primary issue for the company, otherwise it is a secondary issue on a secondary stock exchange &nbsp;
**primary_security** | [**Logical**](Logical.md) | If true, the Security is considered by Intrinio to be the primary Security for its company &nbsp;
**first_stock_price** | [**Date**](Date.md) | The date of the first recorded stock price &nbsp;
**last_stock_price** | [**Date**](Date.md) | The date of the last recorded stock price (or the most recent trading day) &nbsp;
**last_stock_price_adjustment** | [**Date**](Date.md) | The date of the last stock price adjustment (dividend, split, etc) &nbsp;
**last_corporate_action** | [**Date**](Date.md) | The date of the last corporate action &nbsp;
**previous_tickers** | **Character** | Previous tickers used by this security &nbsp;
**previous_tickers_data_frame** | Data Frame | Data frame representation of previous_tickers
**listing_exchange_mic** | **Character** | The MIC code of the exchange on which this security primarily trades &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Logical)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Logical)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Logical)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Logical)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Logical)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


