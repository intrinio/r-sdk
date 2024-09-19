# BulkDownloadSummary

[//]: # (CLASS:IntrinioSDK::BulkDownloadSummary)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**id** | **Character** | The Intrinio ID of the bulk download &nbsp;
**name** | **Character** | The name of the bulk download &nbsp;
**format** | **Character** | The file format of the bulk download &nbsp;
**data_length_bytes** | **Character** | The total length of the bulk download data in bytes &nbsp;
**update_frequency** | **Character** | The update frequency for the bulk download &nbsp;
**last_updated** | [**Date**](Date.md) | The date on which the bulk download was last updated &nbsp;
**links** | [**List of BulkDownloadLinks**](BulkDownloadLinks.md) | Links to all of the files comprising the bulk download. Links expire in 24 hours. &nbsp;
**links_data_frame** | Data Frame | Data frame representation of links

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[//]: # (CONTAINED_CLASS:IntrinioSDK::BulkDownloadLinks)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


