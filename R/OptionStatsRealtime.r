# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.26.12
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OptionStatsRealtime Class
#'
#' @field implied_volatility 
#' @field delta 
#' @field gamma 
#' @field theta 
#' @field vega 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OptionStatsRealtime <- R6::R6Class(
  'OptionStatsRealtime',
  public = list(
    `implied_volatility` = NA,
    `delta` = NA,
    `gamma` = NA,
    `theta` = NA,
    `vega` = NA,
    initialize = function(`implied_volatility`, `delta`, `gamma`, `theta`, `vega`){
      if (!missing(`implied_volatility`)) {
        self$`implied_volatility` <- `implied_volatility`
      }
      if (!missing(`delta`)) {
        self$`delta` <- `delta`
      }
      if (!missing(`gamma`)) {
        self$`gamma` <- `gamma`
      }
      if (!missing(`theta`)) {
        self$`theta` <- `theta`
      }
      if (!missing(`vega`)) {
        self$`vega` <- `vega`
      }
    },
    toJSON = function() {
      OptionStatsRealtimeObject <- list()
      if (!is.null(self$`implied_volatility`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`implied_volatility`) && ((length(self$`implied_volatility`) == 0) || ((length(self$`implied_volatility`) != 0 && R6::is.R6(self$`implied_volatility`[[1]]))))) {
          OptionStatsRealtimeObject[['implied_volatility']] <- lapply(self$`implied_volatility`, function(x) x$toJSON())
        } else {
          OptionStatsRealtimeObject[['implied_volatility']] <- jsonlite::toJSON(self$`implied_volatility`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`delta`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`delta`) && ((length(self$`delta`) == 0) || ((length(self$`delta`) != 0 && R6::is.R6(self$`delta`[[1]]))))) {
          OptionStatsRealtimeObject[['delta']] <- lapply(self$`delta`, function(x) x$toJSON())
        } else {
          OptionStatsRealtimeObject[['delta']] <- jsonlite::toJSON(self$`delta`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`gamma`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`gamma`) && ((length(self$`gamma`) == 0) || ((length(self$`gamma`) != 0 && R6::is.R6(self$`gamma`[[1]]))))) {
          OptionStatsRealtimeObject[['gamma']] <- lapply(self$`gamma`, function(x) x$toJSON())
        } else {
          OptionStatsRealtimeObject[['gamma']] <- jsonlite::toJSON(self$`gamma`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`theta`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`theta`) && ((length(self$`theta`) == 0) || ((length(self$`theta`) != 0 && R6::is.R6(self$`theta`[[1]]))))) {
          OptionStatsRealtimeObject[['theta']] <- lapply(self$`theta`, function(x) x$toJSON())
        } else {
          OptionStatsRealtimeObject[['theta']] <- jsonlite::toJSON(self$`theta`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`vega`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`vega`) && ((length(self$`vega`) == 0) || ((length(self$`vega`) != 0 && R6::is.R6(self$`vega`[[1]]))))) {
          OptionStatsRealtimeObject[['vega']] <- lapply(self$`vega`, function(x) x$toJSON())
        } else {
          OptionStatsRealtimeObject[['vega']] <- jsonlite::toJSON(self$`vega`, auto_unbox = TRUE)
        }
      }

      OptionStatsRealtimeObject
    },
    fromJSON = function(OptionStatsRealtimeJson) {
      OptionStatsRealtimeObject <- jsonlite::fromJSON(OptionStatsRealtimeJson)
      if (!is.null(OptionStatsRealtimeObject$`implied_volatility`)) {
        self$`implied_volatility` <- OptionStatsRealtimeObject$`implied_volatility`
      }
      if (!is.null(OptionStatsRealtimeObject$`delta`)) {
        self$`delta` <- OptionStatsRealtimeObject$`delta`
      }
      if (!is.null(OptionStatsRealtimeObject$`gamma`)) {
        self$`gamma` <- OptionStatsRealtimeObject$`gamma`
      }
      if (!is.null(OptionStatsRealtimeObject$`theta`)) {
        self$`theta` <- OptionStatsRealtimeObject$`theta`
      }
      if (!is.null(OptionStatsRealtimeObject$`vega`)) {
        self$`vega` <- OptionStatsRealtimeObject$`vega`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OptionStatsRealtimeJson) {
      OptionStatsRealtimeObject <- jsonlite::fromJSON(OptionStatsRealtimeJson, simplifyDataFrame = FALSE)
      self$setFromList(OptionStatsRealtimeObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`implied_volatility`)) {
        self$`implied_volatility` <- listObject$`implied_volatility`
      }
      else {
        self$`implied_volatility` <- NA 
      }

      if (!is.null(listObject$`delta`)) {
        self$`delta` <- listObject$`delta`
      }
      else {
        self$`delta` <- NA 
      }

      if (!is.null(listObject$`gamma`)) {
        self$`gamma` <- listObject$`gamma`
      }
      else {
        self$`gamma` <- NA 
      }

      if (!is.null(listObject$`theta`)) {
        self$`theta` <- listObject$`theta`
      }
      else {
        self$`theta` <- NA 
      }

      if (!is.null(listObject$`vega`)) {
        self$`vega` <- listObject$`vega`
      }
      else {
        self$`vega` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["implied_volatility"]] <- self$`implied_volatility`
      listObject[["delta"]] <- self$`delta`
      listObject[["gamma"]] <- self$`gamma`
      listObject[["theta"]] <- self$`theta`
      listObject[["vega"]] <- self$`vega`
      return(listObject)
    }
  )
)
