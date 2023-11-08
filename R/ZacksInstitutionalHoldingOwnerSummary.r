# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.47.7
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ZacksInstitutionalHoldingOwnerSummary Class
#'
#' @field name 
#' @field cik 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ZacksInstitutionalHoldingOwnerSummary <- R6::R6Class(
  'ZacksInstitutionalHoldingOwnerSummary',
  public = list(
    `name` = NA,
    `cik` = NA,
    initialize = function(`name`, `cik`){
      if (!missing(`name`)) {
        self$`name` <- `name`
      }
      if (!missing(`cik`)) {
        self$`cik` <- `cik`
      }
    },
    toJSON = function() {
      ZacksInstitutionalHoldingOwnerSummaryObject <- list()
      if (!is.null(self$`name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`name`) && ((length(self$`name`) == 0) || ((length(self$`name`) != 0 && R6::is.R6(self$`name`[[1]]))))) {
          ZacksInstitutionalHoldingOwnerSummaryObject[['name']] <- lapply(self$`name`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingOwnerSummaryObject[['name']] <- jsonlite::toJSON(self$`name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`cik`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`cik`) && ((length(self$`cik`) == 0) || ((length(self$`cik`) != 0 && R6::is.R6(self$`cik`[[1]]))))) {
          ZacksInstitutionalHoldingOwnerSummaryObject[['cik']] <- lapply(self$`cik`, function(x) x$toJSON())
        } else {
          ZacksInstitutionalHoldingOwnerSummaryObject[['cik']] <- jsonlite::toJSON(self$`cik`, auto_unbox = TRUE)
        }
      }

      ZacksInstitutionalHoldingOwnerSummaryObject
    },
    fromJSON = function(ZacksInstitutionalHoldingOwnerSummaryJson) {
      ZacksInstitutionalHoldingOwnerSummaryObject <- jsonlite::fromJSON(ZacksInstitutionalHoldingOwnerSummaryJson)
      if (!is.null(ZacksInstitutionalHoldingOwnerSummaryObject$`name`)) {
        self$`name` <- ZacksInstitutionalHoldingOwnerSummaryObject$`name`
      }
      if (!is.null(ZacksInstitutionalHoldingOwnerSummaryObject$`cik`)) {
        self$`cik` <- ZacksInstitutionalHoldingOwnerSummaryObject$`cik`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ZacksInstitutionalHoldingOwnerSummaryJson) {
      ZacksInstitutionalHoldingOwnerSummaryObject <- jsonlite::fromJSON(ZacksInstitutionalHoldingOwnerSummaryJson, simplifyDataFrame = FALSE)
      self$setFromList(ZacksInstitutionalHoldingOwnerSummaryObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`name`)) {
        self$`name` <- listObject$`name`
      }
      else {
        self$`name` <- NA 
      }

      if (!is.null(listObject$`cik`)) {
        self$`cik` <- listObject$`cik`
      }
      else {
        self$`cik` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["name"]] <- self$`name`
      listObject[["cik"]] <- self$`cik`
      return(listObject)
    }
  )
)
