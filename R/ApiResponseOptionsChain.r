# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseOptionsChain Class
#'
#' @field chain 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseOptionsChain <- R6::R6Class(
  'ApiResponseOptionsChain',
  public = list(
    `chain` = NA,
    `chain_data_frame` = NULL,
    initialize = function(`chain`){
      if (!missing(`chain`)) {
        self$`chain` <- `chain`
      }
    },
    toJSON = function() {
      ApiResponseOptionsChainObject <- list()
      if (!is.null(self$`chain`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`chain`) && ((length(self$`chain`) == 0) || ((length(self$`chain`) != 0 && R6::is.R6(self$`chain`[[1]]))))) {
          ApiResponseOptionsChainObject[['chain']] <- lapply(self$`chain`, function(x) x$toJSON())
        } else {
          ApiResponseOptionsChainObject[['chain']] <- jsonlite::toJSON(self$`chain`, auto_unbox = TRUE)
        }
      }

      ApiResponseOptionsChainObject
    },
    fromJSON = function(ApiResponseOptionsChainJson) {
      ApiResponseOptionsChainObject <- jsonlite::fromJSON(ApiResponseOptionsChainJson)
      if (!is.null(ApiResponseOptionsChainObject$`chain`)) {
        self$`chain` <- ApiResponseOptionsChainObject$`chain`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseOptionsChainJson) {
      ApiResponseOptionsChainObject <- jsonlite::fromJSON(ApiResponseOptionsChainJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseOptionsChainObject)
    },
    setFromList = function(listObject) {


      self$`chain` <- lapply(listObject$`chain`, function(x) {
      OptionChainObject <- OptionChain$new()
      OptionChainObject$setFromList(x)
      return(OptionChainObject)
      })

      chain_list <- lapply(self$`chain`, function(x) {
        return(x$getAsList()) 
      })

      self$`chain_data_frame` <- do.call(rbind, lapply(chain_list, data.frame))






    },
    getAsList = function() {
      listObject = list()
      # listObject[["chain"]] <- lapply(self$`chain`, function(o) {
      #  return(o$getAsList())
      # })




        
      return(listObject)
    }
  )
)
