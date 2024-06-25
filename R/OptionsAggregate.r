# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.62.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OptionsAggregate Class
#'
#' @field ticker 
#' @field total_open_interest 
#' @field total_volume 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OptionsAggregate <- R6::R6Class(
  'OptionsAggregate',
  public = list(
    `ticker` = NA,
    `total_open_interest` = NA,
    `total_volume` = NA,
    initialize = function(`ticker`, `total_open_interest`, `total_volume`){
      if (!missing(`ticker`)) {
        self$`ticker` <- `ticker`
      }
      if (!missing(`total_open_interest`)) {
        self$`total_open_interest` <- `total_open_interest`
      }
      if (!missing(`total_volume`)) {
        self$`total_volume` <- `total_volume`
      }
    },
    toJSON = function() {
      OptionsAggregateObject <- list()
      if (!is.null(self$`ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ticker`) && ((length(self$`ticker`) == 0) || ((length(self$`ticker`) != 0 && R6::is.R6(self$`ticker`[[1]]))))) {
          OptionsAggregateObject[['ticker']] <- lapply(self$`ticker`, function(x) x$toJSON())
        } else {
          OptionsAggregateObject[['ticker']] <- jsonlite::toJSON(self$`ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`total_open_interest`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`total_open_interest`) && ((length(self$`total_open_interest`) == 0) || ((length(self$`total_open_interest`) != 0 && R6::is.R6(self$`total_open_interest`[[1]]))))) {
          OptionsAggregateObject[['total_open_interest']] <- lapply(self$`total_open_interest`, function(x) x$toJSON())
        } else {
          OptionsAggregateObject[['total_open_interest']] <- jsonlite::toJSON(self$`total_open_interest`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`total_volume`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`total_volume`) && ((length(self$`total_volume`) == 0) || ((length(self$`total_volume`) != 0 && R6::is.R6(self$`total_volume`[[1]]))))) {
          OptionsAggregateObject[['total_volume']] <- lapply(self$`total_volume`, function(x) x$toJSON())
        } else {
          OptionsAggregateObject[['total_volume']] <- jsonlite::toJSON(self$`total_volume`, auto_unbox = TRUE)
        }
      }

      OptionsAggregateObject
    },
    fromJSON = function(OptionsAggregateJson) {
      OptionsAggregateObject <- jsonlite::fromJSON(OptionsAggregateJson)
      if (!is.null(OptionsAggregateObject$`ticker`)) {
        self$`ticker` <- OptionsAggregateObject$`ticker`
      }
      if (!is.null(OptionsAggregateObject$`total_open_interest`)) {
        self$`total_open_interest` <- OptionsAggregateObject$`total_open_interest`
      }
      if (!is.null(OptionsAggregateObject$`total_volume`)) {
        self$`total_volume` <- OptionsAggregateObject$`total_volume`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OptionsAggregateJson) {
      OptionsAggregateObject <- jsonlite::fromJSON(OptionsAggregateJson, simplifyDataFrame = FALSE)
      self$setFromList(OptionsAggregateObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`ticker`)) {
        self$`ticker` <- listObject$`ticker`
      }
      else {
        self$`ticker` <- NA 
      }

      if (!is.null(listObject$`total_open_interest`)) {
        self$`total_open_interest` <- listObject$`total_open_interest`
      }
      else {
        self$`total_open_interest` <- NA 
      }

      if (!is.null(listObject$`total_volume`)) {
        self$`total_volume` <- listObject$`total_volume`
      }
      else {
        self$`total_volume` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["ticker"]] <- self$`ticker`
      listObject[["total_open_interest"]] <- self$`total_open_interest`
      listObject[["total_volume"]] <- self$`total_volume`
      return(listObject)
    }
  )
)
