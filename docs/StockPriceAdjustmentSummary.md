# StockPriceAdjustmentSummary

[//]: # (CLASS:IntrinioSDK::StockPriceAdjustmentSummary)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**date** | [**Date**](Date.md) | The date on which the adjustment occurred. The adjustment should be applied to all stock prices before this date. &nbsp;
**factor** | **Numeric** | The factor by which to multiply stock prices before this date, in order to calculate historically-adjusted stock prices. &nbsp;
**dividend** | **Numeric** | The dividend amount, if a dividend was paid. &nbsp;
**dividend_currency** | **Character** | The currency of the dividend, if known. &nbsp;
**split_ratio** | **Numeric** | The ratio of the stock split, if a stock split occurred. &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


