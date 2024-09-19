# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.70.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseETFHoldings Class
#'
#' @field holdings 
#' @field etf 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseETFHoldings <- R6::R6Class(
  'ApiResponseETFHoldings',
  public = list(
    `holdings` = NA,
    `holdings_data_frame` = NULL,
    `etf` = NA,
    `next_page` = NA,
    initialize = function(`holdings`, `etf`, `next_page`){
      if (!missing(`holdings`)) {
        self$`holdings` <- `holdings`
      }
      if (!missing(`etf`)) {
        self$`etf` <- `etf`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseETFHoldingsObject <- list()
      if (!is.null(self$`holdings`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`holdings`) && ((length(self$`holdings`) == 0) || ((length(self$`holdings`) != 0 && R6::is.R6(self$`holdings`[[1]]))))) {
          ApiResponseETFHoldingsObject[['holdings']] <- lapply(self$`holdings`, function(x) x$toJSON())
        } else {
          ApiResponseETFHoldingsObject[['holdings']] <- jsonlite::toJSON(self$`holdings`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`etf`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`etf`) && ((length(self$`etf`) == 0) || ((length(self$`etf`) != 0 && R6::is.R6(self$`etf`[[1]]))))) {
          ApiResponseETFHoldingsObject[['etf']] <- lapply(self$`etf`, function(x) x$toJSON())
        } else {
          ApiResponseETFHoldingsObject[['etf']] <- jsonlite::toJSON(self$`etf`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseETFHoldingsObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseETFHoldingsObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseETFHoldingsObject
    },
    fromJSON = function(ApiResponseETFHoldingsJson) {
      ApiResponseETFHoldingsObject <- jsonlite::fromJSON(ApiResponseETFHoldingsJson)
      if (!is.null(ApiResponseETFHoldingsObject$`holdings`)) {
        self$`holdings` <- ApiResponseETFHoldingsObject$`holdings`
      }
      if (!is.null(ApiResponseETFHoldingsObject$`etf`)) {
        self$`etf` <- ApiResponseETFHoldingsObject$`etf`
      }
      if (!is.null(ApiResponseETFHoldingsObject$`next_page`)) {
        self$`next_page` <- ApiResponseETFHoldingsObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseETFHoldingsJson) {
      ApiResponseETFHoldingsObject <- jsonlite::fromJSON(ApiResponseETFHoldingsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseETFHoldingsObject)
    },
    setFromList = function(listObject) {


      self$`holdings` <- lapply(listObject$`holdings`, function(x) {
      ETFHoldingObject <- ETFHolding$new()
      ETFHoldingObject$setFromList(x)
      return(ETFHoldingObject)
      })

      holdings_list <- lapply(self$`holdings`, function(x) {
        return(x$getAsList()) 
      })

      self$`holdings_data_frame` <- do.call(rbind, lapply(holdings_list, data.frame))













      self$`etf` <- ETFSummary$new()
      self$`etf`$setFromList(listObject$`etf`)

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




        




      etf_list <- self$`etf`$getAsList()
      for (x in names(etf_list)) {
        listObject[[paste("etf_",x, sep = "")]] <- self$`etf`[[x]]
      }
        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
