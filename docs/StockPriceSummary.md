# StockPriceSummary

[//]: # (CLASS:IntrinioSDK::StockPriceSummary)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**date** | [**Date**](Date.md) | The calendar date that the stock price represents. For non-daily stock prices, this represents the last day in the period (end of the week, month, quarter, year, etc) &nbsp;
**intraperiod** | [**Logical**](Logical.md) | If TRUE, the stock price represents an unfinished period (be it day, week, quarter, month, or year), meaning that the close price is the latest price available, not the official close price for the period &nbsp;
**frequency** | **Character** | The type of period that the stock price represents &nbsp;
**open** | **Numeric** | The price at the beginning of the period &nbsp;
**high** | **Numeric** | The highest price over the span of the period &nbsp;
**low** | **Numeric** | The lowest price over the span of the period &nbsp;
**close** | **Numeric** | The price at the end of the period &nbsp;
**volume** | **Numeric** | The number of shares exchanged during the period &nbsp;
**adj_open** | **Numeric** | The price at the beginning of the period, adjusted for splits and dividends &nbsp;
**adj_high** | **Numeric** | The highest price over the span of the period, adjusted for splits and dividends &nbsp;
**adj_low** | **Numeric** | The lowest price over the span of the period, adjusted for splits and dividends &nbsp;
**adj_close** | **Numeric** | The price at the end of the period, adjusted for splits and dividends &nbsp;
**adj_volume** | **Numeric** | The number of shares exchanged during the period, adjusted for splits and dividends &nbsp;
**factor** | **Numeric** | The factor by which to multiply stock prices before this date, in order to calculate historically-adjusted stock prices. &nbsp;
**split_ratio** | **Numeric** | The ratio of the stock split, if a stock split occurred. &nbsp;
**dividend** | **Numeric** | The dividend amount, if a dividend was paid. &nbsp;
**change** | **Numeric** | The difference in price from the last price for this frequency &nbsp;
**percent_change** | **Numeric** | The percent difference in price from the last price for this frequency &nbsp;
**fifty_two_week_high** | **Numeric** | The 52 week high price (daily only) &nbsp;
**fifty_two_week_low** | **Numeric** | The 52 week low price (daily only) &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Logical)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


