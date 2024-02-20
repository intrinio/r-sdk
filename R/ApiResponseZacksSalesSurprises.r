# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.52.5
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ApiResponseZacksSalesSurprises Class
#'
#' @field sales_surprises 
#' @field next_page 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ApiResponseZacksSalesSurprises <- R6::R6Class(
  'ApiResponseZacksSalesSurprises',
  public = list(
    `sales_surprises` = NA,
    `sales_surprises_data_frame` = NULL,
    `next_page` = NA,
    initialize = function(`sales_surprises`, `next_page`){
      if (!missing(`sales_surprises`)) {
        self$`sales_surprises` <- `sales_surprises`
      }
      if (!missing(`next_page`)) {
        self$`next_page` <- `next_page`
      }
    },
    toJSON = function() {
      ApiResponseZacksSalesSurprisesObject <- list()
      if (!is.null(self$`sales_surprises`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sales_surprises`) && ((length(self$`sales_surprises`) == 0) || ((length(self$`sales_surprises`) != 0 && R6::is.R6(self$`sales_surprises`[[1]]))))) {
          ApiResponseZacksSalesSurprisesObject[['sales_surprises']] <- lapply(self$`sales_surprises`, function(x) x$toJSON())
        } else {
          ApiResponseZacksSalesSurprisesObject[['sales_surprises']] <- jsonlite::toJSON(self$`sales_surprises`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_page`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_page`) && ((length(self$`next_page`) == 0) || ((length(self$`next_page`) != 0 && R6::is.R6(self$`next_page`[[1]]))))) {
          ApiResponseZacksSalesSurprisesObject[['next_page']] <- lapply(self$`next_page`, function(x) x$toJSON())
        } else {
          ApiResponseZacksSalesSurprisesObject[['next_page']] <- jsonlite::toJSON(self$`next_page`, auto_unbox = TRUE)
        }
      }

      ApiResponseZacksSalesSurprisesObject
    },
    fromJSON = function(ApiResponseZacksSalesSurprisesJson) {
      ApiResponseZacksSalesSurprisesObject <- jsonlite::fromJSON(ApiResponseZacksSalesSurprisesJson)
      if (!is.null(ApiResponseZacksSalesSurprisesObject$`sales_surprises`)) {
        self$`sales_surprises` <- ApiResponseZacksSalesSurprisesObject$`sales_surprises`
      }
      if (!is.null(ApiResponseZacksSalesSurprisesObject$`next_page`)) {
        self$`next_page` <- ApiResponseZacksSalesSurprisesObject$`next_page`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ApiResponseZacksSalesSurprisesJson) {
      ApiResponseZacksSalesSurprisesObject <- jsonlite::fromJSON(ApiResponseZacksSalesSurprisesJson, simplifyDataFrame = FALSE)
      self$setFromList(ApiResponseZacksSalesSurprisesObject)
    },
    setFromList = function(listObject) {


      self$`sales_surprises` <- lapply(listObject$`sales_surprises`, function(x) {
      ZacksSalesSurpriseObject <- ZacksSalesSurprise$new()
      ZacksSalesSurpriseObject$setFromList(x)
      return(ZacksSalesSurpriseObject)
      })

      sales_surprises_list <- lapply(self$`sales_surprises`, function(x) {
        return(x$getAsList()) 
      })

      self$`sales_surprises_data_frame` <- do.call(rbind, lapply(sales_surprises_list, data.frame))






      if (!is.null(listObject$`next_page`)) {
        self$`next_page` <- listObject$`next_page`
      }
      else {
        self$`next_page` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      # listObject[["sales_surprises"]] <- lapply(self$`sales_surprises`, function(o) {
      #  return(o$getAsList())
      # })




        
      listObject[["next_page"]] <- self$`next_page`
      return(listObject)
    }
  )
)
