# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.46.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' StockMarketIndex Class
#'
#' @field id 
#' @field symbol 
#' @field name 
#' @field continent 
#' @field country 
#' @field update_frequency 
#' @field last_updated 
#' @field description 
#' @field observation_start 
#' @field observation_end 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
StockMarketIndex <- R6::R6Class(
  'StockMarketIndex',
  public = list(
    `id` = NA,
    `symbol` = NA,
    `name` = NA,
    `continent` = NA,
    `country` = NA,
    `update_frequency` = NA,
    `last_updated` = NA,
    `description` = NA,
    `observation_start` = NA,
    `observation_end` = NA,
    initialize = function(`id`, `symbol`, `name`, `continent`, `country`, `update_frequency`, `last_updated`, `description`, `observation_start`, `observation_end`){
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
      if (!missing(`update_frequency`)) {
        self$`update_frequency` <- `update_frequency`
      }
      if (!missing(`last_updated`)) {
        self$`last_updated` <- `last_updated`
      }
      if (!missing(`description`)) {
        self$`description` <- `description`
      }
      if (!missing(`observation_start`)) {
        self$`observation_start` <- `observation_start`
      }
      if (!missing(`observation_end`)) {
        self$`observation_end` <- `observation_end`
      }
    },
    toJSON = function() {
      StockMarketIndexObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          StockMarketIndexObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          StockMarketIndexObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`symbol`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`symbol`) && ((length(self$`symbol`) == 0) || ((length(self$`symbol`) != 0 && R6::is.R6(self$`symbol`[[1]]))))) {
          StockMarketIndexObject[['symbol']] <- lapply(self$`symbol`, function(x) x$toJSON())
        } else {
          StockMarketIndexObject[['symbol']] <- jsonlite::toJSON(self$`symbol`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`name`) && ((length(self$`name`) == 0) || ((length(self$`name`) != 0 && R6::is.R6(self$`name`[[1]]))))) {
          StockMarketIndexObject[['name']] <- lapply(self$`name`, function(x) x$toJSON())
        } else {
          StockMarketIndexObject[['name']] <- jsonlite::toJSON(self$`name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`continent`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`continent`) && ((length(self$`continent`) == 0) || ((length(self$`continent`) != 0 && R6::is.R6(self$`continent`[[1]]))))) {
          StockMarketIndexObject[['continent']] <- lapply(self$`continent`, function(x) x$toJSON())
        } else {
          StockMarketIndexObject[['continent']] <- jsonlite::toJSON(self$`continent`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`country`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`country`) && ((length(self$`country`) == 0) || ((length(self$`country`) != 0 && R6::is.R6(self$`country`[[1]]))))) {
          StockMarketIndexObject[['country']] <- lapply(self$`country`, function(x) x$toJSON())
        } else {
          StockMarketIndexObject[['country']] <- jsonlite::toJSON(self$`country`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`update_frequency`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`update_frequency`) && ((length(self$`update_frequency`) == 0) || ((length(self$`update_frequency`) != 0 && R6::is.R6(self$`update_frequency`[[1]]))))) {
          StockMarketIndexObject[['update_frequency']] <- lapply(self$`update_frequency`, function(x) x$toJSON())
        } else {
          StockMarketIndexObject[['update_frequency']] <- jsonlite::toJSON(self$`update_frequency`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_updated`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_updated`) && ((length(self$`last_updated`) == 0) || ((length(self$`last_updated`) != 0 && R6::is.R6(self$`last_updated`[[1]]))))) {
          StockMarketIndexObject[['last_updated']] <- lapply(self$`last_updated`, function(x) x$toJSON())
        } else {
          StockMarketIndexObject[['last_updated']] <- jsonlite::toJSON(self$`last_updated`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`description`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`description`) && ((length(self$`description`) == 0) || ((length(self$`description`) != 0 && R6::is.R6(self$`description`[[1]]))))) {
          StockMarketIndexObject[['description']] <- lapply(self$`description`, function(x) x$toJSON())
        } else {
          StockMarketIndexObject[['description']] <- jsonlite::toJSON(self$`description`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`observation_start`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`observation_start`) && ((length(self$`observation_start`) == 0) || ((length(self$`observation_start`) != 0 && R6::is.R6(self$`observation_start`[[1]]))))) {
          StockMarketIndexObject[['observation_start']] <- lapply(self$`observation_start`, function(x) x$toJSON())
        } else {
          StockMarketIndexObject[['observation_start']] <- jsonlite::toJSON(self$`observation_start`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`observation_end`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`observation_end`) && ((length(self$`observation_end`) == 0) || ((length(self$`observation_end`) != 0 && R6::is.R6(self$`observation_end`[[1]]))))) {
          StockMarketIndexObject[['observation_end']] <- lapply(self$`observation_end`, function(x) x$toJSON())
        } else {
          StockMarketIndexObject[['observation_end']] <- jsonlite::toJSON(self$`observation_end`, auto_unbox = TRUE)
        }
      }

      StockMarketIndexObject
    },
    fromJSON = function(StockMarketIndexJson) {
      StockMarketIndexObject <- jsonlite::fromJSON(StockMarketIndexJson)
      if (!is.null(StockMarketIndexObject$`id`)) {
        self$`id` <- StockMarketIndexObject$`id`
      }
      if (!is.null(StockMarketIndexObject$`symbol`)) {
        self$`symbol` <- StockMarketIndexObject$`symbol`
      }
      if (!is.null(StockMarketIndexObject$`name`)) {
        self$`name` <- StockMarketIndexObject$`name`
      }
      if (!is.null(StockMarketIndexObject$`continent`)) {
        self$`continent` <- StockMarketIndexObject$`continent`
      }
      if (!is.null(StockMarketIndexObject$`country`)) {
        self$`country` <- StockMarketIndexObject$`country`
      }
      if (!is.null(StockMarketIndexObject$`update_frequency`)) {
        self$`update_frequency` <- StockMarketIndexObject$`update_frequency`
      }
      if (!is.null(StockMarketIndexObject$`last_updated`)) {
        self$`last_updated` <- StockMarketIndexObject$`last_updated`
      }
      if (!is.null(StockMarketIndexObject$`description`)) {
        self$`description` <- StockMarketIndexObject$`description`
      }
      if (!is.null(StockMarketIndexObject$`observation_start`)) {
        self$`observation_start` <- StockMarketIndexObject$`observation_start`
      }
      if (!is.null(StockMarketIndexObject$`observation_end`)) {
        self$`observation_end` <- StockMarketIndexObject$`observation_end`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(StockMarketIndexJson) {
      StockMarketIndexObject <- jsonlite::fromJSON(StockMarketIndexJson, simplifyDataFrame = FALSE)
      self$setFromList(StockMarketIndexObject)
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

      if (!is.null(listObject$`update_frequency`)) {
        self$`update_frequency` <- listObject$`update_frequency`
      }
      else {
        self$`update_frequency` <- NA 
      }





      if (!is.null(listObject$`last_updated`)) {
        self$`last_updated` <- as.POSIXct(listObject$`last_updated`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`last_updated` <- NA 
      }




      if (!is.null(listObject$`description`)) {
        self$`description` <- listObject$`description`
      }
      else {
        self$`description` <- NA 
      }




      if (!is.null(listObject$`observation_start`)) {
        self$`observation_start` <- self$`observation_start` <- as.Date(listObject$`observation_start`, "%Y-%m-%d")
      }
      else {
        self$`observation_start` <- NA 
      }








      if (!is.null(listObject$`observation_end`)) {
        self$`observation_end` <- self$`observation_end` <- as.Date(listObject$`observation_end`, "%Y-%m-%d")
      }
      else {
        self$`observation_end` <- NA 
      }





    },
    getAsList = function() {
      listObject = list()
      listObject[["id"]] <- self$`id`
      listObject[["symbol"]] <- self$`symbol`
      listObject[["name"]] <- self$`name`
      listObject[["continent"]] <- self$`continent`
      listObject[["country"]] <- self$`country`
      listObject[["update_frequency"]] <- self$`update_frequency`


      listObject[["last_updated"]] <- self$`last_updated`


        
      listObject[["description"]] <- self$`description`

      listObject[["observation_start"]] <- self$`observation_start`



        

      listObject[["observation_end"]] <- self$`observation_end`



        
      return(listObject)
    }
  )
)
