# ZacksInstitutionalHoldingOwnerDetail

[//]: # (CLASS:IntrinioSDK::ZacksInstitutionalHoldingOwnerDetail)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**name** | **Character** | The owner&#39;s name &nbsp;
**cik** | **Character** | The Central Index Key (CIK) assigned to the company by the SEC as a unique identifier, used in SEC filings &nbsp;
**address** | **Character** | The owner&#39;s address &nbsp;
**city_state** | **Character** | The owner&#39;s city and state (City, ST) &nbsp;
**location_code** | **Character** | The owner&#39;s location code. (&#39;D&#39; &#x3D; Domestic, &#39;C&#39; &#x3D; Canadian, &#39;F&#39; &#x3D; Foreign) &nbsp;
**phone_number** | **Character** | The owner&#39;s phone number &nbsp;
**postal_code** | **Character** | The owner&#39;s postal code &nbsp;
**url** | **Character** | The owner&#39;s website url &nbsp;
**investment_style** | **Character** | The owner&#39;s investment style (&#39;I&#39; &#x3D; Income, &#39;V&#39; &#x3D; Value, &#39;G&#39; &#x3D; Growth, &#39;B&#39; &#x3D;  Growth at a Reasonable Price, &#39;A&#39; &#x3D; Aggressive Growth, &#39;P&#39; &#x3D; Passive/Index, &#39;D&#39; &#x3D; Deep Value) &nbsp;
**number_of_holdings** | **Numeric** | Count of equity holdings only, doesn&#39;t include bonds or other funds held &nbsp;
**total_holdings_value** | **Numeric** | Market value of equity holdings in 1,000s. Sum of shares held times last close price. &nbsp;
**portfolio_turnover_percent** | **Numeric** | Annual portfolio turnover in terms of percentage of total value. &nbsp;
**is_fund** | **Character** | If &#39;Y&#39;, the owner is a fund? (&#39;Y&#39; &#x3D; Yes, &#39;N&#39; &#x3D; No) &nbsp;
**fund_ticker** | **Character** | Fund ticker if the institution is a fund &nbsp;
**has_fund_manager** | **Character** | Does the fund have a manager. (&#39;Y&#39; &#x3D; Yes, &#39;N&#39; &#x3D; No) &nbsp;
**fund_manager_city** | **Character** | The fund manager&#39;s city &nbsp;
**fund_manager_name** | **Character** | The fund manager&#39;s name &nbsp;
**fund_manager_state** | **Character** | The fund manager&#39;s state &nbsp;
**files_13f** | **Character** | If &#39;Y&#39;, the company files the SEC 13F report. (&#39;Y&#39; &#x3D; Yes, &#39;N&#39; &#x3D; No) &nbsp;
**is_etf** | **Character** | If &#39;Y&#39;, the owner is an ETF. (&#39;Y&#39; &#x3D; Yes, &#39;N&#39; &#x3D; No) &nbsp;
**last_updated_on** | [**Date**](Date.md) | The the last updated date &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


