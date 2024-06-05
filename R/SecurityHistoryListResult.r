# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.61.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' SecurityHistoryListResult Class
#'
#' @field securities 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SecurityHistoryListResult <- R6::R6Class(
  'SecurityHistoryListResult',
  public = list(
    `securities` = NA,
    `securities_data_frame` = NULL,
    initialize = function(`securities`){
      if (!missing(`securities`)) {
        self$`securities` <- `securities`
      }
    },
    toJSON = function() {
      SecurityHistoryListResultObject <- list()
      if (!is.null(self$`securities`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`securities`) && ((length(self$`securities`) == 0) || ((length(self$`securities`) != 0 && R6::is.R6(self$`securities`[[1]]))))) {
          SecurityHistoryListResultObject[['securities']] <- lapply(self$`securities`, function(x) x$toJSON())
        } else {
          SecurityHistoryListResultObject[['securities']] <- jsonlite::toJSON(self$`securities`, auto_unbox = TRUE)
        }
      }

      SecurityHistoryListResultObject
    },
    fromJSON = function(SecurityHistoryListResultJson) {
      SecurityHistoryListResultObject <- jsonlite::fromJSON(SecurityHistoryListResultJson)
      if (!is.null(SecurityHistoryListResultObject$`securities`)) {
        self$`securities` <- SecurityHistoryListResultObject$`securities`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(SecurityHistoryListResultJson) {
      SecurityHistoryListResultObject <- jsonlite::fromJSON(SecurityHistoryListResultJson, simplifyDataFrame = FALSE)
      self$setFromList(SecurityHistoryListResultObject)
    },
    setFromList = function(listObject) {


      self$`securities` <- lapply(listObject$`securities`, function(x) {
      SecurityHistoryObject <- SecurityHistory$new()
      SecurityHistoryObject$setFromList(x)
      return(SecurityHistoryObject)
      })

      securities_list <- lapply(self$`securities`, function(x) {
        return(x$getAsList()) 
      })

      self$`securities_data_frame` <- do.call(rbind, lapply(securities_list, data.frame))






    },
    getAsList = function() {
      listObject = list()
      # listObject[["securities"]] <- lapply(self$`securities`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
