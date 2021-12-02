# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.26.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ETFSummary Class
#'
#' @field id 
#' @field name 
#' @field ticker 
#' @field figi_ticker 
#' @field ric 
#' @field isin 
#' @field sedol 
#' @field exchange_mic 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ETFSummary <- R6::R6Class(
  'ETFSummary',
  public = list(
    `id` = NA,
    `name` = NA,
    `ticker` = NA,
    `figi_ticker` = NA,
    `ric` = NA,
    `isin` = NA,
    `sedol` = NA,
    `exchange_mic` = NA,
    initialize = function(`id`, `name`, `ticker`, `figi_ticker`, `ric`, `isin`, `sedol`, `exchange_mic`){
      if (!missing(`id`)) {
        self$`id` <- `id`
      }
      if (!missing(`name`)) {
        self$`name` <- `name`
      }
      if (!missing(`ticker`)) {
        self$`ticker` <- `ticker`
      }
      if (!missing(`figi_ticker`)) {
        self$`figi_ticker` <- `figi_ticker`
      }
      if (!missing(`ric`)) {
        self$`ric` <- `ric`
      }
      if (!missing(`isin`)) {
        self$`isin` <- `isin`
      }
      if (!missing(`sedol`)) {
        self$`sedol` <- `sedol`
      }
      if (!missing(`exchange_mic`)) {
        self$`exchange_mic` <- `exchange_mic`
      }
    },
    toJSON = function() {
      ETFSummaryObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          ETFSummaryObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          ETFSummaryObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`name`) && ((length(self$`name`) == 0) || ((length(self$`name`) != 0 && R6::is.R6(self$`name`[[1]]))))) {
          ETFSummaryObject[['name']] <- lapply(self$`name`, function(x) x$toJSON())
        } else {
          ETFSummaryObject[['name']] <- jsonlite::toJSON(self$`name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ticker`) && ((length(self$`ticker`) == 0) || ((length(self$`ticker`) != 0 && R6::is.R6(self$`ticker`[[1]]))))) {
          ETFSummaryObject[['ticker']] <- lapply(self$`ticker`, function(x) x$toJSON())
        } else {
          ETFSummaryObject[['ticker']] <- jsonlite::toJSON(self$`ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`figi_ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`figi_ticker`) && ((length(self$`figi_ticker`) == 0) || ((length(self$`figi_ticker`) != 0 && R6::is.R6(self$`figi_ticker`[[1]]))))) {
          ETFSummaryObject[['figi_ticker']] <- lapply(self$`figi_ticker`, function(x) x$toJSON())
        } else {
          ETFSummaryObject[['figi_ticker']] <- jsonlite::toJSON(self$`figi_ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ric`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ric`) && ((length(self$`ric`) == 0) || ((length(self$`ric`) != 0 && R6::is.R6(self$`ric`[[1]]))))) {
          ETFSummaryObject[['ric']] <- lapply(self$`ric`, function(x) x$toJSON())
        } else {
          ETFSummaryObject[['ric']] <- jsonlite::toJSON(self$`ric`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`isin`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`isin`) && ((length(self$`isin`) == 0) || ((length(self$`isin`) != 0 && R6::is.R6(self$`isin`[[1]]))))) {
          ETFSummaryObject[['isin']] <- lapply(self$`isin`, function(x) x$toJSON())
        } else {
          ETFSummaryObject[['isin']] <- jsonlite::toJSON(self$`isin`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sedol`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sedol`) && ((length(self$`sedol`) == 0) || ((length(self$`sedol`) != 0 && R6::is.R6(self$`sedol`[[1]]))))) {
          ETFSummaryObject[['sedol']] <- lapply(self$`sedol`, function(x) x$toJSON())
        } else {
          ETFSummaryObject[['sedol']] <- jsonlite::toJSON(self$`sedol`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`exchange_mic`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`exchange_mic`) && ((length(self$`exchange_mic`) == 0) || ((length(self$`exchange_mic`) != 0 && R6::is.R6(self$`exchange_mic`[[1]]))))) {
          ETFSummaryObject[['exchange_mic']] <- lapply(self$`exchange_mic`, function(x) x$toJSON())
        } else {
          ETFSummaryObject[['exchange_mic']] <- jsonlite::toJSON(self$`exchange_mic`, auto_unbox = TRUE)
        }
      }

      ETFSummaryObject
    },
    fromJSON = function(ETFSummaryJson) {
      ETFSummaryObject <- jsonlite::fromJSON(ETFSummaryJson)
      if (!is.null(ETFSummaryObject$`id`)) {
        self$`id` <- ETFSummaryObject$`id`
      }
      if (!is.null(ETFSummaryObject$`name`)) {
        self$`name` <- ETFSummaryObject$`name`
      }
      if (!is.null(ETFSummaryObject$`ticker`)) {
        self$`ticker` <- ETFSummaryObject$`ticker`
      }
      if (!is.null(ETFSummaryObject$`figi_ticker`)) {
        self$`figi_ticker` <- ETFSummaryObject$`figi_ticker`
      }
      if (!is.null(ETFSummaryObject$`ric`)) {
        self$`ric` <- ETFSummaryObject$`ric`
      }
      if (!is.null(ETFSummaryObject$`isin`)) {
        self$`isin` <- ETFSummaryObject$`isin`
      }
      if (!is.null(ETFSummaryObject$`sedol`)) {
        self$`sedol` <- ETFSummaryObject$`sedol`
      }
      if (!is.null(ETFSummaryObject$`exchange_mic`)) {
        self$`exchange_mic` <- ETFSummaryObject$`exchange_mic`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ETFSummaryJson) {
      ETFSummaryObject <- jsonlite::fromJSON(ETFSummaryJson, simplifyDataFrame = FALSE)
      self$setFromList(ETFSummaryObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`id`)) {
        self$`id` <- listObject$`id`
      }
      else {
        self$`id` <- NA 
      }

      if (!is.null(listObject$`name`)) {
        self$`name` <- listObject$`name`
      }
      else {
        self$`name` <- NA 
      }

      if (!is.null(listObject$`ticker`)) {
        self$`ticker` <- listObject$`ticker`
      }
      else {
        self$`ticker` <- NA 
      }

      if (!is.null(listObject$`figi_ticker`)) {
        self$`figi_ticker` <- listObject$`figi_ticker`
      }
      else {
        self$`figi_ticker` <- NA 
      }

      if (!is.null(listObject$`ric`)) {
        self$`ric` <- listObject$`ric`
      }
      else {
        self$`ric` <- NA 
      }

      if (!is.null(listObject$`isin`)) {
        self$`isin` <- listObject$`isin`
      }
      else {
        self$`isin` <- NA 
      }

      if (!is.null(listObject$`sedol`)) {
        self$`sedol` <- listObject$`sedol`
      }
      else {
        self$`sedol` <- NA 
      }

      if (!is.null(listObject$`exchange_mic`)) {
        self$`exchange_mic` <- listObject$`exchange_mic`
      }
      else {
        self$`exchange_mic` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["id"]] <- self$`id`
      listObject[["name"]] <- self$`name`
      listObject[["ticker"]] <- self$`ticker`
      listObject[["figi_ticker"]] <- self$`figi_ticker`
      listObject[["ric"]] <- self$`ric`
      listObject[["isin"]] <- self$`isin`
      listObject[["sedol"]] <- self$`sedol`
      listObject[["exchange_mic"]] <- self$`exchange_mic`
      return(listObject)
    }
  )
)
