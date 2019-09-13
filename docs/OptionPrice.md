# OptionPrice

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date** | **Character** | The date of the price, in the format YYYY-MM-DD | [optional] [default to null]
**close** | **Numeric** | The closing price of the options contract. | [optional] [default to null]
**close_bid** | **Numeric** | The closing bid price of the options contract. | [optional] [default to null]
**close_ask** | **Numeric** | The closing ask price of the options contract. | [optional] [default to null]
**volume** | **Integer** | The cumulative volume of this options contract that traded that day. | [optional] [default to null]
**volume_bid** | **Integer** | The cumulative volume of this options contract that traded on the bid price that day. | [optional] [default to null]
**volume_ask** | **Integer** | The cumulative volume of this options contract that traded on the ask price that day. | [optional] [default to null]
**trades** | **Integer** | The number of trades executed that for this options contract on that day. | [optional] [default to null]
**open_interest** | **Integer** | The total number of this options contract that are still open. | [optional] [default to null]
**open_interest_change** | **Integer** | The change in the total number of this options contract that are still open from the previous day. | [optional] [default to null]
**next_day_open_interest** | **Integer** | The total number of this options contract that are still open at the start of the next day. | [optional] [default to null]
**implied_volatility** | **Numeric** | The estimated volatility of the Security&#39;s price. Volatility is a statistical measure of dispersion of returns for the Security. Standard deviation of a Security&#39;s returns and a market index is an example of a measurement of volatility. Implied volatility approximates the future value of an option, and the option&#39;s current value takes this into consideration. | [optional] [default to null]
**implied_volatility_change** | **Numeric** | The change in implied volatility for that day. | [optional] [default to null]
**delta** | **Numeric** | Delta measures the degree to which an options contract is exposed to shifts in the price of the underlying Security. Values of delta range from 0.0 to 1.0 for call options and -1.0 to 0.0 for put options. For example, if a put option has a delta of -0.50, if the price of the underlying Security increases by $1, the price of the put option will decrease by $0.50. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


