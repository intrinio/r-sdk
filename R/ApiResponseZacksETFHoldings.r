# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.19.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseZacksETFHoldings Class
#'
#' @field holdings 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseZacksETFHoldings <- R6::R6Class(
  'ApiResponseZacksETFHoldings',
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
      ApiResponseZacksETFHoldingsObject <- list()
      if (!is.null(self$`holdings`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`holdings`) && ((length(self$`holdings`) == 0) || ((length(self$`holdings`) != 0 && R6::is.R6(self$`holdings`[[1]]))))) {
          ApiResponseZacksETFHoldingsObject[['holdings']] <- lapply(self$`holdings`, function(x) x$toJSON())
        } else {
          ApiResponseZacksETFHoldingsObject[['holdings']] <- jsonlite::toJSON(self$`holdings`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseZacksETFHoldingsObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseZacksETFHoldingsObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseZacksETFHoldingsObject
    },
    fromJSON = function(ApiResponseZacksETFHoldingsJson) {
      ApiResponseZacksETFHoldingsObject <- jsonlite::fromJSON(ApiResponseZacksETFHoldingsJson)
      if (!is.null(ApiResponseZacksETFHoldingsObject$`holdings`)) {
        self$`holdings` <- ApiResponseZacksETFHoldingsObject$`holdings`
      }
      if (!is.null(ApiResponseZacksETFHoldingsObject$`next_page`)) {
        self$`next_page` <- ApiResponseZacksETFHoldingsObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseZacksETFHoldingsJson) {
      ApiResponseZacksETFHoldingsObject <- jsonlite::fromJSON(ApiResponseZacksETFHoldingsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseZacksETFHoldingsObject)
    },
    setFromList = function(listObject) {


      self$`holdings` <- lapply(listObject$`holdings`, function(x) {
      ZacksETFHoldingObject <- ZacksETFHolding$new()
      ZacksETFHoldingObject$setFromList(x)
      return(ZacksETFHoldingObject)
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
