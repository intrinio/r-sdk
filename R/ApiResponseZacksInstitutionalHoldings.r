# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.43.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseZacksInstitutionalHoldings Class
#'
#' @field holdings 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseZacksInstitutionalHoldings <- R6::R6Class(
  'ApiResponseZacksInstitutionalHoldings',
  public = list(
    `holdings` = NA,
    `holdings_data_frame` = NULL,
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
      ApiResponseZacksInstitutionalHoldingsObject <- list()
      if (!is.null(self$`holdings`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`holdings`) && ((length(self$`holdings`) == 0) || ((length(self$`holdings`) != 0 && R6::is.R6(self$`holdings`[[1]]))))) {
          ApiResponseZacksInstitutionalHoldingsObject[['holdings']] <- lapply(self$`holdings`, function(x) x$toJSON())
        } else {
          ApiResponseZacksInstitutionalHoldingsObject[['holdings']] <- jsonlite::toJSON(self$`holdings`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseZacksInstitutionalHoldingsObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseZacksInstitutionalHoldingsObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseZacksInstitutionalHoldingsObject
    },
    fromJSON = function(ApiResponseZacksInstitutionalHoldingsJson) {
      ApiResponseZacksInstitutionalHoldingsObject <- jsonlite::fromJSON(ApiResponseZacksInstitutionalHoldingsJson)
      if (!is.null(ApiResponseZacksInstitutionalHoldingsObject$`holdings`)) {
        self$`holdings` <- ApiResponseZacksInstitutionalHoldingsObject$`holdings`
      }
      if (!is.null(ApiResponseZacksInstitutionalHoldingsObject$`next_page`)) {
        self$`next_page` <- ApiResponseZacksInstitutionalHoldingsObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseZacksInstitutionalHoldingsJson) {
      ApiResponseZacksInstitutionalHoldingsObject <- jsonlite::fromJSON(ApiResponseZacksInstitutionalHoldingsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseZacksInstitutionalHoldingsObject)
    },
    setFromList = function(listObject) {


      self$`holdings` <- lapply(listObject$`holdings`, function(x) {
      ZacksInstitutionalHoldingObject <- ZacksInstitutionalHolding$new()
      ZacksInstitutionalHoldingObject$setFromList(x)
      return(ZacksInstitutionalHoldingObject)
      })

      holdings_list <- lapply(self$`holdings`, function(x) {
        return(x$getAsList()) 
      })

      self$`holdings_data_frame` <- do.call(rbind, lapply(holdings_list, data.frame))






      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["holdings"]] <- lapply(self$`holdings`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
