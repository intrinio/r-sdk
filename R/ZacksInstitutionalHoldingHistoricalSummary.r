# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.22.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ZacksInstitutionalHoldingHistoricalSummary Class
#'
#' @field as_of_date 
#' @field shares_held 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ZacksInstitutionalHoldingHistoricalSummary <- R6::R6Class(
  'ZacksInstitutionalHoldingHistoricalSummary',
  public = list(
    `as_of_date` = NA,
    `shares_held` = NA,
    initialize = function(`as_of_date`, `shares_held`){
      if (!missing(`as_of_date`)) {
        self$`as_of_date` <- `as_of_date`
      }
      if (!missing(`shares_held`)) {
        self$`shares_held` <- `shares_held`
      }
    },
    toJSON = function() {
      ZacksInstitutionalHoldingHistoricalSummaryObject <- list()
      if (!is.null(self$`as_of_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`as_of_date`) && ((length(self$`as_of_date`) == 0) || ((length(self$`as_of_date`) != 0 && R6::is.R6(self$`as_of_date`[[1]]))))) {
          ZacksInstitutionalHoldingHistoricalSummaryObject[['as_of_date']] <- lapply(self$`as_of_date`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingHistoricalSummaryObject[['as_of_date']] <- jsonlite::toJSON(self$`as_of_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`shares_held`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`shares_held`) && ((length(self$`shares_held`) == 0) || ((length(self$`shares_held`) != 0 && R6::is.R6(self$`shares_held`[[1]]))))) {
          ZacksInstitutionalHoldingHistoricalSummaryObject[['shares_held']] <- lapply(self$`shares_held`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingHistoricalSummaryObject[['shares_held']] <- jsonlite::toJSON(self$`shares_held`, auto_unbox = TRUE)
        }
      }

      ZacksInstitutionalHoldingHistoricalSummaryObject
    },
    fromJSON = function(ZacksInstitutionalHoldingHistoricalSummaryJson) {
      ZacksInstitutionalHoldingHistoricalSummaryObject <- jsonlite::fromJSON(ZacksInstitutionalHoldingHistoricalSummaryJson)
      if (!is.null(ZacksInstitutionalHoldingHistoricalSummaryObject$`as_of_date`)) {
        self$`as_of_date` <- ZacksInstitutionalHoldingHistoricalSummaryObject$`as_of_date`
      }
      if (!is.null(ZacksInstitutionalHoldingHistoricalSummaryObject$`shares_held`)) {
        self$`shares_held` <- ZacksInstitutionalHoldingHistoricalSummaryObject$`shares_held`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ZacksInstitutionalHoldingHistoricalSummaryJson) {
      ZacksInstitutionalHoldingHistoricalSummaryObject <- jsonlite::fromJSON(ZacksInstitutionalHoldingHistoricalSummaryJson, simplifyDataFrame = FALSE)
      self$setFromList(ZacksInstitutionalHoldingHistoricalSummaryObject)
    },
    setFromList = function(listObject) {



      if (!is.null(listObject$`as_of_date`)) {
        self$`as_of_date` <- self$`as_of_date` <- as.Date(listObject$`as_of_date`, "%Y-%m-%d")
      }
      else {
        self$`as_of_date` <- NA 
      }





      if (!is.null(listObject$`shares_held`)) {
        self$`shares_held` <- listObject$`shares_held`
      }
      else {
        self$`shares_held` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()

      listObject[["as_of_date"]] <- self$`as_of_date`



        
      listObject[["shares_held"]] <- self$`shares_held`
      return(listObject)
    }
  )
)
