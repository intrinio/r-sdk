# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.107.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' EconomicIndex Class
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
#' @field seasonal_adjustment 
#' @field units 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EconomicIndex <- R6::R6Class(
  'EconomicIndex',
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
    `seasonal_adjustment` = NA,
    `units` = NA,
    initialize = function(`id`, `symbol`, `name`, `continent`, `country`, `update_frequency`, `last_updated`, `description`, `observation_start`, `observation_end`, `seasonal_adjustment`, `units`){
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
      if (!missing(`seasonal_adjustment`)) {
        self$`seasonal_adjustment` <- `seasonal_adjustment`
      }
      if (!missing(`units`)) {
        self$`units` <- `units`
      }
    },
    toJSON = function() {
      EconomicIndexObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          EconomicIndexObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          EconomicIndexObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`symbol`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`symbol`) && ((length(self$`symbol`) == 0) || ((length(self$`symbol`) != 0 && R6::is.R6(self$`symbol`[[1]]))))) {
          EconomicIndexObject[['symbol']] <- lapply(self$`symbol`, function(x) x$toJSON())
        } else {
          EconomicIndexObject[['symbol']] <- jsonlite::toJSON(self$`symbol`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`name`) && ((length(self$`name`) == 0) || ((length(self$`name`) != 0 && R6::is.R6(self$`name`[[1]]))))) {
          EconomicIndexObject[['name']] <- lapply(self$`name`, function(x) x$toJSON())
        } else {
          EconomicIndexObject[['name']] <- jsonlite::toJSON(self$`name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`continent`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`continent`) && ((length(self$`continent`) == 0) || ((length(self$`continent`) != 0 && R6::is.R6(self$`continent`[[1]]))))) {
          EconomicIndexObject[['continent']] <- lapply(self$`continent`, function(x) x$toJSON())
        } else {
          EconomicIndexObject[['continent']] <- jsonlite::toJSON(self$`continent`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`country`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`country`) && ((length(self$`country`) == 0) || ((length(self$`country`) != 0 && R6::is.R6(self$`country`[[1]]))))) {
          EconomicIndexObject[['country']] <- lapply(self$`country`, function(x) x$toJSON())
        } else {
          EconomicIndexObject[['country']] <- jsonlite::toJSON(self$`country`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`update_frequency`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`update_frequency`) && ((length(self$`update_frequency`) == 0) || ((length(self$`update_frequency`) != 0 && R6::is.R6(self$`update_frequency`[[1]]))))) {
          EconomicIndexObject[['update_frequency']] <- lapply(self$`update_frequency`, function(x) x$toJSON())
        } else {
          EconomicIndexObject[['update_frequency']] <- jsonlite::toJSON(self$`update_frequency`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_updated`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_updated`) && ((length(self$`last_updated`) == 0) || ((length(self$`last_updated`) != 0 && R6::is.R6(self$`last_updated`[[1]]))))) {
          EconomicIndexObject[['last_updated']] <- lapply(self$`last_updated`, function(x) x$toJSON())
        } else {
          EconomicIndexObject[['last_updated']] <- jsonlite::toJSON(self$`last_updated`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`description`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`description`) && ((length(self$`description`) == 0) || ((length(self$`description`) != 0 && R6::is.R6(self$`description`[[1]]))))) {
          EconomicIndexObject[['description']] <- lapply(self$`description`, function(x) x$toJSON())
        } else {
          EconomicIndexObject[['description']] <- jsonlite::toJSON(self$`description`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`observation_start`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`observation_start`) && ((length(self$`observation_start`) == 0) || ((length(self$`observation_start`) != 0 && R6::is.R6(self$`observation_start`[[1]]))))) {
          EconomicIndexObject[['observation_start']] <- lapply(self$`observation_start`, function(x) x$toJSON())
        } else {
          EconomicIndexObject[['observation_start']] <- jsonlite::toJSON(self$`observation_start`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`observation_end`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`observation_end`) && ((length(self$`observation_end`) == 0) || ((length(self$`observation_end`) != 0 && R6::is.R6(self$`observation_end`[[1]]))))) {
          EconomicIndexObject[['observation_end']] <- lapply(self$`observation_end`, function(x) x$toJSON())
        } else {
          EconomicIndexObject[['observation_end']] <- jsonlite::toJSON(self$`observation_end`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`seasonal_adjustment`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`seasonal_adjustment`) && ((length(self$`seasonal_adjustment`) == 0) || ((length(self$`seasonal_adjustment`) != 0 && R6::is.R6(self$`seasonal_adjustment`[[1]]))))) {
          EconomicIndexObject[['seasonal_adjustment']] <- lapply(self$`seasonal_adjustment`, function(x) x$toJSON())
        } else {
          EconomicIndexObject[['seasonal_adjustment']] <- jsonlite::toJSON(self$`seasonal_adjustment`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`units`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`units`) && ((length(self$`units`) == 0) || ((length(self$`units`) != 0 && R6::is.R6(self$`units`[[1]]))))) {
          EconomicIndexObject[['units']] <- lapply(self$`units`, function(x) x$toJSON())
        } else {
          EconomicIndexObject[['units']] <- jsonlite::toJSON(self$`units`, auto_unbox = TRUE)
        }
      }

      EconomicIndexObject
    },
    fromJSON = function(EconomicIndexJson) {
      EconomicIndexObject <- jsonlite::fromJSON(EconomicIndexJson)
      if (!is.null(EconomicIndexObject$`id`)) {
        self$`id` <- EconomicIndexObject$`id`
      }
      if (!is.null(EconomicIndexObject$`symbol`)) {
        self$`symbol` <- EconomicIndexObject$`symbol`
      }
      if (!is.null(EconomicIndexObject$`name`)) {
        self$`name` <- EconomicIndexObject$`name`
      }
      if (!is.null(EconomicIndexObject$`continent`)) {
        self$`continent` <- EconomicIndexObject$`continent`
      }
      if (!is.null(EconomicIndexObject$`country`)) {
        self$`country` <- EconomicIndexObject$`country`
      }
      if (!is.null(EconomicIndexObject$`update_frequency`)) {
        self$`update_frequency` <- EconomicIndexObject$`update_frequency`
      }
      if (!is.null(EconomicIndexObject$`last_updated`)) {
        self$`last_updated` <- EconomicIndexObject$`last_updated`
      }
      if (!is.null(EconomicIndexObject$`description`)) {
        self$`description` <- EconomicIndexObject$`description`
      }
      if (!is.null(EconomicIndexObject$`observation_start`)) {
        self$`observation_start` <- EconomicIndexObject$`observation_start`
      }
      if (!is.null(EconomicIndexObject$`observation_end`)) {
        self$`observation_end` <- EconomicIndexObject$`observation_end`
      }
      if (!is.null(EconomicIndexObject$`seasonal_adjustment`)) {
        self$`seasonal_adjustment` <- EconomicIndexObject$`seasonal_adjustment`
      }
      if (!is.null(EconomicIndexObject$`units`)) {
        self$`units` <- EconomicIndexObject$`units`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(EconomicIndexJson) {
      EconomicIndexObject <- jsonlite::fromJSON(EconomicIndexJson, simplifyDataFrame = FALSE)
      self$setFromList(EconomicIndexObject)
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





      if (!is.null(listObject$`seasonal_adjustment`)) {
        self$`seasonal_adjustment` <- listObject$`seasonal_adjustment`
      }
      else {
        self$`seasonal_adjustment` <- NA 
      }

      if (!is.null(listObject$`units`)) {
        self$`units` <- listObject$`units`
      }
      else {
        self$`units` <- NA 
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



        
      listObject[["seasonal_adjustment"]] <- self$`seasonal_adjustment`
      listObject[["units"]] <- self$`units`
      return(listObject)
    }
  )
)
