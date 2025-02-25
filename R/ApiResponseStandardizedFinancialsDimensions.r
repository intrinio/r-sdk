# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.80.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseStandardizedFinancialsDimensions Class
#'
#' @field dimensions 
#' @field data_tag 
#' @field fundamental 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseStandardizedFinancialsDimensions <- R6::R6Class(
  'ApiResponseStandardizedFinancialsDimensions',
  public = list(
    `dimensions` = NA,
    `dimensions_data_frame` = NULL,
    `data_tag` = NA,
    `fundamental` = NA,
    initialize = function(`dimensions`, `data_tag`, `fundamental`){
      if (!missing(`dimensions`)) {
        self$`dimensions` <- `dimensions`
      }
      if (!missing(`data_tag`)) {
        self$`data_tag` <- `data_tag`
      }
      if (!missing(`fundamental`)) {
        self$`fundamental` <- `fundamental`
      }
    },
    toJSON = function() {
      ApiResponseStandardizedFinancialsDimensionsObject <- list()
      if (!is.null(self$`dimensions`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`dimensions`) && ((length(self$`dimensions`) == 0) || ((length(self$`dimensions`) != 0 && R6::is.R6(self$`dimensions`[[1]]))))) {
          ApiResponseStandardizedFinancialsDimensionsObject[['dimensions']] <- lapply(self$`dimensions`, function(x) x$toJSON())
        } else {
          ApiResponseStandardizedFinancialsDimensionsObject[['dimensions']] <- jsonlite::toJSON(self$`dimensions`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`data_tag`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`data_tag`) && ((length(self$`data_tag`) == 0) || ((length(self$`data_tag`) != 0 && R6::is.R6(self$`data_tag`[[1]]))))) {
          ApiResponseStandardizedFinancialsDimensionsObject[['data_tag']] <- lapply(self$`data_tag`, function(x) x$toJSON())
        } else {
          ApiResponseStandardizedFinancialsDimensionsObject[['data_tag']] <- jsonlite::toJSON(self$`data_tag`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fundamental`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fundamental`) && ((length(self$`fundamental`) == 0) || ((length(self$`fundamental`) != 0 && R6::is.R6(self$`fundamental`[[1]]))))) {
          ApiResponseStandardizedFinancialsDimensionsObject[['fundamental']] <- lapply(self$`fundamental`, function(x) x$toJSON())
        } else {
          ApiResponseStandardizedFinancialsDimensionsObject[['fundamental']] <- jsonlite::toJSON(self$`fundamental`, auto_unbox = TRUE)
        }
      }

      ApiResponseStandardizedFinancialsDimensionsObject
    },
    fromJSON = function(ApiResponseStandardizedFinancialsDimensionsJson) {
      ApiResponseStandardizedFinancialsDimensionsObject <- jsonlite::fromJSON(ApiResponseStandardizedFinancialsDimensionsJson)
      if (!is.null(ApiResponseStandardizedFinancialsDimensionsObject$`dimensions`)) {
        self$`dimensions` <- ApiResponseStandardizedFinancialsDimensionsObject$`dimensions`
      }
      if (!is.null(ApiResponseStandardizedFinancialsDimensionsObject$`data_tag`)) {
        self$`data_tag` <- ApiResponseStandardizedFinancialsDimensionsObject$`data_tag`
      }
      if (!is.null(ApiResponseStandardizedFinancialsDimensionsObject$`fundamental`)) {
        self$`fundamental` <- ApiResponseStandardizedFinancialsDimensionsObject$`fundamental`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseStandardizedFinancialsDimensionsJson) {
      ApiResponseStandardizedFinancialsDimensionsObject <- jsonlite::fromJSON(ApiResponseStandardizedFinancialsDimensionsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseStandardizedFinancialsDimensionsObject)
    },
    setFromList = function(listObject) {


      self$`dimensions` <- lapply(listObject$`dimensions`, function(x) {
      StandardizedFinancialsDimensionObject <- StandardizedFinancialsDimension$new()
      StandardizedFinancialsDimensionObject$setFromList(x)
      return(StandardizedFinancialsDimensionObject)
      })

      dimensions_list <- lapply(self$`dimensions`, function(x) {
        return(x$getAsList()) 
      })

      self$`dimensions_data_frame` <- do.call(rbind, lapply(dimensions_list, data.frame))













      self$`data_tag` <- DataTagSummary$new()
      self$`data_tag`$setFromList(listObject$`data_tag`)








      self$`fundamental` <- Fundamental$new()
      self$`fundamental`$setFromList(listObject$`fundamental`)

    },
    getAsList = function() {
      listObject = list()
      # listObject[["dimensions"]] <- lapply(self$`dimensions`, function(o) {
      #  return(o$getAsList())
      # })




        




      data_tag_list <- self$`data_tag`$getAsList()
      for (x in names(data_tag_list)) {
        listObject[[paste("data_tag_",x, sep = "")]] <- self$`data_tag`[[x]]
      }
        




      fundamental_list <- self$`fundamental`$getAsList()
      for (x in names(fundamental_list)) {
        listObject[[paste("fundamental_",x, sep = "")]] <- self$`fundamental`[[x]]
      }
        
      return(listObject)
    }
  )
)
