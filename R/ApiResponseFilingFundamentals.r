# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.52.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseFilingFundamentals Class
#'
#' @field fundamentals 
#' @field filing 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseFilingFundamentals <- R6::R6Class(
  'ApiResponseFilingFundamentals',
  public = list(
    `fundamentals` = NA,
    `fundamentals_data_frame` = NULL,
    `filing` = NA,
    `next_page` = NA,
    initialize = function(`fundamentals`, `filing`, `next_page`){
      if (!missing(`fundamentals`)) {
        self$`fundamentals` <- `fundamentals`
      }
      if (!missing(`filing`)) {
        self$`filing` <- `filing`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseFilingFundamentalsObject <- list()
      if (!is.null(self$`fundamentals`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`fundamentals`) && ((length(self$`fundamentals`) == 0) || ((length(self$`fundamentals`) != 0 && R6::is.R6(self$`fundamentals`[[1]]))))) {
          ApiResponseFilingFundamentalsObject[['fundamentals']] <- lapply(self$`fundamentals`, function(x) x$toJSON())
        } else {
          ApiResponseFilingFundamentalsObject[['fundamentals']] <- jsonlite::toJSON(self$`fundamentals`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`filing`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`filing`) && ((length(self$`filing`) == 0) || ((length(self$`filing`) != 0 && R6::is.R6(self$`filing`[[1]]))))) {
          ApiResponseFilingFundamentalsObject[['filing']] <- lapply(self$`filing`, function(x) x$toJSON())
        } else {
          ApiResponseFilingFundamentalsObject[['filing']] <- jsonlite::toJSON(self$`filing`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseFilingFundamentalsObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseFilingFundamentalsObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseFilingFundamentalsObject
    },
    fromJSON = function(ApiResponseFilingFundamentalsJson) {
      ApiResponseFilingFundamentalsObject <- jsonlite::fromJSON(ApiResponseFilingFundamentalsJson)
      if (!is.null(ApiResponseFilingFundamentalsObject$`fundamentals`)) {
        self$`fundamentals` <- ApiResponseFilingFundamentalsObject$`fundamentals`
      }
      if (!is.null(ApiResponseFilingFundamentalsObject$`filing`)) {
        self$`filing` <- ApiResponseFilingFundamentalsObject$`filing`
      }
      if (!is.null(ApiResponseFilingFundamentalsObject$`next_page`)) {
        self$`next_page` <- ApiResponseFilingFundamentalsObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseFilingFundamentalsJson) {
      ApiResponseFilingFundamentalsObject <- jsonlite::fromJSON(ApiResponseFilingFundamentalsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseFilingFundamentalsObject)
    },
    setFromList = function(listObject) {


      self$`fundamentals` <- lapply(listObject$`fundamentals`, function(x) {
      FundamentalSummaryObject <- FundamentalSummary$new()
      FundamentalSummaryObject$setFromList(x)
      return(FundamentalSummaryObject)
      })

      fundamentals_list <- lapply(self$`fundamentals`, function(x) {
        return(x$getAsList()) 
      })

      self$`fundamentals_data_frame` <- do.call(rbind, lapply(fundamentals_list, data.frame))













      self$`filing` <- FilingSummary$new()
      self$`filing`$setFromList(listObject$`filing`)

      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["fundamentals"]] <- lapply(self$`fundamentals`, function(o) {
      #  return(o$getAsList())
      # })




        




      filing_list <- self$`filing`$getAsList()
      for (x in names(filing_list)) {
        listObject[[paste("filing_",x, sep = "")]] <- self$`filing`[[x]]
      }
        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
