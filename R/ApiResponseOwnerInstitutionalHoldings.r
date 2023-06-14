# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.42.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseOwnerInstitutionalHoldings Class
#'
#' @field holdings 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseOwnerInstitutionalHoldings <- R6::R6Class(
  'ApiResponseOwnerInstitutionalHoldings',
  public = list(
    `holdings` = NA,
    `next_page` = NA,
    initialize = function(`holdings`, `next_page`){
      if (!missing(`holdings`)) {
        self$`holdings` <- `holdings`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseOwnerInstitutionalHoldingsObject <- list()
      if (!is.null(self$`holdings`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`holdings`) && ((length(self$`holdings`) == 0) || ((length(self$`holdings`) != 0 && R6::is.R6(self$`holdings`[[1]]))))) {
          ApiResponseOwnerInstitutionalHoldingsObject[['holdings']] <- lapply(self$`holdings`, function(x) x$toJSON())
        } else {
          ApiResponseOwnerInstitutionalHoldingsObject[['holdings']] <- jsonlite::toJSON(self$`holdings`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseOwnerInstitutionalHoldingsObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseOwnerInstitutionalHoldingsObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseOwnerInstitutionalHoldingsObject
    },
    fromJSON = function(ApiResponseOwnerInstitutionalHoldingsJson) {
      ApiResponseOwnerInstitutionalHoldingsObject <- jsonlite::fromJSON(ApiResponseOwnerInstitutionalHoldingsJson)
      if (!is.null(ApiResponseOwnerInstitutionalHoldingsObject$`holdings`)) {
        self$`holdings` <- ApiResponseOwnerInstitutionalHoldingsObject$`holdings`
      }
      if (!is.null(ApiResponseOwnerInstitutionalHoldingsObject$`next_page`)) {
        self$`next_page` <- ApiResponseOwnerInstitutionalHoldingsObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseOwnerInstitutionalHoldingsJson) {
      ApiResponseOwnerInstitutionalHoldingsObject <- jsonlite::fromJSON(ApiResponseOwnerInstitutionalHoldingsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseOwnerInstitutionalHoldingsObject)
    },
    setFromList = function(listObject) {







      self$`holdings` <- TODO_OBJECT_MAPPING$new()
      self$`holdings`$setFromList(listObject$`holdings`)

      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()




      holdings_list <- self$`holdings`$getAsList()
      for (x in names(holdings_list)) {
        listObject[[paste("holdings_",x, sep = "")]] <- self$`holdings`[[x]]
      }
        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
