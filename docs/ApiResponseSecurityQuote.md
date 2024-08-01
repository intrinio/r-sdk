# ApiResponseSecurityQuote

[//]: # (CLASS:IntrinioSDK::ApiResponseSecurityQuote)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**security** | [**SecuritySummary**](SecuritySummary.md) | The Security of the stock quote &nbsp;
**last** | **Numeric** | The price of the latest trade &nbsp;
**last_time** | [**POSIXlt**](POSIXlt.md) | The date and time when the last trade occurred. &nbsp;
**source** | **Character** | The source of the pricing data. &nbsp;
**open** | **Numeric** | The open price from the latest day of trading. &nbsp;
**high** | **Numeric** | The highest price from the latest day of trading. &nbsp;
**low** | **Numeric** | The lowest price from the latest day of trading. &nbsp;
**exchange_volume** | **Numeric** | The volume of the security from the source. &nbsp;
**eod_fifty_two_week_high** | **Numeric** | The 52 week high price. &nbsp;
**eod_fifty_two_week_low** | **Numeric** | The 52 week low price. &nbsp;
**marketcap** | **Numeric** | The current market cap. &nbsp;
**pricetoearnings** | **Numeric** | The current price to earnings. &nbsp;
**previous_close** | **Numeric** | The previous close price. &nbsp;
**previous_close_date** | **Numeric** | The date of the previous close. &nbsp;
**change** | **Numeric** | The difference in last price from the last close price &nbsp;
**change_percent** | **Numeric** | The percent difference in last price from the last close price &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::SecuritySummary)


[//]: # (CONTAINED_CLASS:IntrinioSDK::POSIXlt)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


