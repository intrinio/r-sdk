# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.9.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseFiling8ksSummaries Class
#'
#' @field filings 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseFiling8ksSummaries <- R6::R6Class(
  'ApiResponseFiling8ksSummaries',
  public = list(
    `filings` = NULL,
    `next_page` = NULL,
    initialize = function(`filings`, `next_page`){
      if (!missing(`filings`)) {
        stopifnot(is.list(`filings`))
        lapply(`filings`, function(x) stopifnot(R6::is.R6(x)))
        self$`filings` <- `filings`
      }
      if (!missing(`next_page`)) {
        stopifnot(is.character(`next_page`), length(`next_page`) == 1)
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseFiling8ksSummariesObject <- list()
      if (!is.null(self$`filings`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`filings`) && ((length(self$`filings`) == 0) || ((length(self$`filings`) != 0 && R6::is.R6(self$`filings`[[1]]))))) {
          ApiResponseFiling8ksSummariesObject[['filings']] <- lapply(self$`filings`, function(x) x$toJSON())
        } else {
          ApiResponseFiling8ksSummariesObject[['filings']] <- jsonlite::toJSON(self$`filings`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseFiling8ksSummariesObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseFiling8ksSummariesObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseFiling8ksSummariesObject
    },
    fromJSON = function(ApiResponseFiling8ksSummariesJson) {
      ApiResponseFiling8ksSummariesObject <- jsonlite::fromJSON(ApiResponseFiling8ksSummariesJson)
      if (!is.null(ApiResponseFiling8ksSummariesObject$`filings`)) {
        self$`filings` <- ApiResponseFiling8ksSummariesObject$`filings`
      }
      if (!is.null(ApiResponseFiling8ksSummariesObject$`next_page`)) {
        self$`next_page` <- ApiResponseFiling8ksSummariesObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseFiling8ksSummariesJson) {
      ApiResponseFiling8ksSummariesObject <- jsonlite::fromJSON(ApiResponseFiling8ksSummariesJson)
      self$`filings` <- lapply(ApiResponseFiling8ksSummariesObject$`filings`, function(x) Filing8kSummary$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`next_page` <- ApiResponseFiling8ksSummariesObject$`next_page`
    }
  )
)