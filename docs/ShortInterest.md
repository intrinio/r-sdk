# ShortInterest

[//]: # (CLASS:IntrinioSDK::ShortInterest)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**settlement_date** | [**Date**](Date.md) | The settlement date of the short interest record &nbsp;
**current_short_position** | **Integer** | The current short position (shares) as of the settlement date &nbsp;
**previous_short_position** | **Integer** | The previous short position (shares) from the prior reporting period &nbsp;
**change_percent** | **Numeric** | The percentage change in short position from the previous reporting period &nbsp;
**days_to_cover** | **Numeric** | The estimated number of days to cover the short position based on average daily volume &nbsp;
**average_daily_volume** | **Integer** | The average daily trading volume used to calculate days to cover &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


