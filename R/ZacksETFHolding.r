# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.52.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ZacksETFHolding Class
#'
#' @field etf_ticker 
#' @field etf_name 
#' @field holding_symbol 
#' @field holding_name 
#' @field date_of_holding 
#' @field shares 
#' @field weight 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ZacksETFHolding <- R6::R6Class(
  'ZacksETFHolding',
  public = list(
    `etf_ticker` = NA,
    `etf_name` = NA,
    `holding_symbol` = NA,
    `holding_name` = NA,
    `date_of_holding` = NA,
    `shares` = NA,
    `weight` = NA,
    initialize = function(`etf_ticker`, `etf_name`, `holding_symbol`, `holding_name`, `date_of_holding`, `shares`, `weight`){
      if (!missing(`etf_ticker`)) {
        self$`etf_ticker` <- `etf_ticker`
      }
      if (!missing(`etf_name`)) {
        self$`etf_name` <- `etf_name`
      }
      if (!missing(`holding_symbol`)) {
        self$`holding_symbol` <- `holding_symbol`
      }
      if (!missing(`holding_name`)) {
        self$`holding_name` <- `holding_name`
      }
      if (!missing(`date_of_holding`)) {
        self$`date_of_holding` <- `date_of_holding`
      }
      if (!missing(`shares`)) {
        self$`shares` <- `shares`
      }
      if (!missing(`weight`)) {
        self$`weight` <- `weight`
      }
    },
    toJSON = function() {
      ZacksETFHoldingObject <- list()
      if (!is.null(self$`etf_ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`etf_ticker`) && ((length(self$`etf_ticker`) == 0) || ((length(self$`etf_ticker`) != 0 && R6::is.R6(self$`etf_ticker`[[1]]))))) {
          ZacksETFHoldingObject[['etf_ticker']] <- lapply(self$`etf_ticker`, function(x) x$toJSON())
        } else {
          ZacksETFHoldingObject[['etf_ticker']] <- jsonlite::toJSON(self$`etf_ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`etf_name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`etf_name`) && ((length(self$`etf_name`) == 0) || ((length(self$`etf_name`) != 0 && R6::is.R6(self$`etf_name`[[1]]))))) {
          ZacksETFHoldingObject[['etf_name']] <- lapply(self$`etf_name`, function(x) x$toJSON())
        } else {
          ZacksETFHoldingObject[['etf_name']] <- jsonlite::toJSON(self$`etf_name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`holding_symbol`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`holding_symbol`) && ((length(self$`holding_symbol`) == 0) || ((length(self$`holding_symbol`) != 0 && R6::is.R6(self$`holding_symbol`[[1]]))))) {
          ZacksETFHoldingObject[['holding_symbol']] <- lapply(self$`holding_symbol`, function(x) x$toJSON())
        } else {
          ZacksETFHoldingObject[['holding_symbol']] <- jsonlite::toJSON(self$`holding_symbol`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`holding_name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`holding_name`) && ((length(self$`holding_name`) == 0) || ((length(self$`holding_name`) != 0 && R6::is.R6(self$`holding_name`[[1]]))))) {
          ZacksETFHoldingObject[['holding_name']] <- lapply(self$`holding_name`, function(x) x$toJSON())
        } else {
          ZacksETFHoldingObject[['holding_name']] <- jsonlite::toJSON(self$`holding_name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`date_of_holding`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date_of_holding`) && ((length(self$`date_of_holding`) == 0) || ((length(self$`date_of_holding`) != 0 && R6::is.R6(self$`date_of_holding`[[1]]))))) {
          ZacksETFHoldingObject[['date_of_holding']] <- lapply(self$`date_of_holding`, function(x) x$toJSON())
        } else {
          ZacksETFHoldingObject[['date_of_holding']] <- jsonlite::toJSON(self$`date_of_holding`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`shares`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`shares`) && ((length(self$`shares`) == 0) || ((length(self$`shares`) != 0 && R6::is.R6(self$`shares`[[1]]))))) {
          ZacksETFHoldingObject[['shares']] <- lapply(self$`shares`, function(x) x$toJSON())
        } else {
          ZacksETFHoldingObject[['shares']] <- jsonlite::toJSON(self$`shares`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`weight`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`weight`) && ((length(self$`weight`) == 0) || ((length(self$`weight`) != 0 && R6::is.R6(self$`weight`[[1]]))))) {
          ZacksETFHoldingObject[['weight']] <- lapply(self$`weight`, function(x) x$toJSON())
        } else {
          ZacksETFHoldingObject[['weight']] <- jsonlite::toJSON(self$`weight`, auto_unbox = TRUE)
        }
      }

      ZacksETFHoldingObject
    },
    fromJSON = function(ZacksETFHoldingJson) {
      ZacksETFHoldingObject <- jsonlite::fromJSON(ZacksETFHoldingJson)
      if (!is.null(ZacksETFHoldingObject$`etf_ticker`)) {
        self$`etf_ticker` <- ZacksETFHoldingObject$`etf_ticker`
      }
      if (!is.null(ZacksETFHoldingObject$`etf_name`)) {
        self$`etf_name` <- ZacksETFHoldingObject$`etf_name`
      }
      if (!is.null(ZacksETFHoldingObject$`holding_symbol`)) {
        self$`holding_symbol` <- ZacksETFHoldingObject$`holding_symbol`
      }
      if (!is.null(ZacksETFHoldingObject$`holding_name`)) {
        self$`holding_name` <- ZacksETFHoldingObject$`holding_name`
      }
      if (!is.null(ZacksETFHoldingObject$`date_of_holding`)) {
        self$`date_of_holding` <- ZacksETFHoldingObject$`date_of_holding`
      }
      if (!is.null(ZacksETFHoldingObject$`shares`)) {
        self$`shares` <- ZacksETFHoldingObject$`shares`
      }
      if (!is.null(ZacksETFHoldingObject$`weight`)) {
        self$`weight` <- ZacksETFHoldingObject$`weight`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ZacksETFHoldingJson) {
      ZacksETFHoldingObject <- jsonlite::fromJSON(ZacksETFHoldingJson, simplifyDataFrame = FALSE)
      self$setFromList(ZacksETFHoldingObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`etf_ticker`)) {
        self$`etf_ticker` <- listObject$`etf_ticker`
      }
      else {
        self$`etf_ticker` <- NA 
      }

      if (!is.null(listObject$`etf_name`)) {
        self$`etf_name` <- listObject$`etf_name`
      }
      else {
        self$`etf_name` <- NA 
      }

      if (!is.null(listObject$`holding_symbol`)) {
        self$`holding_symbol` <- listObject$`holding_symbol`
      }
      else {
        self$`holding_symbol` <- NA 
      }

      if (!is.null(listObject$`holding_name`)) {
        self$`holding_name` <- listObject$`holding_name`
      }
      else {
        self$`holding_name` <- NA 
      }




      if (!is.null(listObject$`date_of_holding`)) {
        self$`date_of_holding` <- self$`date_of_holding` <- as.Date(listObject$`date_of_holding`, "%Y-%m-%d")
      }
      else {
        self$`date_of_holding` <- NA 
      }





      if (!is.null(listObject$`shares`)) {
        self$`shares` <- listObject$`shares`
      }
      else {
        self$`shares` <- NA 
      }

      if (!is.null(listObject$`weight`)) {
        self$`weight` <- listObject$`weight`
      }
      else {
        self$`weight` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["etf_ticker"]] <- self$`etf_ticker`
      listObject[["etf_name"]] <- self$`etf_name`
      listObject[["holding_symbol"]] <- self$`holding_symbol`
      listObject[["holding_name"]] <- self$`holding_name`

      listObject[["date_of_holding"]] <- self$`date_of_holding`



        
      listObject[["shares"]] <- self$`shares`
      listObject[["weight"]] <- self$`weight`
      return(listObject)
    }
  )
)
