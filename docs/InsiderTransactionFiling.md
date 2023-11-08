# InsiderTransactionFiling

[//]: # (CLASS:IntrinioSDK::InsiderTransactionFiling)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**filing_date** | [**Date**](Date.md) | The date of the filing with the SEC made by the owner &nbsp;
**filing_url** | **Character** | The URL of the filing with the SEC &nbsp;
**issuer_ticker** | **Character** | The ticker of the issuing company. &nbsp;
**issuer_cik** | **Character** | The Central Index Key (CIK) of the issuing company. &nbsp;
**issuer_company** | **Character** | The name of the issuing company. &nbsp;
**transactions** | [**List of InsiderTransaction**](InsiderTransaction.md) | The insider transactions associated with the filing &nbsp;
**transactions_data_frame** | Data Frame | Data frame representation of transactions
**company** | [**CompanySummary**](CompanySummary.md) | The company associated with the filing &nbsp;
**owner** | [**OwnerSummary**](OwnerSummary.md) | The owner associated with the filing &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[//]: # (CONTAINED_CLASS:IntrinioSDK::InsiderTransaction)


[//]: # (CONTAINED_CLASS:IntrinioSDK::CompanySummary)


[//]: # (CONTAINED_CLASS:IntrinioSDK::OwnerSummary)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


