# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OptionsAggregate Class
#'
#' @field ticker 
#' @field date 
#' @field total_open_interest 
#' @field total_volume 
#' @field total_put_volume 
#' @field total_call_volume 
#' @field put_call_volume_ratio 
#' @field contract_count 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OptionsAggregate <- R6::R6Class(
  'OptionsAggregate',
  public = list(
    `ticker` = NA,
    `date` = NA,
    `total_open_interest` = NA,
    `total_volume` = NA,
    `total_put_volume` = NA,
    `total_call_volume` = NA,
    `put_call_volume_ratio` = NA,
    `contract_count` = NA,
    initialize = function(`ticker`, `date`, `total_open_interest`, `total_volume`, `total_put_volume`, `total_call_volume`, `put_call_volume_ratio`, `contract_count`){
      if (!missing(`ticker`)) {
        self$`ticker` <- `ticker`
      }
      if (!missing(`date`)) {
        self$`date` <- `date`
      }
      if (!missing(`total_open_interest`)) {
        self$`total_open_interest` <- `total_open_interest`
      }
      if (!missing(`total_volume`)) {
        self$`total_volume` <- `total_volume`
      }
      if (!missing(`total_put_volume`)) {
        self$`total_put_volume` <- `total_put_volume`
      }
      if (!missing(`total_call_volume`)) {
        self$`total_call_volume` <- `total_call_volume`
      }
      if (!missing(`put_call_volume_ratio`)) {
        self$`put_call_volume_ratio` <- `put_call_volume_ratio`
      }
      if (!missing(`contract_count`)) {
        self$`contract_count` <- `contract_count`
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
      if (!is.null(self$`date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date`) && ((length(self$`date`) == 0) || ((length(self$`date`) != 0 && R6::is.R6(self$`date`[[1]]))))) {
          OptionsAggregateObject[['date']] <- lapply(self$`date`, function(x) x$toJSON())
        } else {
          OptionsAggregateObject[['date']] <- jsonlite::toJSON(self$`date`, auto_unbox = TRUE)
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
      if (!is.null(self$`total_put_volume`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`total_put_volume`) && ((length(self$`total_put_volume`) == 0) || ((length(self$`total_put_volume`) != 0 && R6::is.R6(self$`total_put_volume`[[1]]))))) {
          OptionsAggregateObject[['total_put_volume']] <- lapply(self$`total_put_volume`, function(x) x$toJSON())
        } else {
          OptionsAggregateObject[['total_put_volume']] <- jsonlite::toJSON(self$`total_put_volume`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`total_call_volume`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`total_call_volume`) && ((length(self$`total_call_volume`) == 0) || ((length(self$`total_call_volume`) != 0 && R6::is.R6(self$`total_call_volume`[[1]]))))) {
          OptionsAggregateObject[['total_call_volume']] <- lapply(self$`total_call_volume`, function(x) x$toJSON())
        } else {
          OptionsAggregateObject[['total_call_volume']] <- jsonlite::toJSON(self$`total_call_volume`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`put_call_volume_ratio`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`put_call_volume_ratio`) && ((length(self$`put_call_volume_ratio`) == 0) || ((length(self$`put_call_volume_ratio`) != 0 && R6::is.R6(self$`put_call_volume_ratio`[[1]]))))) {
          OptionsAggregateObject[['put_call_volume_ratio']] <- lapply(self$`put_call_volume_ratio`, function(x) x$toJSON())
        } else {
          OptionsAggregateObject[['put_call_volume_ratio']] <- jsonlite::toJSON(self$`put_call_volume_ratio`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`contract_count`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`contract_count`) && ((length(self$`contract_count`) == 0) || ((length(self$`contract_count`) != 0 && R6::is.R6(self$`contract_count`[[1]]))))) {
          OptionsAggregateObject[['contract_count']] <- lapply(self$`contract_count`, function(x) x$toJSON())
        } else {
          OptionsAggregateObject[['contract_count']] <- jsonlite::toJSON(self$`contract_count`, auto_unbox = TRUE)
        }
      }

      OptionsAggregateObject
    },
    fromJSON = function(OptionsAggregateJson) {
      OptionsAggregateObject <- jsonlite::fromJSON(OptionsAggregateJson)
      if (!is.null(OptionsAggregateObject$`ticker`)) {
        self$`ticker` <- OptionsAggregateObject$`ticker`
      }
      if (!is.null(OptionsAggregateObject$`date`)) {
        self$`date` <- OptionsAggregateObject$`date`
      }
      if (!is.null(OptionsAggregateObject$`total_open_interest`)) {
        self$`total_open_interest` <- OptionsAggregateObject$`total_open_interest`
      }
      if (!is.null(OptionsAggregateObject$`total_volume`)) {
        self$`total_volume` <- OptionsAggregateObject$`total_volume`
      }
      if (!is.null(OptionsAggregateObject$`total_put_volume`)) {
        self$`total_put_volume` <- OptionsAggregateObject$`total_put_volume`
      }
      if (!is.null(OptionsAggregateObject$`total_call_volume`)) {
        self$`total_call_volume` <- OptionsAggregateObject$`total_call_volume`
      }
      if (!is.null(OptionsAggregateObject$`put_call_volume_ratio`)) {
        self$`put_call_volume_ratio` <- OptionsAggregateObject$`put_call_volume_ratio`
      }
      if (!is.null(OptionsAggregateObject$`contract_count`)) {
        self$`contract_count` <- OptionsAggregateObject$`contract_count`
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

      if (!is.null(listObject$`date`)) {
        self$`date` <- listObject$`date`
      }
      else {
        self$`date` <- NA 
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

      if (!is.null(listObject$`total_put_volume`)) {
        self$`total_put_volume` <- listObject$`total_put_volume`
      }
      else {
        self$`total_put_volume` <- NA 
      }

      if (!is.null(listObject$`total_call_volume`)) {
        self$`total_call_volume` <- listObject$`total_call_volume`
      }
      else {
        self$`total_call_volume` <- NA 
      }

      if (!is.null(listObject$`put_call_volume_ratio`)) {
        self$`put_call_volume_ratio` <- listObject$`put_call_volume_ratio`
      }
      else {
        self$`put_call_volume_ratio` <- NA 
      }

      if (!is.null(listObject$`contract_count`)) {
        self$`contract_count` <- listObject$`contract_count`
      }
      else {
        self$`contract_count` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["ticker"]] <- self$`ticker`
      listObject[["date"]] <- self$`date`
      listObject[["total_open_interest"]] <- self$`total_open_interest`
      listObject[["total_volume"]] <- self$`total_volume`
      listObject[["total_put_volume"]] <- self$`total_put_volume`
      listObject[["total_call_volume"]] <- self$`total_call_volume`
      listObject[["put_call_volume_ratio"]] <- self$`put_call_volume_ratio`
      listObject[["contract_count"]] <- self$`contract_count`
      return(listObject)
    }
  )
)
