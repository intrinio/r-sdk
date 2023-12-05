# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.47.8
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' OptionContractsList Class
#'
#' @field contracts 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OptionContractsList <- R6::R6Class(
  'OptionContractsList',
  public = list(
    `contracts` = NA,
    `contracts_data_frame` = NULL,
    initialize = function(`contracts`){
      if (!missing(`contracts`)) {
        self$`contracts` <- `contracts`
      }
    },
    toJSON = function() {
      OptionContractsListObject <- list()
      if (!is.null(self$`contracts`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`contracts`) && ((length(self$`contracts`) == 0) || ((length(self$`contracts`) != 0 && R6::is.R6(self$`contracts`[[1]]))))) {
          OptionContractsListObject[['contracts']] <- lapply(self$`contracts`, function(x) x$toJSON())
        } else {
          OptionContractsListObject[['contracts']] <- jsonlite::toJSON(self$`contracts`, auto_unbox = TRUE)
        }
      }

      OptionContractsListObject
    },
    fromJSON = function(OptionContractsListJson) {
      OptionContractsListObject <- jsonlite::fromJSON(OptionContractsListJson)
      if (!is.null(OptionContractsListObject$`contracts`)) {
        self$`contracts` <- OptionContractsListObject$`contracts`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OptionContractsListJson) {
      OptionContractsListObject <- jsonlite::fromJSON(OptionContractsListJson, simplifyDataFrame = FALSE)
      self$setFromList(OptionContractsListObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`contracts`)) {
        self$`contracts` <- listObject$`contracts`
      }
      else {
        self$`contracts` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      return(listObject)
    }
  )
)
