# ETFHistoricalStats

[//]: # (CLASS:IntrinioSDK::ETFHistoricalStats)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**messages** | [**List of ERRORUNKNOWN**](.md) | A list of messages related to the request, such as warnings or errors. &nbsp;
**messages_data_frame** | Data Frame | Data frame representation of messages
**etf** | [**ETFSummary**](ETFSummary.md) | A brief summary of the ETF it which these stats refer.  Not included when returning historical stats. &nbsp;
**stats** | [**List of ETFStats**](ETFStats.md) | The historical stats for the ETF &nbsp;
**stats_data_frame** | Data Frame | Data frame representation of stats
**next_page** | **Character** | The token required to request the next page of the data. If null, no further results are available. &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::)


[//]: # (CONTAINED_CLASS:IntrinioSDK::ETFSummary)


[//]: # (CONTAINED_CLASS:IntrinioSDK::ETFStats)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


