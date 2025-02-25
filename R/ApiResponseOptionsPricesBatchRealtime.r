# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.80.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseOptionsPricesBatchRealtime Class
#'
#' @field contracts 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseOptionsPricesBatchRealtime <- R6::R6Class(
  'ApiResponseOptionsPricesBatchRealtime',
  public = list(
    `contracts` = NA,
    `contracts_data_frame` = NULL,
    initialize = function(`contracts`){
      if (!missing(`contracts`)) {
        self$`contracts` <- `contracts`
      }
    },
    toJSON = function() {
      ApiResponseOptionsPricesBatchRealtimeObject <- list()
      if (!is.null(self$`contracts`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`contracts`) && ((length(self$`contracts`) == 0) || ((length(self$`contracts`) != 0 && R6::is.R6(self$`contracts`[[1]]))))) {
          ApiResponseOptionsPricesBatchRealtimeObject[['contracts']] <- lapply(self$`contracts`, function(x) x$toJSON())
        } else {
          ApiResponseOptionsPricesBatchRealtimeObject[['contracts']] <- jsonlite::toJSON(self$`contracts`, auto_unbox = TRUE)
        }
      }

      ApiResponseOptionsPricesBatchRealtimeObject
    },
    fromJSON = function(ApiResponseOptionsPricesBatchRealtimeJson) {
      ApiResponseOptionsPricesBatchRealtimeObject <- jsonlite::fromJSON(ApiResponseOptionsPricesBatchRealtimeJson)
      if (!is.null(ApiResponseOptionsPricesBatchRealtimeObject$`contracts`)) {
        self$`contracts` <- ApiResponseOptionsPricesBatchRealtimeObject$`contracts`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseOptionsPricesBatchRealtimeJson) {
      ApiResponseOptionsPricesBatchRealtimeObject <- jsonlite::fromJSON(ApiResponseOptionsPricesBatchRealtimeJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseOptionsPricesBatchRealtimeObject)
    },
    setFromList = function(listObject) {


      self$`contracts` <- lapply(listObject$`contracts`, function(x) {
      OptionPriceBatchRealtimeObject <- OptionPriceBatchRealtime$new()
      OptionPriceBatchRealtimeObject$setFromList(x)
      return(OptionPriceBatchRealtimeObject)
      })

      contracts_list <- lapply(self$`contracts`, function(x) {
        return(x$getAsList()) 
      })

      self$`contracts_data_frame` <- do.call(rbind, lapply(contracts_list, data.frame))






    },
    getAsList = function() {
      listObject = list()
      # listObject[["contracts"]] <- lapply(self$`contracts`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
