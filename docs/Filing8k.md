# Filing8k

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Character** | The Intrinio ID of the Filing | [optional] [default to null]
**filing_date** | [***Date**](Date.md) | The date when the filing was submitted to the SEC by the company | [optional] [default to null]
**period_end_date** | [***Date**](Date.md) | The ending date of the fiscal period for the filing | [optional] [default to null]
**report_type** | **Character** | The filing &lt;a href&#x3D;\&quot;/documentation/sec_filing_report_types\&quot; target&#x3D;\&quot;_blank\&quot;&gt;report type&lt;/a&gt; | [optional] [default to null]
**sec_unique_id** | **Character** | A unique identifier for the filing provided by the SEC | [optional] [default to null]
**filing_url** | **Character** | The URL to the filing page on the SEC site | [optional] [default to null]
**report_url** | **Character** | The URL to the actual report on the SEC site | [optional] [default to null]
**filing_items** | [**Filing8kItem**](Filing8kItem.md) |  | [optional] [default to null]
**content** | [***Filing8kContent**](Filing8kContent.md) | The original content extracted from the 8-K | [optional] [default to null]
**filing_exhibits** | [**Filing8kExhibit**](Filing8kExhibit.md) | Exhibits for this 8-K filing | [optional] [default to null]
**company** | [***CompanySummary**](CompanySummary.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


