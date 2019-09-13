# StockPriceSummary

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date** | [***Date**](Date.md) | The calendar date that the stock price represents. For non-daily stock prices, this represents the last day in the period (end of the week, month, quarter, year, etc) | [optional] [default to null]
**intraperiod** | [***Logical**](Logical.md) | If TRUE, the stock price represents an unfinished period (be it day, week, quarter, month, or year), meaning that the close price is the latest price available, not the official close price for the period | [optional] [default to null]
**frequency** | **Character** | The type of period that the stock price represents | [optional] [default to null]
**open** | **Numeric** | The price at the beginning of the period | [optional] [default to null]
**high** | **Numeric** | The highest price over the span of the period | [optional] [default to null]
**low** | **Numeric** | The lowest price over the span of the period | [optional] [default to null]
**close** | **Numeric** | The price at the end of the period | [optional] [default to null]
**volume** | **Numeric** | The number of shares exchanged during the period | [optional] [default to null]
**adj_open** | **Numeric** | The price at the beginning of the period, adjusted for splits and dividends | [optional] [default to null]
**adj_high** | **Numeric** | The highest price over the span of the period, adjusted for splits and dividends | [optional] [default to null]
**adj_low** | **Numeric** | The lowest price over the span of the period, adjusted for splits and dividends | [optional] [default to null]
**adj_close** | **Numeric** | The price at the end of the period, adjusted for splits and dividends | [optional] [default to null]
**adj_volume** | **Numeric** | The number of shares exchanged during the period, adjusted for splits and dividends | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


