# ZacksEPSSurprise

[//]: # (CLASS:IntrinioSDK::ZacksEPSSurprise)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**id** | **Character** | The Intrinio ID for the record &nbsp;
**fiscal_year** | **Numeric** | The company’s fiscal year for the reported period &nbsp;
**fiscal_quarter** | **Character** | The company’s fiscal quarter for the reported period &nbsp;
**calendar_year** | **Numeric** | The closest calendar year for the company’s fiscal year &nbsp;
**calendar_quarter** | **Character** | The closest calendar quarter for the company’s fiscal year &nbsp;
**actual_reported_date** | [**Date**](Date.md) | The actual report date for the earnings release &nbsp;
**actual_reported_time** | **Character** | The actual report time for the earnings release &nbsp;
**actual_reported_code** | **Character** | The code cooresponding to the earnings release  BTO &#x3D; BEFORE THE OPEN | DTM &#x3D; DURING THE MARKET | AMC &#x3D; AFTER MARKET CLOSE &nbsp;
**actual_reported_desc** | **Character** | The description for the type of earnings release &nbsp;
**eps_actual** | **Numeric** | The actual Non-GAAP EPS figure released by the company, interpreted by Zacks. &nbsp;
**eps_actual_zacks_adj** | **Numeric** | The adjustments Zacks made to get to Non-GAAP EPS to reconcile with GAAP EPS. &nbsp;
**eps_mean_estimate** | **Numeric** | The pre-earnings release mean EPS estimate for the company &nbsp;
**eps_amount_diff** | **Numeric** | The EPS surprise amount difference &nbsp;
**eps_percent_diff** | **Numeric** | The EPS surprise percent difference &nbsp;
**eps_count_estimate** | **Numeric** | The pre-earnings release number of estimates by analysts &nbsp;
**eps_std_dev_estimate** | **Numeric** | The pre-earnings release standard deviation of EPS estimates &nbsp;
**security** | [**SecuritySummary**](SecuritySummary.md) | The Security of the Zacks EPS Surprise &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[//]: # (CONTAINED_CLASS:IntrinioSDK::SecuritySummary)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


