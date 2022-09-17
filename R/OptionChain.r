# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.30.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OptionChain Class
#'
#' @field option 
#' @field price 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OptionChain <- R6::R6Class(
  'OptionChain',
  public = list(
    `option` = NA,
    `price` = NA,
    initialize = function(`option`, `price`){
      if (!missing(`option`)) {
        self$`option` <- `option`
      }
      if (!missing(`price`)) {
        self$`price` <- `price`
      }
    },
    toJSON = function() {
      OptionChainObject <- list()
      if (!is.null(self$`option`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`option`) && ((length(self$`option`) == 0) || ((length(self$`option`) != 0 && R6::is.R6(self$`option`[[1]]))))) {
          OptionChainObject[['option']] <- lapply(self$`option`, function(x) x$toJSON())
        } else {
          OptionChainObject[['option']] <- jsonlite::toJSON(self$`option`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`price`) && ((length(self$`price`) == 0) || ((length(self$`price`) != 0 && R6::is.R6(self$`price`[[1]]))))) {
          OptionChainObject[['price']] <- lapply(self$`price`, function(x) x$toJSON())
        } else {
          OptionChainObject[['price']] <- jsonlite::toJSON(self$`price`, auto_unbox = TRUE)
        }
      }

      OptionChainObject
    },
    fromJSON = function(OptionChainJson) {
      OptionChainObject <- jsonlite::fromJSON(OptionChainJson)
      if (!is.null(OptionChainObject$`option`)) {
        self$`option` <- OptionChainObject$`option`
      }
      if (!is.null(OptionChainObject$`price`)) {
        self$`price` <- OptionChainObject$`price`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OptionChainJson) {
      OptionChainObject <- jsonlite::fromJSON(OptionChainJson, simplifyDataFrame = FALSE)
      self$setFromList(OptionChainObject)
    },
    setFromList = function(listObject) {







      self$`option` <- Option$new()
      self$`option`$setFromList(listObject$`option`)








      self$`price` <- OptionPrice$new()
      self$`price`$setFromList(listObject$`price`)

    },
    getAsList = function() {
      listObject = list()




      option_list <- self$`option`$getAsList()
      for (x in names(option_list)) {
        listObject[[paste("option_",x, sep = "")]] <- self$`option`[[x]]
      }
        




      price_list <- self$`price`$getAsList()
      for (x in names(price_list)) {
        listObject[[paste("price_",x, sep = "")]] <- self$`price`[[x]]
      }
        
      return(listObject)
    }
  )
)
