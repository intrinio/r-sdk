# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.72.2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' RealtimeStockPriceSecurity Class
#'
#' @field id 
#' @field ticker 
#' @field exchange_ticker 
#' @field figi 
#' @field composite_figi 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RealtimeStockPriceSecurity <- R6::R6Class(
  'RealtimeStockPriceSecurity',
  public = list(
    `id` = NA,
    `ticker` = NA,
    `exchange_ticker` = NA,
    `figi` = NA,
    `composite_figi` = NA,
    initialize = function(`id`, `ticker`, `exchange_ticker`, `figi`, `composite_figi`){
      if (!missing(`id`)) {
        self$`id` <- `id`
      }
      if (!missing(`ticker`)) {
        self$`ticker` <- `ticker`
      }
      if (!missing(`exchange_ticker`)) {
        self$`exchange_ticker` <- `exchange_ticker`
      }
      if (!missing(`figi`)) {
        self$`figi` <- `figi`
      }
      if (!missing(`composite_figi`)) {
        self$`composite_figi` <- `composite_figi`
      }
    },
    toJSON = function() {
      RealtimeStockPriceSecurityObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          RealtimeStockPriceSecurityObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          RealtimeStockPriceSecurityObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ticker`) && ((length(self$`ticker`) == 0) || ((length(self$`ticker`) != 0 && R6::is.R6(self$`ticker`[[1]]))))) {
          RealtimeStockPriceSecurityObject[['ticker']] <- lapply(self$`ticker`, function(x) x$toJSON())
        } else {
          RealtimeStockPriceSecurityObject[['ticker']] <- jsonlite::toJSON(self$`ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`exchange_ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`exchange_ticker`) && ((length(self$`exchange_ticker`) == 0) || ((length(self$`exchange_ticker`) != 0 && R6::is.R6(self$`exchange_ticker`[[1]]))))) {
          RealtimeStockPriceSecurityObject[['exchange_ticker']] <- lapply(self$`exchange_ticker`, function(x) x$toJSON())
        } else {
          RealtimeStockPriceSecurityObject[['exchange_ticker']] <- jsonlite::toJSON(self$`exchange_ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`figi`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`figi`) && ((length(self$`figi`) == 0) || ((length(self$`figi`) != 0 && R6::is.R6(self$`figi`[[1]]))))) {
          RealtimeStockPriceSecurityObject[['figi']] <- lapply(self$`figi`, function(x) x$toJSON())
        } else {
          RealtimeStockPriceSecurityObject[['figi']] <- jsonlite::toJSON(self$`figi`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`composite_figi`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`composite_figi`) && ((length(self$`composite_figi`) == 0) || ((length(self$`composite_figi`) != 0 && R6::is.R6(self$`composite_figi`[[1]]))))) {
          RealtimeStockPriceSecurityObject[['composite_figi']] <- lapply(self$`composite_figi`, function(x) x$toJSON())
        } else {
          RealtimeStockPriceSecurityObject[['composite_figi']] <- jsonlite::toJSON(self$`composite_figi`, auto_unbox = TRUE)
        }
      }

      RealtimeStockPriceSecurityObject
    },
    fromJSON = function(RealtimeStockPriceSecurityJson) {
      RealtimeStockPriceSecurityObject <- jsonlite::fromJSON(RealtimeStockPriceSecurityJson)
      if (!is.null(RealtimeStockPriceSecurityObject$`id`)) {
        self$`id` <- RealtimeStockPriceSecurityObject$`id`
      }
      if (!is.null(RealtimeStockPriceSecurityObject$`ticker`)) {
        self$`ticker` <- RealtimeStockPriceSecurityObject$`ticker`
      }
      if (!is.null(RealtimeStockPriceSecurityObject$`exchange_ticker`)) {
        self$`exchange_ticker` <- RealtimeStockPriceSecurityObject$`exchange_ticker`
      }
      if (!is.null(RealtimeStockPriceSecurityObject$`figi`)) {
        self$`figi` <- RealtimeStockPriceSecurityObject$`figi`
      }
      if (!is.null(RealtimeStockPriceSecurityObject$`composite_figi`)) {
        self$`composite_figi` <- RealtimeStockPriceSecurityObject$`composite_figi`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(RealtimeStockPriceSecurityJson) {
      RealtimeStockPriceSecurityObject <- jsonlite::fromJSON(RealtimeStockPriceSecurityJson, simplifyDataFrame = FALSE)
      self$setFromList(RealtimeStockPriceSecurityObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`id`)) {
        self$`id` <- listObject$`id`
      }
      else {
        self$`id` <- NA 
      }

      if (!is.null(listObject$`ticker`)) {
        self$`ticker` <- listObject$`ticker`
      }
      else {
        self$`ticker` <- NA 
      }

      if (!is.null(listObject$`exchange_ticker`)) {
        self$`exchange_ticker` <- listObject$`exchange_ticker`
      }
      else {
        self$`exchange_ticker` <- NA 
      }

      if (!is.null(listObject$`figi`)) {
        self$`figi` <- listObject$`figi`
      }
      else {
        self$`figi` <- NA 
      }

      if (!is.null(listObject$`composite_figi`)) {
        self$`composite_figi` <- listObject$`composite_figi`
      }
      else {
        self$`composite_figi` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["id"]] <- self$`id`
      listObject[["ticker"]] <- self$`ticker`
      listObject[["exchange_ticker"]] <- self$`exchange_ticker`
      listObject[["figi"]] <- self$`figi`
      listObject[["composite_figi"]] <- self$`composite_figi`
      return(listObject)
    }
  )
)
