# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.75.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseIndexConstituents Class
#'
#' @field index 
#' @field date 
#' @field constituents 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseIndexConstituents <- R6::R6Class(
  'ApiResponseIndexConstituents',
  public = list(
    `index` = NA,
    `date` = NA,
    `constituents` = NA,
    `constituents_data_frame` = NULL,
    initialize = function(`index`, `date`, `constituents`){
      if (!missing(`index`)) {
        self$`index` <- `index`
      }
      if (!missing(`date`)) {
        self$`date` <- `date`
      }
      if (!missing(`constituents`)) {
        self$`constituents` <- `constituents`
      }
    },
    toJSON = function() {
      ApiResponseIndexConstituentsObject <- list()
      if (!is.null(self$`index`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`index`) && ((length(self$`index`) == 0) || ((length(self$`index`) != 0 && R6::is.R6(self$`index`[[1]]))))) {
          ApiResponseIndexConstituentsObject[['index']] <- lapply(self$`index`, function(x) x$toJSON())
        } else {
          ApiResponseIndexConstituentsObject[['index']] <- jsonlite::toJSON(self$`index`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date`) && ((length(self$`date`) == 0) || ((length(self$`date`) != 0 && R6::is.R6(self$`date`[[1]]))))) {
          ApiResponseIndexConstituentsObject[['date']] <- lapply(self$`date`, function(x) x$toJSON())
        } else {
          ApiResponseIndexConstituentsObject[['date']] <- jsonlite::toJSON(self$`date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`constituents`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`constituents`) && ((length(self$`constituents`) == 0) || ((length(self$`constituents`) != 0 && R6::is.R6(self$`constituents`[[1]]))))) {
          ApiResponseIndexConstituentsObject[['constituents']] <- lapply(self$`constituents`, function(x) x$toJSON())
        } else {
          ApiResponseIndexConstituentsObject[['constituents']] <- jsonlite::toJSON(self$`constituents`, auto_unbox = TRUE)
        }
      }

      ApiResponseIndexConstituentsObject
    },
    fromJSON = function(ApiResponseIndexConstituentsJson) {
      ApiResponseIndexConstituentsObject <- jsonlite::fromJSON(ApiResponseIndexConstituentsJson)
      if (!is.null(ApiResponseIndexConstituentsObject$`index`)) {
        self$`index` <- ApiResponseIndexConstituentsObject$`index`
      }
      if (!is.null(ApiResponseIndexConstituentsObject$`date`)) {
        self$`date` <- ApiResponseIndexConstituentsObject$`date`
      }
      if (!is.null(ApiResponseIndexConstituentsObject$`constituents`)) {
        self$`constituents` <- ApiResponseIndexConstituentsObject$`constituents`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseIndexConstituentsJson) {
      ApiResponseIndexConstituentsObject <- jsonlite::fromJSON(ApiResponseIndexConstituentsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseIndexConstituentsObject)
    },
    setFromList = function(listObject) {







      self$`index` <- ApiResponseIndex$new()
      self$`index`$setFromList(listObject$`index`)




      if (!is.null(listObject$`date`)) {
        self$`date` <- self$`date` <- as.Date(listObject$`date`, "%Y-%m-%d")
      }
      else {
        self$`date` <- NA 
      }







      self$`constituents` <- lapply(listObject$`constituents`, function(x) {
      SecuritySummaryObject <- SecuritySummary$new()
      SecuritySummaryObject$setFromList(x)
      return(SecuritySummaryObject)
      })

      constituents_list <- lapply(self$`constituents`, function(x) {
        return(x$getAsList()) 
      })

      self$`constituents_data_frame` <- do.call(rbind, lapply(constituents_list, data.frame))






    },
    getAsList = function() {
      listObject = list()




      index_list <- self$`index`$getAsList()
      for (x in names(index_list)) {
        listObject[[paste("index_",x, sep = "")]] <- self$`index`[[x]]
      }
        

      listObject[["date"]] <- self$`date`



        
      # listObject[["constituents"]] <- lapply(self$`constituents`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
