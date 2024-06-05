# CompanyNews

[//]: # (CLASS:IntrinioSDK::CompanyNews)

[//]: # (KIND:object)

## Properties

[//]: # (START_DEFINITION)

Name | Type | Description
------------ | ------------- | -------------
**id** | **Character** | The Intrinio ID for the news article &nbsp;
**title** | **Character** | The title of the news article &nbsp;
**publication_date** | [**POSIXlt**](POSIXlt.md) | The publication date of the news article &nbsp;
**url** | **Character** | The url of the news article &nbsp;
**summary** | **Character** | A summary of the news article &nbsp;
**source** | **Character** | The news source. &nbsp;
**company** | [**CompanySummary**](CompanySummary.md) | The Company to which the new article pertains &nbsp;
**topics** | [**List of NewsTopic**](NewsTopic.md) |  &nbsp;
**topics_data_frame** | Data Frame | Data frame representation of topics
**copyright** | **Character** | The copyright of the news article &nbsp;
**language** | **Character** | The language code of the news article &nbsp;
**word_count** | **Integer** | The word count of the news article &nbsp;
**spam** | [**Logical**](Logical.md) | Whether the news article is marked as spam or not &nbsp;
**business_relevance** | **Numeric** | How strongly correlated the news article is to the business &nbsp;
**article_sentiment** | **Character** | The news sentiment. &nbsp;
**article_sentiment_confidence** | **Numeric** | The confidence score of the sentiment rating &nbsp;
**body** | **Character** | The article body. Requires additional access. &nbsp;

[//]: # (END_DEFINITION)


[//]: # (CONTAINED_CLASS:IntrinioSDK::POSIXlt)


[//]: # (CONTAINED_CLASS:IntrinioSDK::CompanySummary)


[//]: # (CONTAINED_CLASS:IntrinioSDK::NewsTopic)


[//]: # (CONTAINED_CLASS:IntrinioSDK::Logical)


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


