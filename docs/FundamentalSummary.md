# FundamentalSummary

[//]: # (CLASS:IntrinioSDK::FundamentalSummary)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**id** | **Character** | The Intrinio ID of the Fundamental &nbsp;
**statement_code** | **Character** | The code of the financial statement that the Fundamental represents &nbsp;
**fiscal_year** | **Numeric** | The fiscal year &nbsp;
**fiscal_period** | **Character** | The fiscal period &nbsp;
**type** | **Character** | The type of Fundamental &nbsp;
**start_date** | [**Date**](Date.md) | The period start date &nbsp;
**end_date** | [**Date**](Date.md) | The period start date &nbsp;
**filing_date** | [**POSIXlt**](POSIXlt.md) | The date and time when the Fundamental was filed with the SEC &nbsp;
**is_latest** | [**Logical**](Logical.md) | Is this the latest fundamental available based on the company&#39;s most recent filings? Use the Lookup Fundamental endpoint to find the latest fundamental (&lt;a href&#x3D;\&quot;https://docs.intrinio.com/documentation/web_api/lookup_fundamental_v2\&quot; target&#x3D;\&quot;_blank\&quot;&gt;reference&lt;/a&gt;) &nbsp;
**updated_date** | [**POSIXlt**](POSIXlt.md) | The date and time when the data related to the fundamental was last updated &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[//]: # (CONTAINED_CLASS:IntrinioSDK::POSIXlt)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Logical)


[//]: # (CONTAINED_CLASS:IntrinioSDK::POSIXlt)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


