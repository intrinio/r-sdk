# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.26.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseOptionsStatsRealtime Class
#'
#' @field stats 
#' @field factors 
#' @field option 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseOptionsStatsRealtime <- R6::R6Class(
  'ApiResponseOptionsStatsRealtime',
  public = list(
    `stats` = NA,
    `factors` = NA,
    `option` = NA,
    initialize = function(`stats`, `factors`, `option`){
      if (!missing(`stats`)) {
        self$`stats` <- `stats`
      }
      if (!missing(`factors`)) {
        self$`factors` <- `factors`
      }
      if (!missing(`option`)) {
        self$`option` <- `option`
      }
    },
    toJSON = function() {
      ApiResponseOptionsStatsRealtimeObject <- list()
      if (!is.null(self$`stats`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`stats`) && ((length(self$`stats`) == 0) || ((length(self$`stats`) != 0 && R6::is.R6(self$`stats`[[1]]))))) {
          ApiResponseOptionsStatsRealtimeObject[['stats']] <- lapply(self$`stats`, function(x) x$toJSON())
        } else {
          ApiResponseOptionsStatsRealtimeObject[['stats']] <- jsonlite::toJSON(self$`stats`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`factors`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`factors`) && ((length(self$`factors`) == 0) || ((length(self$`factors`) != 0 && R6::is.R6(self$`factors`[[1]]))))) {
          ApiResponseOptionsStatsRealtimeObject[['factors']] <- lapply(self$`factors`, function(x) x$toJSON())
        } else {
          ApiResponseOptionsStatsRealtimeObject[['factors']] <- jsonlite::toJSON(self$`factors`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`option`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`option`) && ((length(self$`option`) == 0) || ((length(self$`option`) != 0 && R6::is.R6(self$`option`[[1]]))))) {
          ApiResponseOptionsStatsRealtimeObject[['option']] <- lapply(self$`option`, function(x) x$toJSON())
        } else {
          ApiResponseOptionsStatsRealtimeObject[['option']] <- jsonlite::toJSON(self$`option`, auto_unbox = TRUE)
        }
      }

      ApiResponseOptionsStatsRealtimeObject
    },
    fromJSON = function(ApiResponseOptionsStatsRealtimeJson) {
      ApiResponseOptionsStatsRealtimeObject <- jsonlite::fromJSON(ApiResponseOptionsStatsRealtimeJson)
      if (!is.null(ApiResponseOptionsStatsRealtimeObject$`stats`)) {
        self$`stats` <- ApiResponseOptionsStatsRealtimeObject$`stats`
      }
      if (!is.null(ApiResponseOptionsStatsRealtimeObject$`factors`)) {
        self$`factors` <- ApiResponseOptionsStatsRealtimeObject$`factors`
      }
      if (!is.null(ApiResponseOptionsStatsRealtimeObject$`option`)) {
        self$`option` <- ApiResponseOptionsStatsRealtimeObject$`option`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseOptionsStatsRealtimeJson) {
      ApiResponseOptionsStatsRealtimeObject <- jsonlite::fromJSON(ApiResponseOptionsStatsRealtimeJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseOptionsStatsRealtimeObject)
    },
    setFromList = function(listObject) {







      self$`stats` <- OptionStatsRealtime$new()
      self$`stats`$setFromList(listObject$`stats`)








      self$`factors` <- OptionFactorsRealtime$new()
      self$`factors`$setFromList(listObject$`factors`)








      self$`option` <- OptionRealtime$new()
      self$`option`$setFromList(listObject$`option`)

    },
    getAsList = function() {
      listObject = list()




      stats_list <- self$`stats`$getAsList()
      for (x in names(stats_list)) {
        listObject[[paste("stats_",x, sep = "")]] <- self$`stats`[[x]]
      }
        




      factors_list <- self$`factors`$getAsList()
      for (x in names(factors_list)) {
        listObject[[paste("factors_",x, sep = "")]] <- self$`factors`[[x]]
      }
        




      option_list <- self$`option`$getAsList()
      for (x in names(option_list)) {
        listObject[[paste("option_",x, sep = "")]] <- self$`option`[[x]]
      }
        
      return(listObject)
    }
  )
)
