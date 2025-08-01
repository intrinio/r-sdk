# Filing

[//]: # (CLASS:IntrinioSDK::Filing)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**id** | **Character** | The Intrinio ID of the Filing &nbsp;
**filing_date** | [**Date**](Date.md) | The date when the filing was submitted to the SEC by the company &nbsp;
**accepted_date** | [**POSIXlt**](POSIXlt.md) | The date and time when the filing was accepted by SEC &nbsp;
**period_end_date** | [**Date**](Date.md) | The ending date of the fiscal period for the filing &nbsp;
**report_type** | **Character** | The filing &lt;a href&#x3D;\&quot;https://docs.intrinio.com/documentation/sec_filing_report_types\&quot; target&#x3D;\&quot;_blank\&quot;&gt;report type&lt;/a&gt; &nbsp;
**sec_unique_id** | **Character** | A unique identifier for the filing provided by the SEC &nbsp;
**filing_url** | **Character** | The URL to the filing page on the SEC site &nbsp;
**report_url** | **Character** | The URL to the actual report on the SEC site &nbsp;
**instance_url** | **Character** | The URL for the XBRL filing for the report &nbsp;
**industry_category** | **Character** | The company&#39;s operating industry category &nbsp;
**industry_group** | **Character** | The company&#39;s operating industry group &nbsp;
**word_count** | **Integer** | The number of words in the filing &nbsp;
**earnings_disclosed_at** | [**POSIXlt**](POSIXlt.md) | The date and time when the earnings information was first disclosed via 8-K filing &nbsp;
**earnings_disclosed_8k_id** | **Character** | The Intrinio ID of the 8-K filing where earnings were first disclosed &nbsp;
**earnings_8k_url** | **Character** | The URL to the 8-K filing page on the SEC site where earnings were first disclosed &nbsp;
**company** | [**CompanySummary**](CompanySummary.md) |  &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[//]: # (CONTAINED_CLASS:IntrinioSDK::POSIXlt)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[//]: # (CONTAINED_CLASS:IntrinioSDK::POSIXlt)


[//]: # (CONTAINED_CLASS:IntrinioSDK::CompanySummary)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


