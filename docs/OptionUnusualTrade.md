# OptionUnusualTrade

[//]: # (CLASS:IntrinioSDK::OptionUnusualTrade)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**symbol** | **Character** | The underlying option security symbol for the trade &nbsp;
**timestamp** | [**Date**](Date.md) | The UTC timestamp of order placement &nbsp;
**type** | **Character** | The type of unusual trade &nbsp;
**total_value** | **Numeric** | The aggregated value of all option contract premiums included in the trade &nbsp;
**total_size** | **Numeric** | The total number of contracts involved in a single transaction &nbsp;
**average_price** | **Numeric** | The average premium paid per option contract &nbsp;
**contract** | **Character** | The option contract symbol &nbsp;
**ask_at_execution** | **Numeric** | Ask price at execution &nbsp;
**bid_at_execution** | **Numeric** | Bid price at execution &nbsp;
**sentiment** | **Character** | Bullish, Bearish, or Neutral Sentiment is estimated based on whether the trade was executed at the bid, ask, or mark price. &nbsp;
**underlying_price_at_execution** | **Numeric** | Price of the underlying security at execution of trade &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


