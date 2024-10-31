# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.72.2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' NewsTopic Class
#'
#' @field name 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
NewsTopic <- R6::R6Class(
  'NewsTopic',
  public = list(
    `name` = NA,
    initialize = function(`name`){
      if (!missing(`name`)) {
        self$`name` <- `name`
      }
    },
    toJSON = function() {
      NewsTopicObject <- list()
      if (!is.null(self$`name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`name`) && ((length(self$`name`) == 0) || ((length(self$`name`) != 0 && R6::is.R6(self$`name`[[1]]))))) {
          NewsTopicObject[['name']] <- lapply(self$`name`, function(x) x$toJSON())
        } else {
          NewsTopicObject[['name']] <- jsonlite::toJSON(self$`name`, auto_unbox = TRUE)
        }
      }

      NewsTopicObject
    },
    fromJSON = function(NewsTopicJson) {
      NewsTopicObject <- jsonlite::fromJSON(NewsTopicJson)
      if (!is.null(NewsTopicObject$`name`)) {
        self$`name` <- NewsTopicObject$`name`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(NewsTopicJson) {
      NewsTopicObject <- jsonlite::fromJSON(NewsTopicJson, simplifyDataFrame = FALSE)
      self$setFromList(NewsTopicObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`name`)) {
        self$`name` <- listObject$`name`
      }
      else {
        self$`name` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["name"]] <- self$`name`
      return(listObject)
    }
  )
)
