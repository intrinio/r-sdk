# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.52.5
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseOptionsPricesEod Class
#'
#' @field prices 
#' @field option 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseOptionsPricesEod <- R6::R6Class(
  'ApiResponseOptionsPricesEod',
  public = list(
    `prices` = NA,
    `prices_data_frame` = NULL,
    `option` = NA,
    `next_page` = NA,
    initialize = function(`prices`, `option`, `next_page`){
      if (!missing(`prices`)) {
        self$`prices` <- `prices`
      }
      if (!missing(`option`)) {
        self$`option` <- `option`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseOptionsPricesEodObject <- list()
      if (!is.null(self$`prices`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`prices`) && ((length(self$`prices`) == 0) || ((length(self$`prices`) != 0 && R6::is.R6(self$`prices`[[1]]))))) {
          ApiResponseOptionsPricesEodObject[['prices']] <- lapply(self$`prices`, function(x) x$toJSON())
        } else {
          ApiResponseOptionsPricesEodObject[['prices']] <- jsonlite::toJSON(self$`prices`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`option`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`option`) && ((length(self$`option`) == 0) || ((length(self$`option`) != 0 && R6::is.R6(self$`option`[[1]]))))) {
          ApiResponseOptionsPricesEodObject[['option']] <- lapply(self$`option`, function(x) x$toJSON())
        } else {
          ApiResponseOptionsPricesEodObject[['option']] <- jsonlite::toJSON(self$`option`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseOptionsPricesEodObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseOptionsPricesEodObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseOptionsPricesEodObject
    },
    fromJSON = function(ApiResponseOptionsPricesEodJson) {
      ApiResponseOptionsPricesEodObject <- jsonlite::fromJSON(ApiResponseOptionsPricesEodJson)
      if (!is.null(ApiResponseOptionsPricesEodObject$`prices`)) {
        self$`prices` <- ApiResponseOptionsPricesEodObject$`prices`
      }
      if (!is.null(ApiResponseOptionsPricesEodObject$`option`)) {
        self$`option` <- ApiResponseOptionsPricesEodObject$`option`
      }
      if (!is.null(ApiResponseOptionsPricesEodObject$`next_page`)) {
        self$`next_page` <- ApiResponseOptionsPricesEodObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseOptionsPricesEodJson) {
      ApiResponseOptionsPricesEodObject <- jsonlite::fromJSON(ApiResponseOptionsPricesEodJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseOptionsPricesEodObject)
    },
    setFromList = function(listObject) {


      self$`prices` <- lapply(listObject$`prices`, function(x) {
      OptionPriceEodObject <- OptionPriceEod$new()
      OptionPriceEodObject$setFromList(x)
      return(OptionPriceEodObject)
      })

      prices_list <- lapply(self$`prices`, function(x) {
        return(x$getAsList()) 
      })

      self$`prices_data_frame` <- do.call(rbind, lapply(prices_list, data.frame))













      self$`option` <- OptionEod$new()
      self$`option`$setFromList(listObject$`option`)

      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["prices"]] <- lapply(self$`prices`, function(o) {
      #  return(o$getAsList())
      # })




        




      option_list <- self$`option`$getAsList()
      for (x in names(option_list)) {
        listObject[[paste("option_",x, sep = "")]] <- self$`option`[[x]]
      }
        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
