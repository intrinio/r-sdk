# ApiResponseStockExchangeRealtimeStockPrices

[//]: # (CLASS:IntrinioSDK::ApiResponseStockExchangeRealtimeStockPrices)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**stock_prices** | [**List of RealtimeStockPrice**](RealtimeStockPrice.md) | The realtime stock prices for all Securities traded on the Stock Exchange &nbsp;
**stock_prices_data_frame** | Data Frame | Data frame representation of stock_prices
**stock_exchange** | [**StockExchange**](StockExchange.md) | The Stock Exchange resolved from the given identifier &nbsp;
**next_page** | **Character** | The token required to request the next page of the data. If null, no further results are available. &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::RealtimeStockPrice)


[//]: # (CONTAINED_CLASS:IntrinioSDK::StockExchange)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


