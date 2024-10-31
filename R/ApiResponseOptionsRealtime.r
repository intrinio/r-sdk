# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.72.2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseOptionsRealtime Class
#'
#' @field options 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseOptionsRealtime <- R6::R6Class(
  'ApiResponseOptionsRealtime',
  public = list(
    `options` = NA,
    `options_data_frame` = NULL,
    initialize = function(`options`){
      if (!missing(`options`)) {
        self$`options` <- `options`
      }
    },
    toJSON = function() {
      ApiResponseOptionsRealtimeObject <- list()
      if (!is.null(self$`options`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`options`) && ((length(self$`options`) == 0) || ((length(self$`options`) != 0 && R6::is.R6(self$`options`[[1]]))))) {
          ApiResponseOptionsRealtimeObject[['options']] <- lapply(self$`options`, function(x) x$toJSON())
        } else {
          ApiResponseOptionsRealtimeObject[['options']] <- jsonlite::toJSON(self$`options`, auto_unbox = TRUE)
        }
      }

      ApiResponseOptionsRealtimeObject
    },
    fromJSON = function(ApiResponseOptionsRealtimeJson) {
      ApiResponseOptionsRealtimeObject <- jsonlite::fromJSON(ApiResponseOptionsRealtimeJson)
      if (!is.null(ApiResponseOptionsRealtimeObject$`options`)) {
        self$`options` <- ApiResponseOptionsRealtimeObject$`options`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseOptionsRealtimeJson) {
      ApiResponseOptionsRealtimeObject <- jsonlite::fromJSON(ApiResponseOptionsRealtimeJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseOptionsRealtimeObject)
    },
    setFromList = function(listObject) {


      self$`options` <- lapply(listObject$`options`, function(x) {
      OptionRealtimeObject <- OptionRealtime$new()
      OptionRealtimeObject$setFromList(x)
      return(OptionRealtimeObject)
      })

      options_list <- lapply(self$`options`, function(x) {
        return(x$getAsList()) 
      })

      self$`options_data_frame` <- do.call(rbind, lapply(options_list, data.frame))






    },
    getAsList = function() {
      listObject = list()
      # listObject[["options"]] <- lapply(self$`options`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
