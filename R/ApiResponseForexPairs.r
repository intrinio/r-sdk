# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseForexPairs Class
#'
#' @field pairs 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseForexPairs <- R6::R6Class(
  'ApiResponseForexPairs',
  public = list(
    `pairs` = NA,
    `pairs_data_frame` = NULL,
    initialize = function(`pairs`){
      if (!missing(`pairs`)) {
        self$`pairs` <- `pairs`
      }
    },
    toJSON = function() {
      ApiResponseForexPairsObject <- list()
      if (!is.null(self$`pairs`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`pairs`) && ((length(self$`pairs`) == 0) || ((length(self$`pairs`) != 0 && R6::is.R6(self$`pairs`[[1]]))))) {
          ApiResponseForexPairsObject[['pairs']] <- lapply(self$`pairs`, function(x) x$toJSON())
        } else {
          ApiResponseForexPairsObject[['pairs']] <- jsonlite::toJSON(self$`pairs`, auto_unbox = TRUE)
        }
      }

      ApiResponseForexPairsObject
    },
    fromJSON = function(ApiResponseForexPairsJson) {
      ApiResponseForexPairsObject <- jsonlite::fromJSON(ApiResponseForexPairsJson)
      if (!is.null(ApiResponseForexPairsObject$`pairs`)) {
        self$`pairs` <- ApiResponseForexPairsObject$`pairs`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseForexPairsJson) {
      ApiResponseForexPairsObject <- jsonlite::fromJSON(ApiResponseForexPairsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseForexPairsObject)
    },
    setFromList = function(listObject) {


      self$`pairs` <- lapply(listObject$`pairs`, function(x) {
      ForexPairObject <- ForexPair$new()
      ForexPairObject$setFromList(x)
      return(ForexPairObject)
      })

      pairs_list <- lapply(self$`pairs`, function(x) {
        return(x$getAsList()) 
      })

      self$`pairs_data_frame` <- do.call(rbind, lapply(pairs_list, data.frame))






    },
    getAsList = function() {
      listObject = list()
      # listObject[["pairs"]] <- lapply(self$`pairs`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
