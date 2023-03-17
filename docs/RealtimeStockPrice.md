# RealtimeStockPrice

[//]: # (CLASS:IntrinioSDK::RealtimeStockPrice)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**last_price** | **Numeric** | The price of the last trade. &nbsp;
**last_time** | [**POSIXlt**](POSIXlt.md) | The date and time when the last trade occurred. &nbsp;
**last_size** | **Numeric** | The size of the last trade. &nbsp;
**bid_price** | **Numeric** | The price of the top bid order. &nbsp;
**bid_size** | **Numeric** | The size of the top bid order. &nbsp;
**ask_price** | **Numeric** | The price of the top ask order. &nbsp;
**ask_size** | **Numeric** | The size of the top ask order. &nbsp;
**open_price** | **Numeric** | The price at the open of the trading day. &nbsp;
**close_price** | **Numeric** | The price at the close of the trading day. (IEX only) &nbsp;
**high_price** | **Numeric** | The high price for the trading day. &nbsp;
**low_price** | **Numeric** | The low price for the trading day. &nbsp;
**exchange_volume** | **Numeric** | The number of shares exchanged during the trading day on the exchange. &nbsp;
**market_volume** | **Numeric** | The number of shares exchanged during the trading day for the whole market. &nbsp;
**updated_on** | [**POSIXlt**](POSIXlt.md) | The date and time when the data was last updated. &nbsp;
**source** | **Character** | The source of the data. &nbsp;
**listing_venue** | **Character** | The venue the price came from. &nbsp;
**sales_conditions** | **Character** | The condition for the sale. &nbsp;
**quote_conditions** | **Character** | The condition for the quote. &nbsp;
**market_center_code** | **Character** | The market center character code. &nbsp;
**is_darkpool** | [**Logical**](Logical.md) | Whether or not the current trade is from a darkpool or not. &nbsp;
**security** | [**RealtimeStockPriceSecurity**](RealtimeStockPrice_security.md) |  &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::POSIXlt)


[//]: # (CONTAINED_CLASS:IntrinioSDK::POSIXlt)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Logical)


[//]: # (CONTAINED_CLASS:IntrinioSDK::RealtimeStockPrice_security)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


