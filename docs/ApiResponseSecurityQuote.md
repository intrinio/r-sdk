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
**market_volume** | **Numeric** | The volume of the security for the entire market. &nbsp;
**eod_fifty_two_week_high** | **Numeric** | The 52 week high price. &nbsp;
**eod_fifty_two_week_low** | **Numeric** | The 52 week low price. &nbsp;
**marketcap** | **Numeric** | The current market cap. &nbsp;
**pricetoearnings** | **Numeric** | The current price to earnings. &nbsp;
**previous_close** | **Numeric** | The previous close price. &nbsp;
**previous_close_date** | [**Date**](Date.md) | The date of the previous close. &nbsp;
**change** | **Numeric** | The difference in last price from the last close price &nbsp;
**change_percent** | **Numeric** | The percent difference in last price from the last close price &nbsp;
**adj_close_5_days_ago** | **Numeric** | The adjusted close price 5 days ago. &nbsp;
**adj_close_30_days_ago** | **Numeric** | The adjusted close price 30 days ago. &nbsp;
**adj_close_90_days_ago** | **Numeric** | The adjusted close price 90 days ago. &nbsp;
**adj_close_180_days_ago** | **Numeric** | The adjusted close price 180 days ago. &nbsp;
**adj_close_365_days_ago** | **Numeric** | The adjusted close price 365 days ago. &nbsp;
**adj_close_730_days_ago** | **Numeric** | The adjusted close price 730 days ago. &nbsp;
**adj_close_1825_days_ago** | **Numeric** | The adjusted close price 1825 days ago. &nbsp;
**adj_close_year_to_date** | **Numeric** | The adjusted close price at the start of the calendar year. &nbsp;
**change_percent_5_days** | **Numeric** | The percent change from the adjusted price 5 days ago to now. &nbsp;
**change_percent_30_days** | **Numeric** | The percent change from the adjusted price 30 days ago to now. &nbsp;
**change_percent_90_days** | **Numeric** | The percent change from the adjusted price 90 days ago to now. &nbsp;
**change_percent_180_days** | **Numeric** | The percent change from the adjusted price 180 days ago to now. &nbsp;
**change_percent_365_days** | **Numeric** | The percent change from the adjusted price 365 days ago to now. &nbsp;
**change_percent_730_days_ago** | **Numeric** | The percent change from the adjusted price 730 days ago to now. &nbsp;
**change_percent_1825_days** | **Numeric** | The percent change from the adjusted price 1825 days ago to now. &nbsp;
**change_percent_year_to_date** | **Numeric** | The percent change from the adjusted price since the start of the calendar year to now. &nbsp;
**extended_hours_last** | **Numeric** | The price of the latest trade in pre and post market trading.  Might be null during normal trading &nbsp;
**extended_hours_change** | **Numeric** | The difference in extended_hours_last price from most recent official close price &nbsp;
**extended_hours_change_percent** | **Numeric** | The percent difference in extended_hours_last from the most recent official close price &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::SecuritySummary)


[//]: # (CONTAINED_CLASS:IntrinioSDK::POSIXlt)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


