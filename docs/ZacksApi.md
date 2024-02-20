# IntrinioSDK::ZacksApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_zacks_analyst_ratings**](ZacksApi.md#get_zacks_analyst_ratings) | **GET** /zacks/analyst_ratings | Zacks Analyst Ratings
[**get_zacks_eps_estimates**](ZacksApi.md#get_zacks_eps_estimates) | **GET** /zacks/eps_estimates | Zacks EPS Estimates
[**get_zacks_eps_growth_rates**](ZacksApi.md#get_zacks_eps_growth_rates) | **GET** /zacks/eps_growth_rates | Zacks EPS Growth Rates
[**get_zacks_eps_surprises**](ZacksApi.md#get_zacks_eps_surprises) | **GET** /zacks/eps_surprises | Zacks EPS Surprises
[**get_zacks_etf_holdings**](ZacksApi.md#get_zacks_etf_holdings) | **GET** /zacks/etf_holdings | Zacks ETF Holdings
[**get_zacks_institutional_holding_companies**](ZacksApi.md#get_zacks_institutional_holding_companies) | **GET** /zacks/institutional_holdings/companies | Zacks Institutional Holding Companies
[**get_zacks_institutional_holding_owners**](ZacksApi.md#get_zacks_institutional_holding_owners) | **GET** /zacks/institutional_holdings/owners | Zacks Institutional Holding Owners
[**get_zacks_institutional_holdings**](ZacksApi.md#get_zacks_institutional_holdings) | **GET** /zacks/institutional_holdings | Zacks Institutional Holdings
[**get_zacks_long_term_growth_rates**](ZacksApi.md#get_zacks_long_term_growth_rates) | **GET** /zacks/long_term_growth_rates | Zacks Long Term Growth Rates
[**get_zacks_sales_estimates**](ZacksApi.md#get_zacks_sales_estimates) | **GET** /zacks/sales_estimates | Zacks Sales Estimates
[**get_zacks_sales_surprises**](ZacksApi.md#get_zacks_sales_surprises) | **GET** /zacks/sales_surprises | Zacks Sales Surprises
[**get_zacks_target_price_consensuses**](ZacksApi.md#get_zacks_target_price_consensuses) | **GET** /zacks/target_price_consensuses | Zacks Target Price Consensuses



[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ZacksApi)

[//]: # (METHOD:get_zacks_analyst_ratings)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseZacksAnalystRatings)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseZacksAnalystRatings.md)

[//]: # (OPERATION:get_zacks_analyst_ratings_v2)

[//]: # (ENDPOINT:/zacks/analyst_ratings)

[//]: # (DOCUMENT_LINK:ZacksApi.md#get_zacks_analyst_ratings)

# **get_zacks_analyst_ratings**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_zacks_analyst_ratings_v2)

[//]: # (START_OVERVIEW)

> ApiResponseZacksAnalystRatings get_zacks_analyst_ratings(opts)

#### Zacks Analyst Ratings


This database offers consensus analyst recommendations for over 5,000 US and Canadian listed companies.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
ZacksApi <- IntrinioSDK::ZacksApi$new(client)

# Optional params
opts <- list(
  identifier = "AAPL",
  start_date = NULL,
  end_date = NULL,
  mean_greater = NULL,
  mean_less = NULL,
  strong_buys_greater = NULL,
  strong_buys_less = NULL,
  buys_greater = NULL,
  buys_less = NULL,
  holds_greater = NULL,
  holds_less = NULL,
  sells_greater = NULL,
  sells_less = NULL,
  strong_sells_greater = NULL,
  strong_sells_less = NULL,
  total_greater = NULL,
  total_less = NULL,
  page_size = 100,
  next_page = NULL
)

response <- ZacksApi$get_zacks_analyst_ratings(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) | [optional]  &nbsp;
 **start_date** | Date| Limit ratings to those on or after this date | [optional]  &nbsp;
 **end_date** | Date| Limit ratings to those on or before this date | [optional]  &nbsp;
 **mean_greater** | Numeric| Return only records with a mean (average) higher than this value | [optional]  &nbsp;
 **mean_less** | Numeric| Return only records with a mean (average) lower than this value | [optional]  &nbsp;
 **strong_buys_greater** | Integer| Return only records with more than this many Strong Buy recommendations | [optional]  &nbsp;
 **strong_buys_less** | Integer| Return only records with fewer than this many Strong Buy recommendations | [optional]  &nbsp;
 **buys_greater** | Integer| Return only records with more than this many Buy recommendations | [optional]  &nbsp;
 **buys_less** | Integer| Return only records with fewer than this many Buy recommendations | [optional]  &nbsp;
 **holds_greater** | Integer| Return only records with more than this many Hold recommendations | [optional]  &nbsp;
 **holds_less** | Integer| Return only records with fewer than this many Hold recommendations | [optional]  &nbsp;
 **sells_greater** | Integer| Return only records with more than this many Sell recommendations | [optional]  &nbsp;
 **sells_less** | Integer| Return only records with fewer than this many Sell recommendations | [optional]  &nbsp;
 **strong_sells_greater** | Integer| Return only records with more than this many Strong Sell recommendations | [optional]  &nbsp;
 **strong_sells_less** | Integer| Return only records with fewer than this many Strong Sell recommendations | [optional]  &nbsp;
 **total_greater** | Integer| Return only records with more than this many recommendations, regardless of type | [optional]  &nbsp;
 **total_less** | Integer| Return only records with fewer than this many recommendations, regardless of type | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseZacksAnalystRatings**](ApiResponseZacksAnalystRatings.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ZacksApi)

[//]: # (METHOD:get_zacks_eps_estimates)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseZacksEPSEstimates)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseZacksEPSEstimates.md)

[//]: # (OPERATION:get_zacks_eps_estimates_v2)

[//]: # (ENDPOINT:/zacks/eps_estimates)

[//]: # (DOCUMENT_LINK:ZacksApi.md#get_zacks_eps_estimates)

# **get_zacks_eps_estimates**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_zacks_eps_estimates_v2)

[//]: # (START_OVERVIEW)

> ApiResponseZacksEPSEstimates get_zacks_eps_estimates(opts)

#### Zacks EPS Estimates


This database offers consensus earnings estimates for over 5,000 US and Canadian listed companies.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
ZacksApi <- IntrinioSDK::ZacksApi$new(client)

# Optional params
opts <- list(
  identifier = "AAPL",
  start_date = NULL,
  end_date = NULL,
  fiscal_year = NULL,
  fiscal_period = NULL,
  calendar_year = NULL,
  calendar_period = NULL,
  page_size = 100,
  next_page = NULL
)

response <- ZacksApi$get_zacks_eps_estimates(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | [optional]  &nbsp;
 **start_date** | Date| Limit EPS estimates to those on or after this date | [optional]  &nbsp;
 **end_date** | Date| Limit EPS estimates to those on or before this date | [optional]  &nbsp;
 **fiscal_year** | Integer| Only for the given fiscal year | [optional]  &nbsp;
 **fiscal_period** | Character| The fiscal period | [optional]  &nbsp;
 **calendar_year** | Integer| Only for the given calendar year | [optional]  &nbsp;
 **calendar_period** | Character| The calendar period | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseZacksEPSEstimates**](ApiResponseZacksEPSEstimates.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ZacksApi)

[//]: # (METHOD:get_zacks_eps_growth_rates)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseZacksEPSGrowthRates)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseZacksEPSGrowthRates.md)

[//]: # (OPERATION:get_zacks_eps_growth_rates_v2)

[//]: # (ENDPOINT:/zacks/eps_growth_rates)

[//]: # (DOCUMENT_LINK:ZacksApi.md#get_zacks_eps_growth_rates)

# **get_zacks_eps_growth_rates**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_zacks_eps_growth_rates_v2)

[//]: # (START_OVERVIEW)

> ApiResponseZacksEPSGrowthRates get_zacks_eps_growth_rates(opts)

#### Zacks EPS Growth Rates


This database offers consensus EPS growth rate estimates, comparing company estimates to historical company estimates, industry estimates, and S&P 500 index estimates.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
ZacksApi <- IntrinioSDK::ZacksApi$new(client)

# Optional params
opts <- list(
  company = "AAPL",
  industry_group_name = NULL,
  industry_group_number = NULL,
  page_size = 100,
  next_page = NULL
)

response <- ZacksApi$get_zacks_eps_growth_rates(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company** | Character| Filings for the given &#x60;company&#x60; identifier (ticker, CIK, LEI, Intrinio ID) | [optional]  &nbsp;
 **industry_group_name** | Character| Return only growth rates for companies in the given Zacks industry group name | [optional]  &nbsp;
 **industry_group_number** | Character| Return only growth rates for companies in the given Zacks industry group number | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseZacksEPSGrowthRates**](ApiResponseZacksEPSGrowthRates.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ZacksApi)

[//]: # (METHOD:get_zacks_eps_surprises)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseZacksEPSSurprises)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseZacksEPSSurprises.md)

[//]: # (OPERATION:get_zacks_eps_surprises_v2)

[//]: # (ENDPOINT:/zacks/eps_surprises)

[//]: # (DOCUMENT_LINK:ZacksApi.md#get_zacks_eps_surprises)

# **get_zacks_eps_surprises**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_zacks_eps_surprises_v2)

[//]: # (START_OVERVIEW)

> ApiResponseZacksEPSSurprises get_zacks_eps_surprises(opts)

#### Zacks EPS Surprises


This database returns historical estimated and actual earnings, guidance, and announcement dates for 17,000+ US and Canadian listed companies.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
ZacksApi <- IntrinioSDK::ZacksApi$new(client)

# Optional params
opts <- list(
  start_date = NULL,
  end_date = NULL,
  eps_actual_greater = NULL,
  eps_actual_less = NULL,
  eps_mean_estimate_greater = NULL,
  eps_mean_estimate_less = NULL,
  eps_amount_diff_greater = NULL,
  eps_amount_diff_less = NULL,
  eps_percent_diff_greater = NULL,
  eps_percent_diff_less = NULL,
  eps_count_estimate_greater = NULL,
  eps_count_estimate_less = NULL,
  eps_std_dev_estimate_greater = NULL,
  eps_std_dev_estimate_less = NULL,
  page_size = 100,
  next_page = NULL
)

response <- ZacksApi$get_zacks_eps_surprises(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | Date| Limit EPS surprises to those on or after this date | [optional]  &nbsp;
 **end_date** | Date| Limit EPS surprises to those on or before this date | [optional]  &nbsp;
 **eps_actual_greater** | Numeric| Return only records with an actual EPS higher than this value | [optional]  &nbsp;
 **eps_actual_less** | Numeric| Return only records with an actual EPS lower than this value | [optional]  &nbsp;
 **eps_mean_estimate_greater** | Numeric| Return only records with an EPS mean estimate greater than this value | [optional]  &nbsp;
 **eps_mean_estimate_less** | Numeric| Return only records with an EPS mean estimate lower than this value | [optional]  &nbsp;
 **eps_amount_diff_greater** | Numeric| Return only records with an EPS amount difference greater than this value | [optional]  &nbsp;
 **eps_amount_diff_less** | Numeric| Return only records with an EPS amount difference less than this value | [optional]  &nbsp;
 **eps_percent_diff_greater** | Numeric| Return only records with an EPS percent difference greater than this value | [optional]  &nbsp;
 **eps_percent_diff_less** | Numeric| Return only records with an EPS percent difference less than this value | [optional]  &nbsp;
 **eps_count_estimate_greater** | Numeric| Return only records with an EPS count estimate greater than this value | [optional]  &nbsp;
 **eps_count_estimate_less** | Numeric| Return only records with an EPS count estimate less than this value | [optional]  &nbsp;
 **eps_std_dev_estimate_greater** | Numeric| Return only records with an EPS standard deviation greater than this value | [optional]  &nbsp;
 **eps_std_dev_estimate_less** | Numeric| Return only records with an EPS standard deviation less than this value | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseZacksEPSSurprises**](ApiResponseZacksEPSSurprises.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ZacksApi)

[//]: # (METHOD:get_zacks_etf_holdings)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseZacksETFHoldings)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseZacksETFHoldings.md)

[//]: # (OPERATION:get_zacks_etf_holdings_v2)

[//]: # (ENDPOINT:/zacks/etf_holdings)

[//]: # (DOCUMENT_LINK:ZacksApi.md#get_zacks_etf_holdings)

# **get_zacks_etf_holdings**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_zacks_etf_holdings_v2)

[//]: # (START_OVERVIEW)

> ApiResponseZacksETFHoldings get_zacks_etf_holdings(opts)

#### Zacks ETF Holdings


Returns Zacks ETF holdings data

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
ZacksApi <- IntrinioSDK::ZacksApi$new(client)

# Optional params
opts <- list(
  etf_ticker = "SPY",
  holding_symbol = "AAPL",
  weight_greater = NULL,
  weight_less = NULL,
  page_size = 100,
  next_page = NULL
)

response <- ZacksApi$get_zacks_etf_holdings(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **etf_ticker** | Character| Return holdings of the ETF with the given ticker | [optional]  &nbsp;
 **holding_symbol** | Character| Return holdings where the instrument being held has the given trading symbol | [optional]  &nbsp;
 **weight_greater** | Numeric| Return on the holdings with a weight greater than | [optional]  &nbsp;
 **weight_less** | Numeric| Return on the holdings with a weight less than | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseZacksETFHoldings**](ApiResponseZacksETFHoldings.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ZacksApi)

[//]: # (METHOD:get_zacks_institutional_holding_companies)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseZacksInstitutionalHoldingCompanies)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseZacksInstitutionalHoldingCompanies.md)

[//]: # (OPERATION:get_zacks_institutional_holding_companies_v2)

[//]: # (ENDPOINT:/zacks/institutional_holdings/companies)

[//]: # (DOCUMENT_LINK:ZacksApi.md#get_zacks_institutional_holding_companies)

# **get_zacks_institutional_holding_companies**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_zacks_institutional_holding_companies_v2)

[//]: # (START_OVERVIEW)

> ApiResponseZacksInstitutionalHoldingCompanies get_zacks_institutional_holding_companies(opts)

#### Zacks Institutional Holding Companies


Returns Zacks institutional holding companies data

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
ZacksApi <- IntrinioSDK::ZacksApi$new(client)

# Optional params
opts <- list(
  ticker = NULL,
  page_size = 100,
  next_page = NULL
)

response <- ZacksApi$get_zacks_institutional_holding_companies(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticker** | Character| Return companies with the given ticker | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseZacksInstitutionalHoldingCompanies**](ApiResponseZacksInstitutionalHoldingCompanies.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ZacksApi)

[//]: # (METHOD:get_zacks_institutional_holding_owners)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseZacksInstitutionalHoldingOwners)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseZacksInstitutionalHoldingOwners.md)

[//]: # (OPERATION:get_zacks_institutional_holding_owners_v2)

[//]: # (ENDPOINT:/zacks/institutional_holdings/owners)

[//]: # (DOCUMENT_LINK:ZacksApi.md#get_zacks_institutional_holding_owners)

# **get_zacks_institutional_holding_owners**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_zacks_institutional_holding_owners_v2)

[//]: # (START_OVERVIEW)

> ApiResponseZacksInstitutionalHoldingOwners get_zacks_institutional_holding_owners(opts)

#### Zacks Institutional Holding Owners


Returns Zacks institutional holding owners data

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
ZacksApi <- IntrinioSDK::ZacksApi$new(client)

# Optional params
opts <- list(
  cik = NULL,
  page_size = 100,
  next_page = NULL
)

response <- ZacksApi$get_zacks_institutional_holding_owners(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cik** | Character| Return owners with the given Central Index Key (CIK) | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseZacksInstitutionalHoldingOwners**](ApiResponseZacksInstitutionalHoldingOwners.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ZacksApi)

[//]: # (METHOD:get_zacks_institutional_holdings)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseZacksInstitutionalHoldings)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseZacksInstitutionalHoldings.md)

[//]: # (OPERATION:get_zacks_institutional_holdings_v2)

[//]: # (ENDPOINT:/zacks/institutional_holdings)

[//]: # (DOCUMENT_LINK:ZacksApi.md#get_zacks_institutional_holdings)

# **get_zacks_institutional_holdings**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_zacks_institutional_holdings_v2)

[//]: # (START_OVERVIEW)

> ApiResponseZacksInstitutionalHoldings get_zacks_institutional_holdings(opts)

#### Zacks Institutional Holdings


Returns Zacks institutional holdings data

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
ZacksApi <- IntrinioSDK::ZacksApi$new(client)

# Optional params
opts <- list(
  ticker = NULL,
  owner_cik = NULL,
  page_size = 100,
  next_page = NULL
)

response <- ZacksApi$get_zacks_institutional_holdings(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticker** | Character| Return holdings where the company being held has the given ticker | [optional]  &nbsp;
 **owner_cik** | Character| Return holdings where the owner/holder has the given Central Index Key (CIK) | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseZacksInstitutionalHoldings**](ApiResponseZacksInstitutionalHoldings.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ZacksApi)

[//]: # (METHOD:get_zacks_long_term_growth_rates)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseZacksLongTermGrowthRates)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseZacksLongTermGrowthRates.md)

[//]: # (OPERATION:get_zacks_long_term_growth_rates_v2)

[//]: # (ENDPOINT:/zacks/long_term_growth_rates)

[//]: # (DOCUMENT_LINK:ZacksApi.md#get_zacks_long_term_growth_rates)

# **get_zacks_long_term_growth_rates**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_zacks_long_term_growth_rates_v2)

[//]: # (START_OVERVIEW)

> ApiResponseZacksLongTermGrowthRates get_zacks_long_term_growth_rates(opts)

#### Zacks Long Term Growth Rates


This database offers consensus long term growth rate estimates, including insight into changes in estimates and revisions over time.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
ZacksApi <- IntrinioSDK::ZacksApi$new(client)

# Optional params
opts <- list(
  identifier = "AAPL",
  page_size = 100,
  next_page = NULL
)

response <- ZacksApi$get_zacks_long_term_growth_rates(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| A Security identifier (Ticker, FIGI, ISIN, CUSIP, Intrinio ID) | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseZacksLongTermGrowthRates**](ApiResponseZacksLongTermGrowthRates.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ZacksApi)

[//]: # (METHOD:get_zacks_sales_estimates)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseZacksSalesEstimates)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseZacksSalesEstimates.md)

[//]: # (OPERATION:get_zacks_sales_estimates_v2)

[//]: # (ENDPOINT:/zacks/sales_estimates)

[//]: # (DOCUMENT_LINK:ZacksApi.md#get_zacks_sales_estimates)

# **get_zacks_sales_estimates**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_zacks_sales_estimates_v2)

[//]: # (START_OVERVIEW)

> ApiResponseZacksSalesEstimates get_zacks_sales_estimates(opts)

#### Zacks Sales Estimates


This database offers consensus sales estimates for over 5,000 US and Canadian listed companies.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
ZacksApi <- IntrinioSDK::ZacksApi$new(client)

# Optional params
opts <- list(
  identifier = "AAPL",
  start_date = NULL,
  end_date = NULL,
  fiscal_year = NULL,
  fiscal_period = NULL,
  calendar_year = NULL,
  calendar_period = NULL,
  next_page = NULL,
  page_size = 100,
  next_page2 = NULL
)

response <- ZacksApi$get_zacks_sales_estimates(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | [optional]  &nbsp;
 **start_date** | Date| Limit Sales estimates to those on or after this date | [optional]  &nbsp;
 **end_date** | Date| Limit Sales estimates to those on or before this date | [optional]  &nbsp;
 **fiscal_year** | Integer| Only for the given fiscal year | [optional]  &nbsp;
 **fiscal_period** | Character| The fiscal period | [optional]  &nbsp;
 **calendar_year** | Integer| Only for the given calendar year | [optional]  &nbsp;
 **calendar_period** | Character| The calendar period | [optional]  &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page2** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseZacksSalesEstimates**](ApiResponseZacksSalesEstimates.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ZacksApi)

[//]: # (METHOD:get_zacks_sales_surprises)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseZacksSalesSurprises)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseZacksSalesSurprises.md)

[//]: # (OPERATION:get_zacks_sales_surprises_v2)

[//]: # (ENDPOINT:/zacks/sales_surprises)

[//]: # (DOCUMENT_LINK:ZacksApi.md#get_zacks_sales_surprises)

# **get_zacks_sales_surprises**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_zacks_sales_surprises_v2)

[//]: # (START_OVERVIEW)

> ApiResponseZacksSalesSurprises get_zacks_sales_surprises(opts)

#### Zacks Sales Surprises


This database returns historical estimated and actual sales, guidance, and announcement dates for 17,000+ US and Canadian listed companies.

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
ZacksApi <- IntrinioSDK::ZacksApi$new(client)

# Optional params
opts <- list(
  start_date = NULL,
  end_date = NULL,
  sales_actual_greater = NULL,
  sales_actual_less = NULL,
  sales_mean_estimate_greater = NULL,
  sales_mean_estimate_less = NULL,
  sales_amount_diff_greater = NULL,
  sales_amount_diff_less = NULL,
  sales_percent_diff_greater = NULL,
  sales_percent_diff_less = NULL,
  sales_count_estimate_greater = NULL,
  sales_count_estimate_less = NULL,
  sales_std_dev_estimate_greater = NULL,
  sales_std_dev_estimate_less = NULL,
  page_size = 100,
  next_page = NULL
)

response <- ZacksApi$get_zacks_sales_surprises(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | Date| Limit sales surprises to those on or after this date | [optional]  &nbsp;
 **end_date** | Date| Limit sales surprises to those on or before this date | [optional]  &nbsp;
 **sales_actual_greater** | Numeric| Return only records with an actual sales higher than this value | [optional]  &nbsp;
 **sales_actual_less** | Numeric| Return only records with an actual sales lower than this value | [optional]  &nbsp;
 **sales_mean_estimate_greater** | Numeric| Return only records with a sales mean estimate greater than this value | [optional]  &nbsp;
 **sales_mean_estimate_less** | Numeric| Return only records with a sales mean estimate lower than this value | [optional]  &nbsp;
 **sales_amount_diff_greater** | Numeric| Return only records with a sales amount difference greater than this value | [optional]  &nbsp;
 **sales_amount_diff_less** | Numeric| Return only records with a sales amount difference less than this value | [optional]  &nbsp;
 **sales_percent_diff_greater** | Numeric| Return only records with a sales percent difference greater than this value | [optional]  &nbsp;
 **sales_percent_diff_less** | Numeric| Return only records with a sales percent difference less than this value | [optional]  &nbsp;
 **sales_count_estimate_greater** | Numeric| Return only records with a sales count estimate greater than this value | [optional]  &nbsp;
 **sales_count_estimate_less** | Numeric| Return only records with a sales count estimate less than this value | [optional]  &nbsp;
 **sales_std_dev_estimate_greater** | Numeric| Return only records with a sales standard deviation greater than this value | [optional]  &nbsp;
 **sales_std_dev_estimate_less** | Numeric| Return only records with a sales standard deviation less than this value | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseZacksSalesSurprises**](ApiResponseZacksSalesSurprises.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::ZacksApi)

[//]: # (METHOD:get_zacks_target_price_consensuses)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseZacksTargetPriceConsensuses)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseZacksTargetPriceConsensuses.md)

[//]: # (OPERATION:get_zacks_target_price_consensuses_v2)

[//]: # (ENDPOINT:/zacks/target_price_consensuses)

[//]: # (DOCUMENT_LINK:ZacksApi.md#get_zacks_target_price_consensuses)

# **get_zacks_target_price_consensuses**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_zacks_target_price_consensuses_v2)

[//]: # (START_OVERVIEW)

> ApiResponseZacksTargetPriceConsensuses get_zacks_target_price_consensuses(opts)

#### Zacks Target Price Consensuses


Returns the latest Zacks target price consensus data

[//]: # (END_OVERVIEW)

### Example

[//]: # (START_CODE_EXAMPLE)
```r
# Setup client
client <- IntrinioSDK::ApiClient$new()

# Configure API key authorization: ApiKeyAuth
client$configuration$apiKey <- "YOUR_API_KEY"

#Configure retries
client$configuration$allowRetries <- TRUE

# Setup API with client
ZacksApi <- IntrinioSDK::ZacksApi$new(client)

# Optional params
opts <- list(
  identifier = "AAPL",
  industry_group_number = NULL,
  page_size = 100,
  next_page = NULL
)

response <- ZacksApi$get_zacks_target_price_consensuses(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| Filings for the given &#x60;company&#x60; identifier (ticker, CIK, LEI, Intrinio ID) | [optional]  &nbsp;
 **industry_group_number** | Character| Return only growth rates for companies in the given Zacks industry group number | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseZacksTargetPriceConsensuses**](ApiResponseZacksTargetPriceConsensuses.md)

[//]: # (END_OPERATION)

