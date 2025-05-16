# ApiResponseOptionsGreeksByTickerRealtime

[//]: # (CLASS:IntrinioSDK::ApiResponseOptionsGreeksByTickerRealtime)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**security** | [**SecuritySummary**](SecuritySummary.md) | The Security resolved from the given identifier &nbsp;
**next_page** | **Character** | The token required to request the next page of the data. If null, no further results are available. &nbsp;
**messages** | **Character** | Any messages or warnings about the data &nbsp;
**messages_data_frame** | Data Frame | Data frame representation of messages
**contracts** | [**List of ApiResponseOptionsGreekContractRealtime**](ApiResponseOptionsGreekContractRealtime.md) | The options greeks data for this security &nbsp;
**contracts_data_frame** | Data Frame | Data frame representation of contracts

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::SecuritySummary)


[//]: # (CONTAINED_CLASS:IntrinioSDK::ApiResponseOptionsGreekContractRealtime)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


