# ZacksSalesSurprise

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Character** | The Intrinio ID for the record | [optional] [default to null]
**fiscal_year** | **Numeric** | The company’s fiscal year for the reported period | [optional] [default to null]
**fiscal_quarter** | **Character** | The company’s fiscal quarter for the reported period | [optional] [default to null]
**calendar_year** | **Numeric** | The closest calendar year for the company’s fiscal year | [optional] [default to null]
**calendar_quarter** | **Character** | The closest calendar quarter for the company’s fiscal year | [optional] [default to null]
**actual_reported_date** | [***Date**](Date.md) | The actual report date for the earnings release | [optional] [default to null]
**actual_reported_time** | **Character** | The actual report time for the earnings release | [optional] [default to null]
**actual_reported_code** | **Character** | The code cooresponding to the earnings release  BTO &#x3D; BEFORE THE OPEN | DTM &#x3D; DURING THE MARKET | AMC &#x3D; AFTER MARKET CLOSE | [optional] [default to null]
**actual_reported_desc** | **Character** | The description for the type of earnings release | [optional] [default to null]
**last_rev_date** | [***Date**](Date.md) | The last revision date for the analyst estimates | [optional] [default to null]
**sales_actual** | **Numeric** | The actual Non-GAAP sales figure released by the company, interpreted by Zacks. | [optional] [default to null]
**sales_actual_zacks_adj** | **Numeric** | The adjustments Zacks made to get to Non-GAAP sales to reconcile with GAAP sales. | [optional] [default to null]
**sales_actual_gaap** | **Numeric** | The actual GAAP sales figured released by the company | [optional] [default to null]
**sales_mean_estimate** | **Numeric** | The pre-earnings release mean sales estimate for the company sales_count_estimate; the pre-earnings release number of estimates by analysts | [optional] [default to null]
**sales_amount_diff** | **Numeric** | The sales surprise amount difference | [optional] [default to null]
**sales_percent_diff** | **Numeric** | The sales surprise percent difference | [optional] [default to null]
**sales_std_dev_estimate** | **Numeric** | The pre-earnings release standard deviation of sales estimates | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


