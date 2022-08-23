# ETFHolding

[//]: # (CLASS:IntrinioSDK::ETFHolding)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**as_of_date** | [**Date**](Date.md) | The date on which the holding and their weights correspond &nbsp;
**name** | **Character** | The common name for the holding &nbsp;
**ticker** | **Character** | The common exchange ticker for the holding &nbsp;
**type** | **Character** | The type of instrument for this holding.  Examples (Bond &#x3D; &#39;BOND&#39;, Equity &#x3D; &#39;EQUI&#39;, Options &#x3D; &#39;OPTN&#39;) &nbsp;
**composite_figi** | **Character** | DEPRECATED &nbsp;
**share_class_figi** | **Character** | The OpenFIGI symbol for the holding &nbsp;
**isin** | **Character** | International Securities Identification Number (ISIN) for the holding &nbsp;
**ric** | **Character** | Reuters Instrument Code (RIC) for the holding &nbsp;
**sedol** | **Character** | Stock Exchange Daily Official List (SEDOL) for the holding &nbsp;
**face** | **Numeric** | Face value of the debt security, if available &nbsp;
**coupon** | **Numeric** | Coupon rate of the debt security, if available &nbsp;
**market_value_held** | **Numeric** | The market value of this holding in the ETF as of the &#x60;as_of_date&#x60; &nbsp;
**notional_value** | **Numeric** | Notional value of derivatives contracts held in the Exchange Traded Fund (ETF) or Exchange Traded Note (ETN) &nbsp;
**maturity** | [**Date**](Date.md) | Maturity date for the debt security, if available &nbsp;
**quantity_held** | **Numeric** | Number of units of the security held if available &nbsp;
**weighting** | **Numeric** | Fraction of the funds market value held &nbsp;
**quantity_units** | **Numeric** | The unit of the &#x60;quanity_held&#x60; field. Examples (&#39;oz&#39;, &#39;shares&#39;, &#39;contracts&#39;) &nbsp;
**quantity_per_share** | **Numeric** | Number of units of the security held per units of shares outstanding of the Exchange Traded Fund (ETF), if available &nbsp;
**contract_expiry_date** | [**Date**](Date.md) | Expiry date for the futures contract held in the Exchange Traded Fund (ETF) or Exchange Traded Note (ETN) &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Date)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


