# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseZacksEPSGrowthRates Class
#'
#' @field eps_growth_rates 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseZacksEPSGrowthRates <- R6::R6Class(
  'ApiResponseZacksEPSGrowthRates',
  public = list(
    `eps_growth_rates` = NA,
    `eps_growth_rates_data_frame` = NULL,
    `next_page` = NA,
    initialize = function(`eps_growth_rates`, `next_page`){
      if (!missing(`eps_growth_rates`)) {
        self$`eps_growth_rates` <- `eps_growth_rates`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseZacksEPSGrowthRatesObject <- list()
      if (!is.null(self$`eps_growth_rates`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`eps_growth_rates`) && ((length(self$`eps_growth_rates`) == 0) || ((length(self$`eps_growth_rates`) != 0 && R6::is.R6(self$`eps_growth_rates`[[1]]))))) {
          ApiResponseZacksEPSGrowthRatesObject[['eps_growth_rates']] <- lapply(self$`eps_growth_rates`, function(x) x$toJSON())
        } else {
          ApiResponseZacksEPSGrowthRatesObject[['eps_growth_rates']] <- jsonlite::toJSON(self$`eps_growth_rates`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseZacksEPSGrowthRatesObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseZacksEPSGrowthRatesObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseZacksEPSGrowthRatesObject
    },
    fromJSON = function(ApiResponseZacksEPSGrowthRatesJson) {
      ApiResponseZacksEPSGrowthRatesObject <- jsonlite::fromJSON(ApiResponseZacksEPSGrowthRatesJson)
      if (!is.null(ApiResponseZacksEPSGrowthRatesObject$`eps_growth_rates`)) {
        self$`eps_growth_rates` <- ApiResponseZacksEPSGrowthRatesObject$`eps_growth_rates`
      }
      if (!is.null(ApiResponseZacksEPSGrowthRatesObject$`next_page`)) {
        self$`next_page` <- ApiResponseZacksEPSGrowthRatesObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseZacksEPSGrowthRatesJson) {
      ApiResponseZacksEPSGrowthRatesObject <- jsonlite::fromJSON(ApiResponseZacksEPSGrowthRatesJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseZacksEPSGrowthRatesObject)
    },
    setFromList = function(listObject) {


      self$`eps_growth_rates` <- lapply(listObject$`eps_growth_rates`, function(x) {
      ZacksEPSGrowthRateObject <- ZacksEPSGrowthRate$new()
      ZacksEPSGrowthRateObject$setFromList(x)
      return(ZacksEPSGrowthRateObject)
      })

      eps_growth_rates_list <- lapply(self$`eps_growth_rates`, function(x) {
        return(x$getAsList()) 
      })

      self$`eps_growth_rates_data_frame` <- do.call(rbind, lapply(eps_growth_rates_list, data.frame))






      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["eps_growth_rates"]] <- lapply(self$`eps_growth_rates`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
