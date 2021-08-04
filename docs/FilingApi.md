# IntrinioSDK::FilingApi

All URIs are relative to *https://api-v2.intrinio.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_filings**](FilingApi.md#get_all_filings) | **GET** /filings | All Filings
[**get_all_notes**](FilingApi.md#get_all_notes) | **GET** /filings/notes | All Filing Notes
[**get_filing_answers**](FilingApi.md#get_filing_answers) | **GET** /filings/{identifier}/answers | Filing Answers
[**get_filing_by_id**](FilingApi.md#get_filing_by_id) | **GET** /filings/{id} | Lookup Filing
[**get_filing_fundamentals**](FilingApi.md#get_filing_fundamentals) | **GET** /filings/{identifier}/fundamentals | All Fundamentals by Filing
[**get_filing_html**](FilingApi.md#get_filing_html) | **GET** /filings/{identifier}/html | Filing Html
[**get_filing_text**](FilingApi.md#get_filing_text) | **GET** /filings/{identifier}/text | Filing Text
[**get_note**](FilingApi.md#get_note) | **GET** /filings/notes/{identifier} | Filing Note by ID
[**get_note_html**](FilingApi.md#get_note_html) | **GET** /filings/notes/{identifier}/html | Filing Note HTML
[**get_note_text**](FilingApi.md#get_note_text) | **GET** /filings/notes/{identifier}/text | Filing Note Text
[**search_notes**](FilingApi.md#search_notes) | **GET** /filings/notes/search | Search Filing Notes



[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::FilingApi)

[//]: # (METHOD:get_all_filings)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseFilings)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseFilings.md)

[//]: # (OPERATION:get_all_filings_v2)

[//]: # (ENDPOINT:/filings)

[//]: # (DOCUMENT_LINK:FilingApi.md#get_all_filings)

# **get_all_filings**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_all_filings_v2)

[//]: # (START_OVERVIEW)

> ApiResponseFilings get_all_filings(company, opts)

#### All Filings


Returns all Filings. Returns Filings matching parameters when supplied.

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
FilingApi <- IntrinioSDK::FilingApi$new(client)

# Required params
company <- "AAPL"

# Optional params
opts <- list(
  report_type = "10-Q",
  start_date = as.Date("2015-01-01"),
  end_date = NULL,
  industry_category = NULL,
  industry_group = NULL,
  thea_enabled = NULL,
  page_size = 100,
  next_page = NULL
)

response <- FilingApi$get_all_filings(company, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company** | Character| Filings for the given &#x60;company&#x60; identifier (ticker, CIK, LEI, Intrinio ID) |  &nbsp;
 **report_type** | Character| Filter by report type. Separate values with commas to return multiple The filing &lt;a href&#x3D;\&quot;https://docs.intrinio.com/documentation/sec_filing_report_types\&quot; target&#x3D;\&quot;_blank\&quot;&gt;report types&lt;/a&gt;. | [optional]  &nbsp;
 **start_date** | Date| Filed on or after the given date | [optional]  &nbsp;
 **end_date** | Date| Filed before or after the given date | [optional]  &nbsp;
 **industry_category** | Character| Return companies in the given industry category | [optional]  &nbsp;
 **industry_group** | Character| Return companies in the given industry group | [optional]  &nbsp;
 **thea_enabled** | Logical| Return filings that have been read by our Thea NLP and are ready for our answers endpoint | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseFilings**](ApiResponseFilings.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::FilingApi)

[//]: # (METHOD:get_all_notes)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseFilingNotes)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseFilingNotes.md)

[//]: # (OPERATION:get_all_notes_v2)

[//]: # (ENDPOINT:/filings/notes)

[//]: # (DOCUMENT_LINK:FilingApi.md#get_all_notes)

# **get_all_notes**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_all_notes_v2)

[//]: # (START_OVERVIEW)

> ApiResponseFilingNotes get_all_notes(opts)

#### All Filing Notes


Return all Notes from all Filings, most-recent first. Returns notes matching parameters when supplied.

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
FilingApi <- IntrinioSDK::FilingApi$new(client)

# Optional params
opts <- list(
  company = "AAPL",
  report_type = "10-Q",
  filing_start_date = NULL,
  filing_end_date = NULL,
  period_ended_start_date = NULL,
  period_ended_end_date = NULL,
  page_size = 100,
  next_page = NULL
)

response <- FilingApi$get_all_notes(opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company** | Character| A Company identifier (Ticker, CIK, LEI, Intrinio ID) | [optional]  &nbsp;
 **report_type** | Character| Notes contained in filings that match the given &lt;a href&#x3D;\&quot;https://docs.intrinio.com/documentation/sec_filing_report_types\&quot; target&#x3D;\&quot;_blank\&quot;&gt;report type&lt;/a&gt; | [optional]  &nbsp;
 **filing_start_date** | Date| Limit search to filings on or after this date | [optional]  &nbsp;
 **filing_end_date** | Date| Limit search to filings on or before this date | [optional]  &nbsp;
 **period_ended_start_date** | Date| Limit search to filings with a period end date on or after this date | [optional]  &nbsp;
 **period_ended_end_date** | Date| Limit search to filings with a period end date on or before this date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseFilingNotes**](ApiResponseFilingNotes.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::FilingApi)

[//]: # (METHOD:get_filing_answers)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseFilingAnswers)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseFilingAnswers.md)

[//]: # (OPERATION:get_filing_answers_v2)

[//]: # (ENDPOINT:/filings/{identifier}/answers)

[//]: # (DOCUMENT_LINK:FilingApi.md#get_filing_answers)

# **get_filing_answers**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_filing_answers_v2)

[//]: # (START_OVERVIEW)

> ApiResponseFilingAnswers get_filing_answers(identifier, query)

#### Filing Answers



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
FilingApi <- IntrinioSDK::FilingApi$new(client)

# Required params
identifier <- "fil_B73xBG"
query <- "What do they believe in?"

response <- FilingApi$get_filing_answers(identifier, query)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| A Filing identifier |  &nbsp;
 **query** | Character| The query to ask the Thea API |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseFilingAnswers**](ApiResponseFilingAnswers.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::FilingApi)

[//]: # (METHOD:get_filing_by_id)

[//]: # (RETURN_TYPE:IntrinioSDK::Filing)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:Filing.md)

[//]: # (OPERATION:get_filing_by_id_v2)

[//]: # (ENDPOINT:/filings/{id})

[//]: # (DOCUMENT_LINK:FilingApi.md#get_filing_by_id)

# **get_filing_by_id**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_filing_by_id_v2)

[//]: # (START_OVERVIEW)

> Filing get_filing_by_id(id)

#### Lookup Filing


Returns the Filing with the given `identifier`

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
FilingApi <- IntrinioSDK::FilingApi$new(client)

# Required params
id <- "fil_7Kn2P6"

response <- FilingApi$get_filing_by_id(id)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | Character| The Intrinio ID of the Filing |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**Filing**](Filing.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::FilingApi)

[//]: # (METHOD:get_filing_fundamentals)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseFilingFundamentals)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseFilingFundamentals.md)

[//]: # (OPERATION:get_filing_fundamentals_v2)

[//]: # (ENDPOINT:/filings/{identifier}/fundamentals)

[//]: # (DOCUMENT_LINK:FilingApi.md#get_filing_fundamentals)

# **get_filing_fundamentals**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_filing_fundamentals_v2)

[//]: # (START_OVERVIEW)

> ApiResponseFilingFundamentals get_filing_fundamentals(identifier, opts)

#### All Fundamentals by Filing


Returns all Fundamentals for the SEC Filing with the given `identifier`. Returns Fundamentals matching parameters when supplied.

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
FilingApi <- IntrinioSDK::FilingApi$new(client)

# Required params
identifier <- "fil_B73xBG"

# Optional params
opts <- list(
  statement_code = NULL,
  type = NULL,
  fiscal_year = NULL,
  fiscal_period = NULL,
  start_date = NULL,
  end_date = NULL,
  next_page = NULL
)

response <- FilingApi$get_filing_fundamentals(identifier, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| A Filing identifier |  &nbsp;
 **statement_code** | Character| Filters fundamentals by statement code | [optional]  &nbsp;
 **type** | Character| Filters fundamentals by type | [optional]  &nbsp;
 **fiscal_year** | Integer| Filters fundamentals by fiscal year | [optional]  &nbsp;
 **fiscal_period** | Character| Filters fundamentals by fiscal period | [optional]  &nbsp;
 **start_date** | Date| Returns fundamentals on or after the given date | [optional]  &nbsp;
 **end_date** | Date| Returns fundamentals on or before the given date | [optional]  &nbsp;
 **next_page** | Character| Gets the next page of data from a previous API call | [optional]  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseFilingFundamentals**](ApiResponseFilingFundamentals.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::FilingApi)

[//]: # (METHOD:get_filing_html)

[//]: # (RETURN_TYPE:Character)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_filing_html_v2)

[//]: # (ENDPOINT:/filings/{identifier}/html)

[//]: # (DOCUMENT_LINK:FilingApi.md#get_filing_html)

# **get_filing_html**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_filing_html_v2)

[//]: # (START_OVERVIEW)

> Character get_filing_html(identifier)

#### Filing Html



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
FilingApi <- IntrinioSDK::FilingApi$new(client)

# Required params
identifier <- "fil_B73xBG"

response <- FilingApi$get_filing_html(identifier)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| A Filing identifier |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

**Character**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::FilingApi)

[//]: # (METHOD:get_filing_text)

[//]: # (RETURN_TYPE:Character)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_filing_text_v2)

[//]: # (ENDPOINT:/filings/{identifier}/text)

[//]: # (DOCUMENT_LINK:FilingApi.md#get_filing_text)

# **get_filing_text**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_filing_text_v2)

[//]: # (START_OVERVIEW)

> Character get_filing_text(identifier)

#### Filing Text



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
FilingApi <- IntrinioSDK::FilingApi$new(client)

# Required params
identifier <- "fil_B73xBG"

response <- FilingApi$get_filing_text(identifier)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| A Filing identifier |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

**Character**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::FilingApi)

[//]: # (METHOD:get_note)

[//]: # (RETURN_TYPE:IntrinioSDK::FilingNote)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:FilingNote.md)

[//]: # (OPERATION:get_note_v2)

[//]: # (ENDPOINT:/filings/notes/{identifier})

[//]: # (DOCUMENT_LINK:FilingApi.md#get_note)

# **get_note**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_note_v2)

[//]: # (START_OVERVIEW)

> FilingNote get_note(identifier, opts)

#### Filing Note by ID



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
FilingApi <- IntrinioSDK::FilingApi$new(client)

# Required params
identifier <- "xbn_ydK3QL"

# Optional params
opts <- list(
  content_format = "text"
)

response <- FilingApi$get_note(identifier, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| The Intrinio ID of the filing note |  &nbsp;
 **content_format** | Character| Returns content in html (as filed) or plain text | [optional] [default to text] &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**FilingNote**](FilingNote.md)

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::FilingApi)

[//]: # (METHOD:get_note_html)

[//]: # (RETURN_TYPE:Character)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_note_html_v2)

[//]: # (ENDPOINT:/filings/notes/{identifier}/html)

[//]: # (DOCUMENT_LINK:FilingApi.md#get_note_html)

# **get_note_html**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_note_html_v2)

[//]: # (START_OVERVIEW)

> Character get_note_html(identifier)

#### Filing Note HTML



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
FilingApi <- IntrinioSDK::FilingApi$new(client)

# Required params
identifier <- "xbn_ydK3QL"

response <- FilingApi$get_note_html(identifier)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| The Intrinio ID of the filing note |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

**Character**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::FilingApi)

[//]: # (METHOD:get_note_text)

[//]: # (RETURN_TYPE:Character)

[//]: # (RETURN_TYPE_KIND:primitive)

[//]: # (RETURN_TYPE_DOC:)

[//]: # (OPERATION:get_note_text_v2)

[//]: # (ENDPOINT:/filings/notes/{identifier}/text)

[//]: # (DOCUMENT_LINK:FilingApi.md#get_note_text)

# **get_note_text**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/get_note_text_v2)

[//]: # (START_OVERVIEW)

> Character get_note_text(identifier)

#### Filing Note Text



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
FilingApi <- IntrinioSDK::FilingApi$new(client)

# Required params
identifier <- "xbn_ydK3QL"

response <- FilingApi$get_note_text(identifier)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | Character| The Intrinio ID of the filing note |  &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

**Character**

[//]: # (END_OPERATION)


[//]: # (START_OPERATION)

[//]: # (CLASS:IntrinioSDK::FilingApi)

[//]: # (METHOD:search_notes)

[//]: # (RETURN_TYPE:IntrinioSDK::ApiResponseFilingNotesSearch)

[//]: # (RETURN_TYPE_KIND:object)

[//]: # (RETURN_TYPE_DOC:ApiResponseFilingNotesSearch.md)

[//]: # (OPERATION:search_notes_v2)

[//]: # (ENDPOINT:/filings/notes/search)

[//]: # (DOCUMENT_LINK:FilingApi.md#search_notes)

# **search_notes**

[**View Intrinio API Documentation**](https://docs.intrinio.com/documentation/r/search_notes_v2)

[//]: # (START_OVERVIEW)

> ApiResponseFilingNotesSearch search_notes(query, opts)

#### Search Filing Notes


Searches for Filing Notes using the `query`

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
FilingApi <- IntrinioSDK::FilingApi$new(client)

# Required params
query <- "inflation"

# Optional params
opts <- list(
  filing_start_date = as.Date("2018-07-15"),
  filing_end_date = as.Date("2018-11-30"),
  page_size = 100
)

response <- FilingApi$search_notes(query, opts)

print(response)
print(response$content)
```

[//]: # (END_CODE_EXAMPLE)

[//]: # (START_DEFINITION)

### Parameters

[//]: # (START_PARAMETERS)


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | Character| Search for notes that contain all or parts of this text |  &nbsp;
 **filing_start_date** | Date| Limit search to filings on or after this date | [optional]  &nbsp;
 **filing_end_date** | Date| Limit search to filings on or before this date | [optional]  &nbsp;
 **page_size** | Integer| The number of results to return | [optional] [default to 100] &nbsp;
<br/>

[//]: # (END_PARAMETERS)

### Return type

[**ApiResponseFilingNotesSearch**](ApiResponseFilingNotesSearch.md)

[//]: # (END_OPERATION)

