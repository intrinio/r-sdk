# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.66.2
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' SICIndex Class
#'
#' @field id 
#' @field symbol 
#' @field name 
#' @field continent 
#' @field country 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SICIndex <- R6::R6Class(
  'SICIndex',
  public = list(
    `id` = NA,
    `symbol` = NA,
    `name` = NA,
    `continent` = NA,
    `country` = NA,
    initialize = function(`id`, `symbol`, `name`, `continent`, `country`){
      if (!missing(`id`)) {
        self$`id` <- `id`
      }
      if (!missing(`symbol`)) {
        self$`symbol` <- `symbol`
      }
      if (!missing(`name`)) {
        self$`name` <- `name`
      }
      if (!missing(`continent`)) {
        self$`continent` <- `continent`
      }
      if (!missing(`country`)) {
        self$`country` <- `country`
      }
    },
    toJSON = function() {
      SICIndexObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          SICIndexObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          SICIndexObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`symbol`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`symbol`) && ((length(self$`symbol`) == 0) || ((length(self$`symbol`) != 0 && R6::is.R6(self$`symbol`[[1]]))))) {
          SICIndexObject[['symbol']] <- lapply(self$`symbol`, function(x) x$toJSON())
        } else {
          SICIndexObject[['symbol']] <- jsonlite::toJSON(self$`symbol`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`name`) && ((length(self$`name`) == 0) || ((length(self$`name`) != 0 && R6::is.R6(self$`name`[[1]]))))) {
          SICIndexObject[['name']] <- lapply(self$`name`, function(x) x$toJSON())
        } else {
          SICIndexObject[['name']] <- jsonlite::toJSON(self$`name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`continent`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`continent`) && ((length(self$`continent`) == 0) || ((length(self$`continent`) != 0 && R6::is.R6(self$`continent`[[1]]))))) {
          SICIndexObject[['continent']] <- lapply(self$`continent`, function(x) x$toJSON())
        } else {
          SICIndexObject[['continent']] <- jsonlite::toJSON(self$`continent`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`country`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`country`) && ((length(self$`country`) == 0) || ((length(self$`country`) != 0 && R6::is.R6(self$`country`[[1]]))))) {
          SICIndexObject[['country']] <- lapply(self$`country`, function(x) x$toJSON())
        } else {
          SICIndexObject[['country']] <- jsonlite::toJSON(self$`country`, auto_unbox = TRUE)
        }
      }

      SICIndexObject
    },
    fromJSON = function(SICIndexJson) {
      SICIndexObject <- jsonlite::fromJSON(SICIndexJson)
      if (!is.null(SICIndexObject$`id`)) {
        self$`id` <- SICIndexObject$`id`
      }
      if (!is.null(SICIndexObject$`symbol`)) {
        self$`symbol` <- SICIndexObject$`symbol`
      }
      if (!is.null(SICIndexObject$`name`)) {
        self$`name` <- SICIndexObject$`name`
      }
      if (!is.null(SICIndexObject$`continent`)) {
        self$`continent` <- SICIndexObject$`continent`
      }
      if (!is.null(SICIndexObject$`country`)) {
        self$`country` <- SICIndexObject$`country`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(SICIndexJson) {
      SICIndexObject <- jsonlite::fromJSON(SICIndexJson, simplifyDataFrame = FALSE)
      self$setFromList(SICIndexObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`id`)) {
        self$`id` <- listObject$`id`
      }
      else {
        self$`id` <- NA 
      }

      if (!is.null(listObject$`symbol`)) {
        self$`symbol` <- listObject$`symbol`
      }
      else {
        self$`symbol` <- NA 
      }

      if (!is.null(listObject$`name`)) {
        self$`name` <- listObject$`name`
      }
      else {
        self$`name` <- NA 
      }

      if (!is.null(listObject$`continent`)) {
        self$`continent` <- listObject$`continent`
      }
      else {
        self$`continent` <- NA 
      }

      if (!is.null(listObject$`country`)) {
        self$`country` <- listObject$`country`
      }
      else {
        self$`country` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["id"]] <- self$`id`
      listObject[["symbol"]] <- self$`symbol`
      listObject[["name"]] <- self$`name`
      listObject[["continent"]] <- self$`continent`
      listObject[["country"]] <- self$`country`
      return(listObject)
    }
  )
)
