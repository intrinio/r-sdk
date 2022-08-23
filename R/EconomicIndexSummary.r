# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.29.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' EconomicIndexSummary Class
#'
#' @field id 
#' @field symbol 
#' @field name 
#' @field continent 
#' @field country 
#' @field update_frequency 
#' @field last_updated 
#' @field observation_start 
#' @field observation_end 
#' @field seasonal_adjustment 
#' @field units 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EconomicIndexSummary <- R6::R6Class(
  'EconomicIndexSummary',
  public = list(
    `id` = NA,
    `symbol` = NA,
    `name` = NA,
    `continent` = NA,
    `country` = NA,
    `update_frequency` = NA,
    `last_updated` = NA,
    `observation_start` = NA,
    `observation_end` = NA,
    `seasonal_adjustment` = NA,
    `units` = NA,
    initialize = function(`id`, `symbol`, `name`, `continent`, `country`, `update_frequency`, `last_updated`, `observation_start`, `observation_end`, `seasonal_adjustment`, `units`){
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
      EconomicIndexSummaryObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          EconomicIndexSummaryObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          EconomicIndexSummaryObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`symbol`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`symbol`) && ((length(self$`symbol`) == 0) || ((length(self$`symbol`) != 0 && R6::is.R6(self$`symbol`[[1]]))))) {
          EconomicIndexSummaryObject[['symbol']] <- lapply(self$`symbol`, function(x) x$toJSON())
        } else {
          EconomicIndexSummaryObject[['symbol']] <- jsonlite::toJSON(self$`symbol`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`name`) && ((length(self$`name`) == 0) || ((length(self$`name`) != 0 && R6::is.R6(self$`name`[[1]]))))) {
          EconomicIndexSummaryObject[['name']] <- lapply(self$`name`, function(x) x$toJSON())
        } else {
          EconomicIndexSummaryObject[['name']] <- jsonlite::toJSON(self$`name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`continent`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`continent`) && ((length(self$`continent`) == 0) || ((length(self$`continent`) != 0 && R6::is.R6(self$`continent`[[1]]))))) {
          EconomicIndexSummaryObject[['continent']] <- lapply(self$`continent`, function(x) x$toJSON())
        } else {
          EconomicIndexSummaryObject[['continent']] <- jsonlite::toJSON(self$`continent`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`country`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`country`) && ((length(self$`country`) == 0) || ((length(self$`country`) != 0 && R6::is.R6(self$`country`[[1]]))))) {
          EconomicIndexSummaryObject[['country']] <- lapply(self$`country`, function(x) x$toJSON())
        } else {
          EconomicIndexSummaryObject[['country']] <- jsonlite::toJSON(self$`country`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`update_frequency`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`update_frequency`) && ((length(self$`update_frequency`) == 0) || ((length(self$`update_frequency`) != 0 && R6::is.R6(self$`update_frequency`[[1]]))))) {
          EconomicIndexSummaryObject[['update_frequency']] <- lapply(self$`update_frequency`, function(x) x$toJSON())
        } else {
          EconomicIndexSummaryObject[['update_frequency']] <- jsonlite::toJSON(self$`update_frequency`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_updated`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_updated`) && ((length(self$`last_updated`) == 0) || ((length(self$`last_updated`) != 0 && R6::is.R6(self$`last_updated`[[1]]))))) {
          EconomicIndexSummaryObject[['last_updated']] <- lapply(self$`last_updated`, function(x) x$toJSON())
        } else {
          EconomicIndexSummaryObject[['last_updated']] <- jsonlite::toJSON(self$`last_updated`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`observation_start`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`observation_start`) && ((length(self$`observation_start`) == 0) || ((length(self$`observation_start`) != 0 && R6::is.R6(self$`observation_start`[[1]]))))) {
          EconomicIndexSummaryObject[['observation_start']] <- lapply(self$`observation_start`, function(x) x$toJSON())
        } else {
          EconomicIndexSummaryObject[['observation_start']] <- jsonlite::toJSON(self$`observation_start`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`observation_end`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`observation_end`) && ((length(self$`observation_end`) == 0) || ((length(self$`observation_end`) != 0 && R6::is.R6(self$`observation_end`[[1]]))))) {
          EconomicIndexSummaryObject[['observation_end']] <- lapply(self$`observation_end`, function(x) x$toJSON())
        } else {
          EconomicIndexSummaryObject[['observation_end']] <- jsonlite::toJSON(self$`observation_end`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`seasonal_adjustment`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`seasonal_adjustment`) && ((length(self$`seasonal_adjustment`) == 0) || ((length(self$`seasonal_adjustment`) != 0 && R6::is.R6(self$`seasonal_adjustment`[[1]]))))) {
          EconomicIndexSummaryObject[['seasonal_adjustment']] <- lapply(self$`seasonal_adjustment`, function(x) x$toJSON())
        } else {
          EconomicIndexSummaryObject[['seasonal_adjustment']] <- jsonlite::toJSON(self$`seasonal_adjustment`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`units`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`units`) && ((length(self$`units`) == 0) || ((length(self$`units`) != 0 && R6::is.R6(self$`units`[[1]]))))) {
          EconomicIndexSummaryObject[['units']] <- lapply(self$`units`, function(x) x$toJSON())
        } else {
          EconomicIndexSummaryObject[['units']] <- jsonlite::toJSON(self$`units`, auto_unbox = TRUE)
        }
      }

      EconomicIndexSummaryObject
    },
    fromJSON = function(EconomicIndexSummaryJson) {
      EconomicIndexSummaryObject <- jsonlite::fromJSON(EconomicIndexSummaryJson)
      if (!is.null(EconomicIndexSummaryObject$`id`)) {
        self$`id` <- EconomicIndexSummaryObject$`id`
      }
      if (!is.null(EconomicIndexSummaryObject$`symbol`)) {
        self$`symbol` <- EconomicIndexSummaryObject$`symbol`
      }
      if (!is.null(EconomicIndexSummaryObject$`name`)) {
        self$`name` <- EconomicIndexSummaryObject$`name`
      }
      if (!is.null(EconomicIndexSummaryObject$`continent`)) {
        self$`continent` <- EconomicIndexSummaryObject$`continent`
      }
      if (!is.null(EconomicIndexSummaryObject$`country`)) {
        self$`country` <- EconomicIndexSummaryObject$`country`
      }
      if (!is.null(EconomicIndexSummaryObject$`update_frequency`)) {
        self$`update_frequency` <- EconomicIndexSummaryObject$`update_frequency`
      }
      if (!is.null(EconomicIndexSummaryObject$`last_updated`)) {
        self$`last_updated` <- EconomicIndexSummaryObject$`last_updated`
      }
      if (!is.null(EconomicIndexSummaryObject$`observation_start`)) {
        self$`observation_start` <- EconomicIndexSummaryObject$`observation_start`
      }
      if (!is.null(EconomicIndexSummaryObject$`observation_end`)) {
        self$`observation_end` <- EconomicIndexSummaryObject$`observation_end`
      }
      if (!is.null(EconomicIndexSummaryObject$`seasonal_adjustment`)) {
        self$`seasonal_adjustment` <- EconomicIndexSummaryObject$`seasonal_adjustment`
      }
      if (!is.null(EconomicIndexSummaryObject$`units`)) {
        self$`units` <- EconomicIndexSummaryObject$`units`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(EconomicIndexSummaryJson) {
      EconomicIndexSummaryObject <- jsonlite::fromJSON(EconomicIndexSummaryJson, simplifyDataFrame = FALSE)
      self$setFromList(EconomicIndexSummaryObject)
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


        

      listObject[["observation_start"]] <- self$`observation_start`



        

      listObject[["observation_end"]] <- self$`observation_end`



        
      listObject[["seasonal_adjustment"]] <- self$`seasonal_adjustment`
      listObject[["units"]] <- self$`units`
      return(listObject)
    }
  )
)
