# OptionPriceEod

[//]: # (CLASS:IntrinioSDK::OptionPriceEod)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**date** | **Character** | The date of the price, in the format YYYY-MM-DD &nbsp;
**close** | **Numeric** | The closing price of the options contract. &nbsp;
**close_bid** | **Numeric** | The closing bid price of the options contract. &nbsp;
**close_ask** | **Numeric** | The closing ask price of the options contract. &nbsp;
**volume** | **Integer** | The cumulative volume of this options contract that traded that day. &nbsp;
**open** | **Numeric** | The price at the beginning of the period &nbsp;
**open_ask** | **Numeric** | The ask at the beginning of the period &nbsp;
**open_bid** | **Numeric** | The bid at the beginning of the period &nbsp;
**open_interest** | **Integer** | The total number of this options contract that are still open. &nbsp;
**high** | **Numeric** | The highest price over the span of the period &nbsp;
**low** | **Numeric** | The highest price over the span of the period &nbsp;
**mark** | **Numeric** | The mid price between the latest bid and ask spread &nbsp;
**ask_high** | **Numeric** | The highest ask over the span of the period &nbsp;
**ask_low** | **Numeric** | The lowest ask over the span of the period &nbsp;
**bid_high** | **Numeric** | The highest bid over the span of the period &nbsp;
**bid_low** | [**TODO_OBJECT_MAPPING**](TODO_OBJECT_MAPPING.md) | The lowest bid over the span of the period &nbsp;
**implied_volatility** | **Numeric** | The implied volatility of the contract calculated using the Black-Scholes Model. &nbsp;
**delta** | **Numeric** | Delta represents the rate of change between the option&#39;s price and a $1 change in the underlying asset&#39;s price. &nbsp;
**gamma** | **Numeric** | Gamma represents the rate of change between an option&#39;s delta and the underlying asset&#39;s price. &nbsp;
**theta** | **Numeric** | Theta represents the rate of change between the option price and time, or time sensitivity - sometimes known as an option&#39;s time decay. &nbsp;
**vega** | **Numeric** | Vega represents the rate of change between an option&#39;s value and the underlying asset&#39;s implied volatility. &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::TODO_OBJECT_MAPPING)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


