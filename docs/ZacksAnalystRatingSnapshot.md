# ZacksAnalystRatingSnapshot

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **Character** | The snapshot type, signifying the age of the ratings data from the snapshot date. | [optional] [default to null]
**snapshot_date** | [***Date**](Date.md) | The date of the snapshot, when data was recorded. | [optional] [default to null]
**rating_date** | [***Date**](Date.md) | The date of the latest rating for the snapshot timeframe. This is the effective date of the ratings data. | [optional] [default to null]
**mean** | **Numeric** | The mean (average) weighing of analyst recommendations, from 1 (strong buy) to 5 (strong sell). | [optional] [default to null]
**percentile** | **Numeric** | The percentile of the mean, derived by comparing to all securities rated by analysts as of the rating date, ranging 0.0 (strong buy) to 1.0 (strong sell). | [optional] [default to null]
**strong_buys** | **Integer** | The number of analysts recommending Strong Buy. | [optional] [default to null]
**buys** | **Integer** | The number of analysts recommending Buy. | [optional] [default to null]
**holds** | **Integer** | The number of analysts recommending Hold. | [optional] [default to null]
**sells** | **Integer** | The number of analysts recommending Sell. | [optional] [default to null]
**strong_sells** | **Integer** | The number of analysts recommending Strong Sell. | [optional] [default to null]
**total** | **Integer** | The total number of analysts recommendations. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


