# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.75.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseOptionsUnusualActivity Class
#'
#' @field trades 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseOptionsUnusualActivity <- R6::R6Class(
  'ApiResponseOptionsUnusualActivity',
  public = list(
    `trades` = NA,
    `trades_data_frame` = NULL,
    initialize = function(`trades`){
      if (!missing(`trades`)) {
        self$`trades` <- `trades`
      }
    },
    toJSON = function() {
      ApiResponseOptionsUnusualActivityObject <- list()
      if (!is.null(self$`trades`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`trades`) && ((length(self$`trades`) == 0) || ((length(self$`trades`) != 0 && R6::is.R6(self$`trades`[[1]]))))) {
          ApiResponseOptionsUnusualActivityObject[['trades']] <- lapply(self$`trades`, function(x) x$toJSON())
        } else {
          ApiResponseOptionsUnusualActivityObject[['trades']] <- jsonlite::toJSON(self$`trades`, auto_unbox = TRUE)
        }
      }

      ApiResponseOptionsUnusualActivityObject
    },
    fromJSON = function(ApiResponseOptionsUnusualActivityJson) {
      ApiResponseOptionsUnusualActivityObject <- jsonlite::fromJSON(ApiResponseOptionsUnusualActivityJson)
      if (!is.null(ApiResponseOptionsUnusualActivityObject$`trades`)) {
        self$`trades` <- ApiResponseOptionsUnusualActivityObject$`trades`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseOptionsUnusualActivityJson) {
      ApiResponseOptionsUnusualActivityObject <- jsonlite::fromJSON(ApiResponseOptionsUnusualActivityJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseOptionsUnusualActivityObject)
    },
    setFromList = function(listObject) {


      self$`trades` <- lapply(listObject$`trades`, function(x) {
      OptionUnusualTradeObject <- OptionUnusualTrade$new()
      OptionUnusualTradeObject$setFromList(x)
      return(OptionUnusualTradeObject)
      })

      trades_list <- lapply(self$`trades`, function(x) {
        return(x$getAsList()) 
      })

      self$`trades_data_frame` <- do.call(rbind, lapply(trades_list, data.frame))






    },
    getAsList = function() {
      listObject = list()
      # listObject[["trades"]] <- lapply(self$`trades`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
