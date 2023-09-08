# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.46.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseStandardizedFinancials Class
#'
#' @field standardized_financials 
#' @field fundamental 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseStandardizedFinancials <- R6::R6Class(
  'ApiResponseStandardizedFinancials',
  public = list(
    `standardized_financials` = NA,
    `standardized_financials_data_frame` = NULL,
    `fundamental` = NA,
    `next_page` = NA,
    initialize = function(`standardized_financials`, `fundamental`, `next_page`){
      if (!missing(`standardized_financials`)) {
        self$`standardized_financials` <- `standardized_financials`
      }
      if (!missing(`fundamental`)) {
        self$`fundamental` <- `fundamental`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseStandardizedFinancialsObject <- list()
      if (!is.null(self$`standardized_financials`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`standardized_financials`) && ((length(self$`standardized_financials`) == 0) || ((length(self$`standardized_financials`) != 0 && R6::is.R6(self$`standardized_financials`[[1]]))))) {
          ApiResponseStandardizedFinancialsObject[['standardized_financials']] <- lapply(self$`standardized_financials`, function(x) x$toJSON())
        } else {
          ApiResponseStandardizedFinancialsObject[['standardized_financials']] <- jsonlite::toJSON(self$`standardized_financials`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`fundamental`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fundamental`) && ((length(self$`fundamental`) == 0) || ((length(self$`fundamental`) != 0 && R6::is.R6(self$`fundamental`[[1]]))))) {
          ApiResponseStandardizedFinancialsObject[['fundamental']] <- lapply(self$`fundamental`, function(x) x$toJSON())
        } else {
          ApiResponseStandardizedFinancialsObject[['fundamental']] <- jsonlite::toJSON(self$`fundamental`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseStandardizedFinancialsObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseStandardizedFinancialsObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseStandardizedFinancialsObject
    },
    fromJSON = function(ApiResponseStandardizedFinancialsJson) {
      ApiResponseStandardizedFinancialsObject <- jsonlite::fromJSON(ApiResponseStandardizedFinancialsJson)
      if (!is.null(ApiResponseStandardizedFinancialsObject$`standardized_financials`)) {
        self$`standardized_financials` <- ApiResponseStandardizedFinancialsObject$`standardized_financials`
      }
      if (!is.null(ApiResponseStandardizedFinancialsObject$`fundamental`)) {
        self$`fundamental` <- ApiResponseStandardizedFinancialsObject$`fundamental`
      }
      if (!is.null(ApiResponseStandardizedFinancialsObject$`next_page`)) {
        self$`next_page` <- ApiResponseStandardizedFinancialsObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseStandardizedFinancialsJson) {
      ApiResponseStandardizedFinancialsObject <- jsonlite::fromJSON(ApiResponseStandardizedFinancialsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseStandardizedFinancialsObject)
    },
    setFromList = function(listObject) {


      self$`standardized_financials` <- lapply(listObject$`standardized_financials`, function(x) {
      StandardizedFinancialObject <- StandardizedFinancial$new()
      StandardizedFinancialObject$setFromList(x)
      return(StandardizedFinancialObject)
      })

      standardized_financials_list <- lapply(self$`standardized_financials`, function(x) {
        return(x$getAsList()) 
      })

      self$`standardized_financials_data_frame` <- do.call(rbind, lapply(standardized_financials_list, data.frame))













      self$`fundamental` <- Fundamental$new()
      self$`fundamental`$setFromList(listObject$`fundamental`)

      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["standardized_financials"]] <- lapply(self$`standardized_financials`, function(o) {
      #  return(o$getAsList())
      # })




        




      fundamental_list <- self$`fundamental`$getAsList()
      for (x in names(fundamental_list)) {
        listObject[[paste("fundamental_",x, sep = "")]] <- self$`fundamental`[[x]]
      }
        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
