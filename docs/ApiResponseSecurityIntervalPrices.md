# ApiResponseSecurityIntervalPrices

[//]: # (CLASS:IntrinioSDK::ApiResponseSecurityIntervalPrices)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**intervals** | [**List of StockPriceInterval**](StockPriceInterval.md) | Open, High, Low, Close, and Volume for a particular interval &nbsp;
**intervals_data_frame** | Data Frame | Data frame representation of intervals
**security** | [**SecuritySummary**](SecuritySummary.md) | The Security resolved from the given identifier &nbsp;
**source** | **Character** | The source of the data &nbsp;
**next_page** | **Character** | The token required to request the next page of the data. If null, no further results are available. &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::StockPriceInterval)


[//]: # (CONTAINED_CLASS:IntrinioSDK::SecuritySummary)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


