# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.45.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ZacksInstitutionalHoldingCompanySummary Class
#'
#' @field ticker 
#' @field name 
#' @field exchange 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ZacksInstitutionalHoldingCompanySummary <- R6::R6Class(
  'ZacksInstitutionalHoldingCompanySummary',
  public = list(
    `ticker` = NA,
    `name` = NA,
    `exchange` = NA,
    initialize = function(`ticker`, `name`, `exchange`){
      if (!missing(`ticker`)) {
        self$`ticker` <- `ticker`
      }
      if (!missing(`name`)) {
        self$`name` <- `name`
      }
      if (!missing(`exchange`)) {
        self$`exchange` <- `exchange`
      }
    },
    toJSON = function() {
      ZacksInstitutionalHoldingCompanySummaryObject <- list()
      if (!is.null(self$`ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ticker`) && ((length(self$`ticker`) == 0) || ((length(self$`ticker`) != 0 && R6::is.R6(self$`ticker`[[1]]))))) {
          ZacksInstitutionalHoldingCompanySummaryObject[['ticker']] <- lapply(self$`ticker`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingCompanySummaryObject[['ticker']] <- jsonlite::toJSON(self$`ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`name`) && ((length(self$`name`) == 0) || ((length(self$`name`) != 0 && R6::is.R6(self$`name`[[1]]))))) {
          ZacksInstitutionalHoldingCompanySummaryObject[['name']] <- lapply(self$`name`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingCompanySummaryObject[['name']] <- jsonlite::toJSON(self$`name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`exchange`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`exchange`) && ((length(self$`exchange`) == 0) || ((length(self$`exchange`) != 0 && R6::is.R6(self$`exchange`[[1]]))))) {
          ZacksInstitutionalHoldingCompanySummaryObject[['exchange']] <- lapply(self$`exchange`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingCompanySummaryObject[['exchange']] <- jsonlite::toJSON(self$`exchange`, auto_unbox = TRUE)
        }
      }

      ZacksInstitutionalHoldingCompanySummaryObject
    },
    fromJSON = function(ZacksInstitutionalHoldingCompanySummaryJson) {
      ZacksInstitutionalHoldingCompanySummaryObject <- jsonlite::fromJSON(ZacksInstitutionalHoldingCompanySummaryJson)
      if (!is.null(ZacksInstitutionalHoldingCompanySummaryObject$`ticker`)) {
        self$`ticker` <- ZacksInstitutionalHoldingCompanySummaryObject$`ticker`
      }
      if (!is.null(ZacksInstitutionalHoldingCompanySummaryObject$`name`)) {
        self$`name` <- ZacksInstitutionalHoldingCompanySummaryObject$`name`
      }
      if (!is.null(ZacksInstitutionalHoldingCompanySummaryObject$`exchange`)) {
        self$`exchange` <- ZacksInstitutionalHoldingCompanySummaryObject$`exchange`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ZacksInstitutionalHoldingCompanySummaryJson) {
      ZacksInstitutionalHoldingCompanySummaryObject <- jsonlite::fromJSON(ZacksInstitutionalHoldingCompanySummaryJson, simplifyDataFrame = FALSE)
      self$setFromList(ZacksInstitutionalHoldingCompanySummaryObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`ticker`)) {
        self$`ticker` <- listObject$`ticker`
      }
      else {
        self$`ticker` <- NA 
      }

      if (!is.null(listObject$`name`)) {
        self$`name` <- listObject$`name`
      }
      else {
        self$`name` <- NA 
      }

      if (!is.null(listObject$`exchange`)) {
        self$`exchange` <- listObject$`exchange`
      }
      else {
        self$`exchange` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["ticker"]] <- self$`ticker`
      listObject[["name"]] <- self$`name`
      listObject[["exchange"]] <- self$`exchange`
      return(listObject)
    }
  )
)
