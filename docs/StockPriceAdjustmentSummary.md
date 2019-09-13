# StockPriceAdjustmentSummary

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date** | [***Date**](Date.md) | The date on which the adjustment occurred. The adjustment should be applied to all stock prices before this date. | [optional] [default to null]
**factor** | **Numeric** | The factor by which to multiply stock prices before this date, in order to calculate historically-adjusted stock prices. | [optional] [default to null]
**dividend** | **Numeric** | The dividend amount, if a dividend was paid. | [optional] [default to null]
**dividend_currency** | **Character** | The currency of the dividend, if known. | [optional] [default to null]
**split_ratio** | **Numeric** | The ratio of the stock split, if a stock split occurred. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


