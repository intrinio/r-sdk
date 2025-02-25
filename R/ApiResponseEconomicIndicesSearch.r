# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.80.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseEconomicIndicesSearch Class
#'
#' @field indices 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseEconomicIndicesSearch <- R6::R6Class(
  'ApiResponseEconomicIndicesSearch',
  public = list(
    `indices` = NA,
    `indices_data_frame` = NULL,
    initialize = function(`indices`){
      if (!missing(`indices`)) {
        self$`indices` <- `indices`
      }
    },
    toJSON = function() {
      ApiResponseEconomicIndicesSearchObject <- list()
      if (!is.null(self$`indices`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`indices`) && ((length(self$`indices`) == 0) || ((length(self$`indices`) != 0 && R6::is.R6(self$`indices`[[1]]))))) {
          ApiResponseEconomicIndicesSearchObject[['indices']] <- lapply(self$`indices`, function(x) x$toJSON())
        } else {
          ApiResponseEconomicIndicesSearchObject[['indices']] <- jsonlite::toJSON(self$`indices`, auto_unbox = TRUE)
        }
      }

      ApiResponseEconomicIndicesSearchObject
    },
    fromJSON = function(ApiResponseEconomicIndicesSearchJson) {
      ApiResponseEconomicIndicesSearchObject <- jsonlite::fromJSON(ApiResponseEconomicIndicesSearchJson)
      if (!is.null(ApiResponseEconomicIndicesSearchObject$`indices`)) {
        self$`indices` <- ApiResponseEconomicIndicesSearchObject$`indices`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseEconomicIndicesSearchJson) {
      ApiResponseEconomicIndicesSearchObject <- jsonlite::fromJSON(ApiResponseEconomicIndicesSearchJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseEconomicIndicesSearchObject)
    },
    setFromList = function(listObject) {


      self$`indices` <- lapply(listObject$`indices`, function(x) {
      EconomicIndexSummaryObject <- EconomicIndexSummary$new()
      EconomicIndexSummaryObject$setFromList(x)
      return(EconomicIndexSummaryObject)
      })

      indices_list <- lapply(self$`indices`, function(x) {
        return(x$getAsList()) 
      })

      self$`indices_data_frame` <- do.call(rbind, lapply(indices_list, data.frame))






    },
    getAsList = function() {
      listObject = list()
      # listObject[["indices"]] <- lapply(self$`indices`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
