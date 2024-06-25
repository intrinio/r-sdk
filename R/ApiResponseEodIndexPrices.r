# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.62.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseEodIndexPrices Class
#'
#' @field prices 
#' @field index 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseEodIndexPrices <- R6::R6Class(
  'ApiResponseEodIndexPrices',
  public = list(
    `prices` = NA,
    `prices_data_frame` = NULL,
    `index` = NA,
    `next_page` = NA,
    initialize = function(`prices`, `index`, `next_page`){
      if (!missing(`prices`)) {
        self$`prices` <- `prices`
      }
      if (!missing(`index`)) {
        self$`index` <- `index`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseEodIndexPricesObject <- list()
      if (!is.null(self$`prices`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`prices`) && ((length(self$`prices`) == 0) || ((length(self$`prices`) != 0 && R6::is.R6(self$`prices`[[1]]))))) {
          ApiResponseEodIndexPricesObject[['prices']] <- lapply(self$`prices`, function(x) x$toJSON())
        } else {
          ApiResponseEodIndexPricesObject[['prices']] <- jsonlite::toJSON(self$`prices`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`index`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`index`) && ((length(self$`index`) == 0) || ((length(self$`index`) != 0 && R6::is.R6(self$`index`[[1]]))))) {
          ApiResponseEodIndexPricesObject[['index']] <- lapply(self$`index`, function(x) x$toJSON())
        } else {
          ApiResponseEodIndexPricesObject[['index']] <- jsonlite::toJSON(self$`index`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseEodIndexPricesObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseEodIndexPricesObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseEodIndexPricesObject
    },
    fromJSON = function(ApiResponseEodIndexPricesJson) {
      ApiResponseEodIndexPricesObject <- jsonlite::fromJSON(ApiResponseEodIndexPricesJson)
      if (!is.null(ApiResponseEodIndexPricesObject$`prices`)) {
        self$`prices` <- ApiResponseEodIndexPricesObject$`prices`
      }
      if (!is.null(ApiResponseEodIndexPricesObject$`index`)) {
        self$`index` <- ApiResponseEodIndexPricesObject$`index`
      }
      if (!is.null(ApiResponseEodIndexPricesObject$`next_page`)) {
        self$`next_page` <- ApiResponseEodIndexPricesObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseEodIndexPricesJson) {
      ApiResponseEodIndexPricesObject <- jsonlite::fromJSON(ApiResponseEodIndexPricesJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseEodIndexPricesObject)
    },
    setFromList = function(listObject) {


      self$`prices` <- lapply(listObject$`prices`, function(x) {
      EodIndexPriceSummaryObject <- EodIndexPriceSummary$new()
      EodIndexPriceSummaryObject$setFromList(x)
      return(EodIndexPriceSummaryObject)
      })

      prices_list <- lapply(self$`prices`, function(x) {
        return(x$getAsList()) 
      })

      self$`prices_data_frame` <- do.call(rbind, lapply(prices_list, data.frame))













      self$`index` <- ApiResponseIndex$new()
      self$`index`$setFromList(listObject$`index`)

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




        




      index_list <- self$`index`$getAsList()
      for (x in names(index_list)) {
        listObject[[paste("index_",x, sep = "")]] <- self$`index`[[x]]
      }
        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
