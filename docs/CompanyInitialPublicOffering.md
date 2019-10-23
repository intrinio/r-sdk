# CompanyInitialPublicOffering

[//]: # (CLASS:IntrinioSDK::CompanyInitialPublicOffering)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**id** | **Character** | The Intrinio ID for the IPO &nbsp;
**ticker** | **Character** | The ticker under which the Company will be traded after the IPO takes place &nbsp;
**date** | [**POSIXlt**](POSIXlt.md) | The date of the IPO, when the stock first trades on a major exchange &nbsp;
**status** | **Character** | The status of the IPO. Upcoming IPOs have not taken place yet but are expected to. Priced IPOs have taken place. Withdrawn IPOs were expected to take place, but were subsequently withdrawn and did not take place &nbsp;
**exchange** | **Character** | The acronym of the stock exchange that the company is going to trade publicly on. Typically NYSE or NASDAQ &nbsp;
**offer_amount** | **Numeric** | The total dollar amount of shares offered in the IPO. Typically this is share price * share count &nbsp;
**share_price** | **Numeric** | The price per share at which the IPO was offered &nbsp;
**share_price_lowest** | **Numeric** | The expected lowest price per share at which the IPO will be offered. Before an IPO is priced, companies typically provide a range of prices per share at which they expect to offer the IPO (typically available for upcoming IPOs) &nbsp;
**share_price_highest** | **Numeric** | The expected highest price per share at which the IPO will be offered. Before an IPO is priced, companies typically provide a range of prices per share at which they expect to offer the IPO (typically available for upcoming IPOs) &nbsp;
**share_count** | **Numeric** | The number of shares offered in the IPO &nbsp;
**share_count_lowest** | **Numeric** | The expected lowest number of shares that will be offered in the IPO. Before an IPO is priced, companies typically provide a range of shares that they expect to offer in the IPO (typically available for upcoming IPOs) &nbsp;
**share_count_highest** | **Numeric** | The expected highest number of shares that will be offered in the IPO. Before an IPO is priced, companies typically provide a range of shares that they expect to offer in the IPO (typically available for upcoming IPOs) &nbsp;
**announcement_url** | **Character** | The URL to the company&#39;s announcement of the IPO &nbsp;
**sec_report_url** | **Character** | The IRL to the company&#39;s S-1, S-1/A, F-1, or F-1/A SEC filing, which is required to be filed before an IPO takes place. &nbsp;
**open_price** | **Numeric** | The opening price at the beginning of the first trading day (only available for priced IPOs) &nbsp;
**close_price** | **Numeric** | The closing price at the end of the first trading day (only available for priced IPOs) &nbsp;
**volume** | **Numeric** | The volume at the end of the first trading day (only available for priced IPOs) &nbsp;
**day_change** | **Numeric** | The percentage change between the open price and the close price on the first trading day (only available for priced IPOs) &nbsp;
**week_change** | **Numeric** | The percentage change between the open price on the first trading day and the close price approximately a week after the first trading day (only available for priced IPOs) &nbsp;
**month_change** | **Numeric** | The percentage change between the open price on the first trading day and the close price approximately a month after the first trading day (only available for priced IPOs) &nbsp;
**company** | [**CompanySummary**](CompanySummary.md) | The Company that is going public via the IPO &nbsp;
**security** | [**SecuritySummary**](SecuritySummary.md) | The primary Security for the Company that is going public via the IPO &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::POSIXlt)


[//]: # (CONTAINED_CLASS:IntrinioSDK::CompanySummary)


[//]: # (CONTAINED_CLASS:IntrinioSDK::SecuritySummary)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


