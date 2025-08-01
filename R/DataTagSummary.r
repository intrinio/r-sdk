# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' DataTagSummary Class
#'
#' @field id 
#' @field name 
#' @field tag 
#' @field parent 
#' @field sequence 
#' @field factor 
#' @field balance 
#' @field unit 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DataTagSummary <- R6::R6Class(
  'DataTagSummary',
  public = list(
    `id` = NA,
    `name` = NA,
    `tag` = NA,
    `parent` = NA,
    `sequence` = NA,
    `factor` = NA,
    `balance` = NA,
    `unit` = NA,
    initialize = function(`id`, `name`, `tag`, `parent`, `sequence`, `factor`, `balance`, `unit`){
      if (!missing(`id`)) {
        self$`id` <- `id`
      }
      if (!missing(`name`)) {
        self$`name` <- `name`
      }
      if (!missing(`tag`)) {
        self$`tag` <- `tag`
      }
      if (!missing(`parent`)) {
        self$`parent` <- `parent`
      }
      if (!missing(`sequence`)) {
        self$`sequence` <- `sequence`
      }
      if (!missing(`factor`)) {
        self$`factor` <- `factor`
      }
      if (!missing(`balance`)) {
        self$`balance` <- `balance`
      }
      if (!missing(`unit`)) {
        self$`unit` <- `unit`
      }
    },
    toJSON = function() {
      DataTagSummaryObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          DataTagSummaryObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          DataTagSummaryObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`name`) && ((length(self$`name`) == 0) || ((length(self$`name`) != 0 && R6::is.R6(self$`name`[[1]]))))) {
          DataTagSummaryObject[['name']] <- lapply(self$`name`, function(x) x$toJSON())
        } else {
          DataTagSummaryObject[['name']] <- jsonlite::toJSON(self$`name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`tag`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`tag`) && ((length(self$`tag`) == 0) || ((length(self$`tag`) != 0 && R6::is.R6(self$`tag`[[1]]))))) {
          DataTagSummaryObject[['tag']] <- lapply(self$`tag`, function(x) x$toJSON())
        } else {
          DataTagSummaryObject[['tag']] <- jsonlite::toJSON(self$`tag`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`parent`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`parent`) && ((length(self$`parent`) == 0) || ((length(self$`parent`) != 0 && R6::is.R6(self$`parent`[[1]]))))) {
          DataTagSummaryObject[['parent']] <- lapply(self$`parent`, function(x) x$toJSON())
        } else {
          DataTagSummaryObject[['parent']] <- jsonlite::toJSON(self$`parent`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`sequence`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`sequence`) && ((length(self$`sequence`) == 0) || ((length(self$`sequence`) != 0 && R6::is.R6(self$`sequence`[[1]]))))) {
          DataTagSummaryObject[['sequence']] <- lapply(self$`sequence`, function(x) x$toJSON())
        } else {
          DataTagSummaryObject[['sequence']] <- jsonlite::toJSON(self$`sequence`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`factor`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`factor`) && ((length(self$`factor`) == 0) || ((length(self$`factor`) != 0 && R6::is.R6(self$`factor`[[1]]))))) {
          DataTagSummaryObject[['factor']] <- lapply(self$`factor`, function(x) x$toJSON())
        } else {
          DataTagSummaryObject[['factor']] <- jsonlite::toJSON(self$`factor`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`balance`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`balance`) && ((length(self$`balance`) == 0) || ((length(self$`balance`) != 0 && R6::is.R6(self$`balance`[[1]]))))) {
          DataTagSummaryObject[['balance']] <- lapply(self$`balance`, function(x) x$toJSON())
        } else {
          DataTagSummaryObject[['balance']] <- jsonlite::toJSON(self$`balance`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`unit`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`unit`) && ((length(self$`unit`) == 0) || ((length(self$`unit`) != 0 && R6::is.R6(self$`unit`[[1]]))))) {
          DataTagSummaryObject[['unit']] <- lapply(self$`unit`, function(x) x$toJSON())
        } else {
          DataTagSummaryObject[['unit']] <- jsonlite::toJSON(self$`unit`, auto_unbox = TRUE)
        }
      }

      DataTagSummaryObject
    },
    fromJSON = function(DataTagSummaryJson) {
      DataTagSummaryObject <- jsonlite::fromJSON(DataTagSummaryJson)
      if (!is.null(DataTagSummaryObject$`id`)) {
        self$`id` <- DataTagSummaryObject$`id`
      }
      if (!is.null(DataTagSummaryObject$`name`)) {
        self$`name` <- DataTagSummaryObject$`name`
      }
      if (!is.null(DataTagSummaryObject$`tag`)) {
        self$`tag` <- DataTagSummaryObject$`tag`
      }
      if (!is.null(DataTagSummaryObject$`parent`)) {
        self$`parent` <- DataTagSummaryObject$`parent`
      }
      if (!is.null(DataTagSummaryObject$`sequence`)) {
        self$`sequence` <- DataTagSummaryObject$`sequence`
      }
      if (!is.null(DataTagSummaryObject$`factor`)) {
        self$`factor` <- DataTagSummaryObject$`factor`
      }
      if (!is.null(DataTagSummaryObject$`balance`)) {
        self$`balance` <- DataTagSummaryObject$`balance`
      }
      if (!is.null(DataTagSummaryObject$`unit`)) {
        self$`unit` <- DataTagSummaryObject$`unit`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(DataTagSummaryJson) {
      DataTagSummaryObject <- jsonlite::fromJSON(DataTagSummaryJson, simplifyDataFrame = FALSE)
      self$setFromList(DataTagSummaryObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`id`)) {
        self$`id` <- listObject$`id`
      }
      else {
        self$`id` <- NA 
      }

      if (!is.null(listObject$`name`)) {
        self$`name` <- listObject$`name`
      }
      else {
        self$`name` <- NA 
      }

      if (!is.null(listObject$`tag`)) {
        self$`tag` <- listObject$`tag`
      }
      else {
        self$`tag` <- NA 
      }

      if (!is.null(listObject$`parent`)) {
        self$`parent` <- listObject$`parent`
      }
      else {
        self$`parent` <- NA 
      }

      if (!is.null(listObject$`sequence`)) {
        self$`sequence` <- listObject$`sequence`
      }
      else {
        self$`sequence` <- NA 
      }

      if (!is.null(listObject$`factor`)) {
        self$`factor` <- listObject$`factor`
      }
      else {
        self$`factor` <- NA 
      }

      if (!is.null(listObject$`balance`)) {
        self$`balance` <- listObject$`balance`
      }
      else {
        self$`balance` <- NA 
      }

      if (!is.null(listObject$`unit`)) {
        self$`unit` <- listObject$`unit`
      }
      else {
        self$`unit` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["id"]] <- self$`id`
      listObject[["name"]] <- self$`name`
      listObject[["tag"]] <- self$`tag`
      listObject[["parent"]] <- self$`parent`
      listObject[["sequence"]] <- self$`sequence`
      listObject[["factor"]] <- self$`factor`
      listObject[["balance"]] <- self$`balance`
      listObject[["unit"]] <- self$`unit`
      return(listObject)
    }
  )
)
