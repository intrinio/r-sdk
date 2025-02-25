# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.91.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseForexCurrencies Class
#'
#' @field currencies 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseForexCurrencies <- R6::R6Class(
  'ApiResponseForexCurrencies',
  public = list(
    `currencies` = NA,
    `currencies_data_frame` = NULL,
    initialize = function(`currencies`){
      if (!missing(`currencies`)) {
        self$`currencies` <- `currencies`
      }
    },
    toJSON = function() {
      ApiResponseForexCurrenciesObject <- list()
      if (!is.null(self$`currencies`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`currencies`) && ((length(self$`currencies`) == 0) || ((length(self$`currencies`) != 0 && R6::is.R6(self$`currencies`[[1]]))))) {
          ApiResponseForexCurrenciesObject[['currencies']] <- lapply(self$`currencies`, function(x) x$toJSON())
        } else {
          ApiResponseForexCurrenciesObject[['currencies']] <- jsonlite::toJSON(self$`currencies`, auto_unbox = TRUE)
        }
      }

      ApiResponseForexCurrenciesObject
    },
    fromJSON = function(ApiResponseForexCurrenciesJson) {
      ApiResponseForexCurrenciesObject <- jsonlite::fromJSON(ApiResponseForexCurrenciesJson)
      if (!is.null(ApiResponseForexCurrenciesObject$`currencies`)) {
        self$`currencies` <- ApiResponseForexCurrenciesObject$`currencies`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseForexCurrenciesJson) {
      ApiResponseForexCurrenciesObject <- jsonlite::fromJSON(ApiResponseForexCurrenciesJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseForexCurrenciesObject)
    },
    setFromList = function(listObject) {


      self$`currencies` <- lapply(listObject$`currencies`, function(x) {
      ForexCurrencyObject <- ForexCurrency$new()
      ForexCurrencyObject$setFromList(x)
      return(ForexCurrencyObject)
      })

      currencies_list <- lapply(self$`currencies`, function(x) {
        return(x$getAsList()) 
      })

      self$`currencies_data_frame` <- do.call(rbind, lapply(currencies_list, data.frame))






    },
    getAsList = function() {
      listObject = list()
      # listObject[["currencies"]] <- lapply(self$`currencies`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
