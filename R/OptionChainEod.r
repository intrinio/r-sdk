# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.64.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OptionChainEod Class
#'
#' @field option 
#' @field prices 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OptionChainEod <- R6::R6Class(
  'OptionChainEod',
  public = list(
    `option` = NA,
    `prices` = NA,
    initialize = function(`option`, `prices`){
      if (!missing(`option`)) {
        self$`option` <- `option`
      }
      if (!missing(`prices`)) {
        self$`prices` <- `prices`
      }
    },
    toJSON = function() {
      OptionChainEodObject <- list()
      if (!is.null(self$`option`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`option`) && ((length(self$`option`) == 0) || ((length(self$`option`) != 0 && R6::is.R6(self$`option`[[1]]))))) {
          OptionChainEodObject[['option']] <- lapply(self$`option`, function(x) x$toJSON())
        } else {
          OptionChainEodObject[['option']] <- jsonlite::toJSON(self$`option`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`prices`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`prices`) && ((length(self$`prices`) == 0) || ((length(self$`prices`) != 0 && R6::is.R6(self$`prices`[[1]]))))) {
          OptionChainEodObject[['prices']] <- lapply(self$`prices`, function(x) x$toJSON())
        } else {
          OptionChainEodObject[['prices']] <- jsonlite::toJSON(self$`prices`, auto_unbox = TRUE)
        }
      }

      OptionChainEodObject
    },
    fromJSON = function(OptionChainEodJson) {
      OptionChainEodObject <- jsonlite::fromJSON(OptionChainEodJson)
      if (!is.null(OptionChainEodObject$`option`)) {
        self$`option` <- OptionChainEodObject$`option`
      }
      if (!is.null(OptionChainEodObject$`prices`)) {
        self$`prices` <- OptionChainEodObject$`prices`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OptionChainEodJson) {
      OptionChainEodObject <- jsonlite::fromJSON(OptionChainEodJson, simplifyDataFrame = FALSE)
      self$setFromList(OptionChainEodObject)
    },
    setFromList = function(listObject) {







      self$`option` <- OptionEod$new()
      self$`option`$setFromList(listObject$`option`)








      self$`prices` <- OptionPriceEod$new()
      self$`prices`$setFromList(listObject$`prices`)

    },
    getAsList = function() {
      listObject = list()




      option_list <- self$`option`$getAsList()
      for (x in names(option_list)) {
        listObject[[paste("option_",x, sep = "")]] <- self$`option`[[x]]
      }
        




      prices_list <- self$`prices`$getAsList()
      for (x in names(prices_list)) {
        listObject[[paste("prices_",x, sep = "")]] <- self$`prices`[[x]]
      }
        
      return(listObject)
    }
  )
)
