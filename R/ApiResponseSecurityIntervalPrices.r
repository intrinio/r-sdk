# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseSecurityIntervalPrices Class
#'
#' @field intervals 
#' @field security 
#' @field source 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseSecurityIntervalPrices <- R6::R6Class(
  'ApiResponseSecurityIntervalPrices',
  public = list(
    `intervals` = NA,
    `intervals_data_frame` = NULL,
    `security` = NA,
    `source` = NA,
    `next_page` = NA,
    initialize = function(`intervals`, `security`, `source`, `next_page`){
      if (!missing(`intervals`)) {
        self$`intervals` <- `intervals`
      }
      if (!missing(`security`)) {
        self$`security` <- `security`
      }
      if (!missing(`source`)) {
        self$`source` <- `source`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseSecurityIntervalPricesObject <- list()
      if (!is.null(self$`intervals`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`intervals`) && ((length(self$`intervals`) == 0) || ((length(self$`intervals`) != 0 && R6::is.R6(self$`intervals`[[1]]))))) {
          ApiResponseSecurityIntervalPricesObject[['intervals']] <- lapply(self$`intervals`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityIntervalPricesObject[['intervals']] <- jsonlite::toJSON(self$`intervals`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`security`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security`) && ((length(self$`security`) == 0) || ((length(self$`security`) != 0 && R6::is.R6(self$`security`[[1]]))))) {
          ApiResponseSecurityIntervalPricesObject[['security']] <- lapply(self$`security`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityIntervalPricesObject[['security']] <- jsonlite::toJSON(self$`security`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`source`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`source`) && ((length(self$`source`) == 0) || ((length(self$`source`) != 0 && R6::is.R6(self$`source`[[1]]))))) {
          ApiResponseSecurityIntervalPricesObject[['source']] <- lapply(self$`source`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityIntervalPricesObject[['source']] <- jsonlite::toJSON(self$`source`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseSecurityIntervalPricesObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseSecurityIntervalPricesObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseSecurityIntervalPricesObject
    },
    fromJSON = function(ApiResponseSecurityIntervalPricesJson) {
      ApiResponseSecurityIntervalPricesObject <- jsonlite::fromJSON(ApiResponseSecurityIntervalPricesJson)
      if (!is.null(ApiResponseSecurityIntervalPricesObject$`intervals`)) {
        self$`intervals` <- ApiResponseSecurityIntervalPricesObject$`intervals`
      }
      if (!is.null(ApiResponseSecurityIntervalPricesObject$`security`)) {
        self$`security` <- ApiResponseSecurityIntervalPricesObject$`security`
      }
      if (!is.null(ApiResponseSecurityIntervalPricesObject$`source`)) {
        self$`source` <- ApiResponseSecurityIntervalPricesObject$`source`
      }
      if (!is.null(ApiResponseSecurityIntervalPricesObject$`next_page`)) {
        self$`next_page` <- ApiResponseSecurityIntervalPricesObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseSecurityIntervalPricesJson) {
      ApiResponseSecurityIntervalPricesObject <- jsonlite::fromJSON(ApiResponseSecurityIntervalPricesJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseSecurityIntervalPricesObject)
    },
    setFromList = function(listObject) {


      self$`intervals` <- lapply(listObject$`intervals`, function(x) {
      StockPriceIntervalObject <- StockPriceInterval$new()
      StockPriceIntervalObject$setFromList(x)
      return(StockPriceIntervalObject)
      })

      intervals_list <- lapply(self$`intervals`, function(x) {
        return(x$getAsList()) 
      })

      self$`intervals_data_frame` <- do.call(rbind, lapply(intervals_list, data.frame))













      self$`security` <- SecuritySummary$new()
      self$`security`$setFromList(listObject$`security`)

      if (!is.null(listObject$`source`)) {
        self$`source` <- listObject$`source`
      }
      else {
        self$`source` <- NA 
      }

      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["intervals"]] <- lapply(self$`intervals`, function(o) {
      #  return(o$getAsList())
      # })




        




      security_list <- self$`security`$getAsList()
      for (x in names(security_list)) {
        listObject[[paste("security_",x, sep = "")]] <- self$`security`[[x]]
      }
        
      listObject[["source"]] <- self$`source`
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
