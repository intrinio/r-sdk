# OptionTrades

[//]: # (CLASS:IntrinioSDK::OptionTrades)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**contract** | **Character** | The option contract &nbsp;
**underlying_symbol** | **Character** | The ticker symbol &nbsp;
**timestamp** | [**POSIXlt**](POSIXlt.md) | The UTC timestamp at the time of the trade. &nbsp;
**price** | **Numeric** | The price of the trade. &nbsp;
**size** | **Numeric** | The size of the trade. &nbsp;
**total_volume** | **Numeric** | The total volume of the symbol for the day up to the timestamp point in time. &nbsp;
**ask_price_at_execution** | **Numeric** | The price of ask quote at the time of the trade. &nbsp;
**bid_price_at_execution** | **Numeric** | The price of bid quote at the time of the trade. &nbsp;
**exchange** | **Character** | The exchange for the trade. &nbsp;
**conditions** | **Character** | The condition of the trade. &nbsp;
**sequence_id** | **Numeric** | The sequential ID for the trade, ordered as temporally received from the exchange. &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::POSIXlt)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


