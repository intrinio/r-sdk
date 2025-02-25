# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.91.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseOptionsPricesByTickerRealtime Class
#'
#' @field security 
#' @field next_page 
#' @field contracts 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseOptionsPricesByTickerRealtime <- R6::R6Class(
  'ApiResponseOptionsPricesByTickerRealtime',
  public = list(
    `security` = NA,
    `next_page` = NA,
    `contracts` = NA,
    `contracts_data_frame` = NULL,
    initialize = function(`security`, `next_page`, `contracts`){
      if (!missing(`security`)) {
        self$`security` <- `security`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
      if (!missing(`contracts`)) {
        self$`contracts` <- `contracts`
      }
    },
    toJSON = function() {
      ApiResponseOptionsPricesByTickerRealtimeObject <- list()
      if (!is.null(self$`security`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security`) && ((length(self$`security`) == 0) || ((length(self$`security`) != 0 && R6::is.R6(self$`security`[[1]]))))) {
          ApiResponseOptionsPricesByTickerRealtimeObject[['security']] <- lapply(self$`security`, function(x) x$toJSON())
        } else {
          ApiResponseOptionsPricesByTickerRealtimeObject[['security']] <- jsonlite::toJSON(self$`security`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseOptionsPricesByTickerRealtimeObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseOptionsPricesByTickerRealtimeObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`contracts`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`contracts`) && ((length(self$`contracts`) == 0) || ((length(self$`contracts`) != 0 && R6::is.R6(self$`contracts`[[1]]))))) {
          ApiResponseOptionsPricesByTickerRealtimeObject[['contracts']] <- lapply(self$`contracts`, function(x) x$toJSON())
        } else {
          ApiResponseOptionsPricesByTickerRealtimeObject[['contracts']] <- jsonlite::toJSON(self$`contracts`, auto_unbox = TRUE)
        }
      }

      ApiResponseOptionsPricesByTickerRealtimeObject
    },
    fromJSON = function(ApiResponseOptionsPricesByTickerRealtimeJson) {
      ApiResponseOptionsPricesByTickerRealtimeObject <- jsonlite::fromJSON(ApiResponseOptionsPricesByTickerRealtimeJson)
      if (!is.null(ApiResponseOptionsPricesByTickerRealtimeObject$`security`)) {
        self$`security` <- ApiResponseOptionsPricesByTickerRealtimeObject$`security`
      }
      if (!is.null(ApiResponseOptionsPricesByTickerRealtimeObject$`next_page`)) {
        self$`next_page` <- ApiResponseOptionsPricesByTickerRealtimeObject$`next_page`
      }
      if (!is.null(ApiResponseOptionsPricesByTickerRealtimeObject$`contracts`)) {
        self$`contracts` <- ApiResponseOptionsPricesByTickerRealtimeObject$`contracts`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseOptionsPricesByTickerRealtimeJson) {
      ApiResponseOptionsPricesByTickerRealtimeObject <- jsonlite::fromJSON(ApiResponseOptionsPricesByTickerRealtimeJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseOptionsPricesByTickerRealtimeObject)
    },
    setFromList = function(listObject) {







      self$`security` <- SecuritySummary$new()
      self$`security`$setFromList(listObject$`security`)

      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }



      self$`contracts` <- lapply(listObject$`contracts`, function(x) {
      ApiResponseOptionsPriceRealtimeObject <- ApiResponseOptionsPriceRealtime$new()
      ApiResponseOptionsPriceRealtimeObject$setFromList(x)
      return(ApiResponseOptionsPriceRealtimeObject)
      })

      contracts_list <- lapply(self$`contracts`, function(x) {
        return(x$getAsList()) 
      })

      self$`contracts_data_frame` <- do.call(rbind, lapply(contracts_list, data.frame))






    },
    getAsList = function() {
      listObject = list()




      security_list <- self$`security`$getAsList()
      for (x in names(security_list)) {
        listObject[[paste("security_",x, sep = "")]] <- self$`security`[[x]]
      }
        
      listObject[["next_page"]] <- self$`next_page`
      # listObject[["contracts"]] <- lapply(self$`contracts`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
