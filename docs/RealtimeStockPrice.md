# RealtimeStockPrice

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_price** | **Numeric** | The price of the last trade. | [optional] [default to null]
**last_time** | [**POSIXlt**](POSIXlt.md) | The date and time when the last trade occurred. | [optional] [default to null]
**bid_price** | **Numeric** | The price of the top bid order. | [optional] [default to null]
**bid_size** | **Numeric** | The size of the top bid order. | [optional] [default to null]
**ask_price** | **Numeric** | The price of the top ask order. | [optional] [default to null]
**ask_size** | **Numeric** | The size of the top ask order. | [optional] [default to null]
**open_price** | **Numeric** | The price at the open of the trading day. | [optional] [default to null]
**high_price** | **Numeric** | The high price for the trading day. | [optional] [default to null]
**low_price** | **Numeric** | The low price for the trading day. | [optional] [default to null]
**exchange_volume** | **Numeric** | The number of shares exchanged during the trading day on the exchange. | [optional] [default to null]
**market_volume** | **Numeric** | The number of shares exchanged during the trading day for the whole market. | [optional] [default to null]
**updated_on** | [**POSIXlt**](POSIXlt.md) | The date and time when the data was last updated. | [optional] [default to null]
**source** | **Character** | The source of the data. | [optional] [default to null]
**security** | [***RealtimeStockPriceSecurity**](RealtimeStockPrice_security.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


