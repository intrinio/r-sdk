# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.42.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseNews Class
#'
#' @field news 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseNews <- R6::R6Class(
  'ApiResponseNews',
  public = list(
    `news` = NA,
    `news_data_frame` = NULL,
    `next_page` = NA,
    initialize = function(`news`, `next_page`){
      if (!missing(`news`)) {
        self$`news` <- `news`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseNewsObject <- list()
      if (!is.null(self$`news`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`news`) && ((length(self$`news`) == 0) || ((length(self$`news`) != 0 && R6::is.R6(self$`news`[[1]]))))) {
          ApiResponseNewsObject[['news']] <- lapply(self$`news`, function(x) x$toJSON())
        } else {
          ApiResponseNewsObject[['news']] <- jsonlite::toJSON(self$`news`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseNewsObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseNewsObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseNewsObject
    },
    fromJSON = function(ApiResponseNewsJson) {
      ApiResponseNewsObject <- jsonlite::fromJSON(ApiResponseNewsJson)
      if (!is.null(ApiResponseNewsObject$`news`)) {
        self$`news` <- ApiResponseNewsObject$`news`
      }
      if (!is.null(ApiResponseNewsObject$`next_page`)) {
        self$`next_page` <- ApiResponseNewsObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseNewsJson) {
      ApiResponseNewsObject <- jsonlite::fromJSON(ApiResponseNewsJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseNewsObject)
    },
    setFromList = function(listObject) {


      self$`news` <- lapply(listObject$`news`, function(x) {
      CompanyNewsObject <- CompanyNews$new()
      CompanyNewsObject$setFromList(x)
      return(CompanyNewsObject)
      })

      news_list <- lapply(self$`news`, function(x) {
        return(x$getAsList()) 
      })

      self$`news_data_frame` <- do.call(rbind, lapply(news_list, data.frame))






      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["news"]] <- lapply(self$`news`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
