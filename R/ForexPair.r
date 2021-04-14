# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.20.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ForexPair Class
#'
#' @field code 
#' @field base_currency 
#' @field quote_currency 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ForexPair <- R6::R6Class(
  'ForexPair',
  public = list(
    `code` = NA,
    `base_currency` = NA,
    `quote_currency` = NA,
    initialize = function(`code`, `base_currency`, `quote_currency`){
      if (!missing(`code`)) {
        self$`code` <- `code`
      }
      if (!missing(`base_currency`)) {
        self$`base_currency` <- `base_currency`
      }
      if (!missing(`quote_currency`)) {
        self$`quote_currency` <- `quote_currency`
      }
    },
    toJSON = function() {
      ForexPairObject <- list()
      if (!is.null(self$`code`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`code`) && ((length(self$`code`) == 0) || ((length(self$`code`) != 0 && R6::is.R6(self$`code`[[1]]))))) {
          ForexPairObject[['code']] <- lapply(self$`code`, function(x) x$toJSON())
        } else {
          ForexPairObject[['code']] <- jsonlite::toJSON(self$`code`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`base_currency`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`base_currency`) && ((length(self$`base_currency`) == 0) || ((length(self$`base_currency`) != 0 && R6::is.R6(self$`base_currency`[[1]]))))) {
          ForexPairObject[['base_currency']] <- lapply(self$`base_currency`, function(x) x$toJSON())
        } else {
          ForexPairObject[['base_currency']] <- jsonlite::toJSON(self$`base_currency`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`quote_currency`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`quote_currency`) && ((length(self$`quote_currency`) == 0) || ((length(self$`quote_currency`) != 0 && R6::is.R6(self$`quote_currency`[[1]]))))) {
          ForexPairObject[['quote_currency']] <- lapply(self$`quote_currency`, function(x) x$toJSON())
        } else {
          ForexPairObject[['quote_currency']] <- jsonlite::toJSON(self$`quote_currency`, auto_unbox = TRUE)
        }
      }

      ForexPairObject
    },
    fromJSON = function(ForexPairJson) {
      ForexPairObject <- jsonlite::fromJSON(ForexPairJson)
      if (!is.null(ForexPairObject$`code`)) {
        self$`code` <- ForexPairObject$`code`
      }
      if (!is.null(ForexPairObject$`base_currency`)) {
        self$`base_currency` <- ForexPairObject$`base_currency`
      }
      if (!is.null(ForexPairObject$`quote_currency`)) {
        self$`quote_currency` <- ForexPairObject$`quote_currency`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ForexPairJson) {
      ForexPairObject <- jsonlite::fromJSON(ForexPairJson, simplifyDataFrame = FALSE)
      self$setFromList(ForexPairObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`code`)) {
        self$`code` <- listObject$`code`
      }
      else {
        self$`code` <- NA 
      }

      if (!is.null(listObject$`base_currency`)) {
        self$`base_currency` <- listObject$`base_currency`
      }
      else {
        self$`base_currency` <- NA 
      }

      if (!is.null(listObject$`quote_currency`)) {
        self$`quote_currency` <- listObject$`quote_currency`
      }
      else {
        self$`quote_currency` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["code"]] <- self$`code`
      listObject[["base_currency"]] <- self$`base_currency`
      listObject[["quote_currency"]] <- self$`quote_currency`
      return(listObject)
    }
  )
)
