# ZacksAnalystRatingSnapshot

[//]: # (CLASS:IntrinioSDK::ZacksAnalystRatingSnapshot)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**type** | **Character** | The snapshot type, signifying the age of the ratings data from the snapshot date. &nbsp;
**snapshot_date** | [**Date**](Date.md) | The date of the snapshot, when data was recorded. &nbsp;
**rating_date** | [**Date**](Date.md) | The date of the latest rating for the snapshot timeframe. This is the effective date of the ratings data. &nbsp;
**mean** | **Numeric** | The mean (average) weighing of analyst recommendations, from 1 (strong buy) to 5 (strong sell). &nbsp;
**percentile** | **Numeric** | The percentile of the mean, derived by comparing to all securities rated by analysts as of the rating date, ranging 0.0 (strong buy) to 1.0 (strong sell). &nbsp;
**strong_buys** | **Integer** | The number of analysts recommending Strong Buy. &nbsp;
**buys** | **Integer** | The number of analysts recommending Buy. &nbsp;
**holds** | **Integer** | The number of analysts recommending Hold. &nbsp;
**sells** | **Integer** | The number of analysts recommending Sell. &nbsp;
**strong_sells** | **Integer** | The number of analysts recommending Strong Sell. &nbsp;
**total** | **Integer** | The total number of analysts recommendations. &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


