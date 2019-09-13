# Security

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Character** | The Intrinio ID for the Security | [optional] [default to null]
**company_id** | **Character** | The Intrinio ID for the company for which the Security is issued | [optional] [default to null]
**name** | **Character** | The name of the Security | [optional] [default to null]
**type** | **Character** | The Security&#39;s type | [optional] [default to null]
**code** | **Character** | A 2-3 digit code classifying the Security (&lt;a href&#x3D;\&quot;/documentation/security_codes\&quot; target&#x3D;\&quot;_blank\&quot;&gt;reference&lt;/a&gt;) | [optional] [default to null]
**share_class** | **Character** | The Security&#39;s share class (if applicable) | [optional] [default to null]
**currency** | **Character** | The currency in which the Security is traded on the exchange | [optional] [default to null]
**round_lot_size** | **Numeric** | The normal unit of trading | [optional] [default to null]
**ticker** | **Character** | The common ticker | [optional] [default to null]
**exchange_ticker** | **Character** | The exchange-level ticker | [optional] [default to null]
**composite_ticker** | **Character** | The country-composite ticker | [optional] [default to null]
**alternate_tickers** | **Character** | Alternate formats of the common ticker | [optional] [default to null]
**figi** | **Character** | The exchange-level OpenFIGI identifier | [optional] [default to null]
**cik** | **Character** | Central Index Key issued by the SEC, which is the unique identifier for all owner filings | [optional] [default to null]
**composite_figi** | **Character** | The country-composite OpenFIGI identifier | [optional] [default to null]
**share_class_figi** | **Character** | The global-composite OpenFIGI identifier | [optional] [default to null]
**figi_uniqueid** | **Character** | The OpenFIGI unique ID | [optional] [default to null]
**active** | [***Logical**](Logical.md) | If TRUE, the Security is active and has been recently traded | [optional] [default to null]
**etf** | [***Logical**](Logical.md) | If TRUE, this Security is an ETF | [optional] [default to null]
**delisted** | [***Logical**](Logical.md) | If TRUE, the Security is no longer traded on the exchange | [optional] [default to null]
**primary_listing** | [***Logical**](Logical.md) | If TRUE, the Security is the primary issue for the company, otherwise it is a secondary issue on a secondary stock exchange | [optional] [default to null]
**primary_security** | [***Logical**](Logical.md) | If TRUE, the Security is considered by Intrinio to be the primary Security for its company | [optional] [default to null]
**first_stock_price** | [***Date**](Date.md) | The date of the first recorded stock price | [optional] [default to null]
**last_stock_price** | [***Date**](Date.md) | The date of the last recorded stock price (or the most recent trading day) | [optional] [default to null]
**last_stock_price_adjustment** | [***Date**](Date.md) | The date of the last stock price adjustment (dividend, split, etc) | [optional] [default to null]
**last_corporate_action** | [***Date**](Date.md) | The date of the last corporate action | [optional] [default to null]
**previous_tickers** | **Character** | Previous tickers used by this security | [optional] [default to null]
**listing_exchange_mic** | **Character** | The MIC code of the exchange on which this security primarily trades | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


