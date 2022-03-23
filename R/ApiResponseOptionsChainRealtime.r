# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.27.5
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseOptionsChainRealtime Class
#'
#' @field chain 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseOptionsChainRealtime <- R6::R6Class(
  'ApiResponseOptionsChainRealtime',
  public = list(
    `chain` = NA,
    `chain_data_frame` = NULL,
    initialize = function(`chain`){
      if (!missing(`chain`)) {
        self$`chain` <- `chain`
      }
    },
    toJSON = function() {
      ApiResponseOptionsChainRealtimeObject <- list()
      if (!is.null(self$`chain`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`chain`) && ((length(self$`chain`) == 0) || ((length(self$`chain`) != 0 && R6::is.R6(self$`chain`[[1]]))))) {
          ApiResponseOptionsChainRealtimeObject[['chain']] <- lapply(self$`chain`, function(x) x$toJSON())
        } else {
          ApiResponseOptionsChainRealtimeObject[['chain']] <- jsonlite::toJSON(self$`chain`, auto_unbox = TRUE)
        }
      }

      ApiResponseOptionsChainRealtimeObject
    },
    fromJSON = function(ApiResponseOptionsChainRealtimeJson) {
      ApiResponseOptionsChainRealtimeObject <- jsonlite::fromJSON(ApiResponseOptionsChainRealtimeJson)
      if (!is.null(ApiResponseOptionsChainRealtimeObject$`chain`)) {
        self$`chain` <- ApiResponseOptionsChainRealtimeObject$`chain`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseOptionsChainRealtimeJson) {
      ApiResponseOptionsChainRealtimeObject <- jsonlite::fromJSON(ApiResponseOptionsChainRealtimeJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseOptionsChainRealtimeObject)
    },
    setFromList = function(listObject) {


      self$`chain` <- lapply(listObject$`chain`, function(x) {
      OptionChainRealtimeObject <- OptionChainRealtime$new()
      OptionChainRealtimeObject$setFromList(x)
      return(OptionChainRealtimeObject)
      })

      chain_list <- lapply(self$`chain`, function(x) {
        return(x$getAsList()) 
      })

      self$`chain_data_frame` <- do.call(rbind, lapply(chain_list, data.frame))






    },
    getAsList = function() {
      listObject = list()
      # listObject[["chain"]] <- lapply(self$`chain`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
