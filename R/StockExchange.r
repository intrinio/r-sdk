# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.63.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' StockExchange Class
#'
#' @field id 
#' @field name 
#' @field mic 
#' @field acronym 
#' @field city 
#' @field country 
#' @field country_code 
#' @field website 
#' @field first_stock_price_date 
#' @field last_stock_price_date 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
StockExchange <- R6::R6Class(
  'StockExchange',
  public = list(
    `id` = NA,
    `name` = NA,
    `mic` = NA,
    `acronym` = NA,
    `city` = NA,
    `country` = NA,
    `country_code` = NA,
    `website` = NA,
    `first_stock_price_date` = NA,
    `last_stock_price_date` = NA,
    initialize = function(`id`, `name`, `mic`, `acronym`, `city`, `country`, `country_code`, `website`, `first_stock_price_date`, `last_stock_price_date`){
      if (!missing(`id`)) {
        self$`id` <- `id`
      }
      if (!missing(`name`)) {
        self$`name` <- `name`
      }
      if (!missing(`mic`)) {
        self$`mic` <- `mic`
      }
      if (!missing(`acronym`)) {
        self$`acronym` <- `acronym`
      }
      if (!missing(`city`)) {
        self$`city` <- `city`
      }
      if (!missing(`country`)) {
        self$`country` <- `country`
      }
      if (!missing(`country_code`)) {
        self$`country_code` <- `country_code`
      }
      if (!missing(`website`)) {
        self$`website` <- `website`
      }
      if (!missing(`first_stock_price_date`)) {
        self$`first_stock_price_date` <- `first_stock_price_date`
      }
      if (!missing(`last_stock_price_date`)) {
        self$`last_stock_price_date` <- `last_stock_price_date`
      }
    },
    toJSON = function() {
      StockExchangeObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          StockExchangeObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          StockExchangeObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`name`) && ((length(self$`name`) == 0) || ((length(self$`name`) != 0 && R6::is.R6(self$`name`[[1]]))))) {
          StockExchangeObject[['name']] <- lapply(self$`name`, function(x) x$toJSON())
        } else {
          StockExchangeObject[['name']] <- jsonlite::toJSON(self$`name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`mic`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`mic`) && ((length(self$`mic`) == 0) || ((length(self$`mic`) != 0 && R6::is.R6(self$`mic`[[1]]))))) {
          StockExchangeObject[['mic']] <- lapply(self$`mic`, function(x) x$toJSON())
        } else {
          StockExchangeObject[['mic']] <- jsonlite::toJSON(self$`mic`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`acronym`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`acronym`) && ((length(self$`acronym`) == 0) || ((length(self$`acronym`) != 0 && R6::is.R6(self$`acronym`[[1]]))))) {
          StockExchangeObject[['acronym']] <- lapply(self$`acronym`, function(x) x$toJSON())
        } else {
          StockExchangeObject[['acronym']] <- jsonlite::toJSON(self$`acronym`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`city`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`city`) && ((length(self$`city`) == 0) || ((length(self$`city`) != 0 && R6::is.R6(self$`city`[[1]]))))) {
          StockExchangeObject[['city']] <- lapply(self$`city`, function(x) x$toJSON())
        } else {
          StockExchangeObject[['city']] <- jsonlite::toJSON(self$`city`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`country`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`country`) && ((length(self$`country`) == 0) || ((length(self$`country`) != 0 && R6::is.R6(self$`country`[[1]]))))) {
          StockExchangeObject[['country']] <- lapply(self$`country`, function(x) x$toJSON())
        } else {
          StockExchangeObject[['country']] <- jsonlite::toJSON(self$`country`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`country_code`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`country_code`) && ((length(self$`country_code`) == 0) || ((length(self$`country_code`) != 0 && R6::is.R6(self$`country_code`[[1]]))))) {
          StockExchangeObject[['country_code']] <- lapply(self$`country_code`, function(x) x$toJSON())
        } else {
          StockExchangeObject[['country_code']] <- jsonlite::toJSON(self$`country_code`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`website`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`website`) && ((length(self$`website`) == 0) || ((length(self$`website`) != 0 && R6::is.R6(self$`website`[[1]]))))) {
          StockExchangeObject[['website']] <- lapply(self$`website`, function(x) x$toJSON())
        } else {
          StockExchangeObject[['website']] <- jsonlite::toJSON(self$`website`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`first_stock_price_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`first_stock_price_date`) && ((length(self$`first_stock_price_date`) == 0) || ((length(self$`first_stock_price_date`) != 0 && R6::is.R6(self$`first_stock_price_date`[[1]]))))) {
          StockExchangeObject[['first_stock_price_date']] <- lapply(self$`first_stock_price_date`, function(x) x$toJSON())
        } else {
          StockExchangeObject[['first_stock_price_date']] <- jsonlite::toJSON(self$`first_stock_price_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_stock_price_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_stock_price_date`) && ((length(self$`last_stock_price_date`) == 0) || ((length(self$`last_stock_price_date`) != 0 && R6::is.R6(self$`last_stock_price_date`[[1]]))))) {
          StockExchangeObject[['last_stock_price_date']] <- lapply(self$`last_stock_price_date`, function(x) x$toJSON())
        } else {
          StockExchangeObject[['last_stock_price_date']] <- jsonlite::toJSON(self$`last_stock_price_date`, auto_unbox = TRUE)
        }
      }

      StockExchangeObject
    },
    fromJSON = function(StockExchangeJson) {
      StockExchangeObject <- jsonlite::fromJSON(StockExchangeJson)
      if (!is.null(StockExchangeObject$`id`)) {
        self$`id` <- StockExchangeObject$`id`
      }
      if (!is.null(StockExchangeObject$`name`)) {
        self$`name` <- StockExchangeObject$`name`
      }
      if (!is.null(StockExchangeObject$`mic`)) {
        self$`mic` <- StockExchangeObject$`mic`
      }
      if (!is.null(StockExchangeObject$`acronym`)) {
        self$`acronym` <- StockExchangeObject$`acronym`
      }
      if (!is.null(StockExchangeObject$`city`)) {
        self$`city` <- StockExchangeObject$`city`
      }
      if (!is.null(StockExchangeObject$`country`)) {
        self$`country` <- StockExchangeObject$`country`
      }
      if (!is.null(StockExchangeObject$`country_code`)) {
        self$`country_code` <- StockExchangeObject$`country_code`
      }
      if (!is.null(StockExchangeObject$`website`)) {
        self$`website` <- StockExchangeObject$`website`
      }
      if (!is.null(StockExchangeObject$`first_stock_price_date`)) {
        self$`first_stock_price_date` <- StockExchangeObject$`first_stock_price_date`
      }
      if (!is.null(StockExchangeObject$`last_stock_price_date`)) {
        self$`last_stock_price_date` <- StockExchangeObject$`last_stock_price_date`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(StockExchangeJson) {
      StockExchangeObject <- jsonlite::fromJSON(StockExchangeJson, simplifyDataFrame = FALSE)
      self$setFromList(StockExchangeObject)
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

      if (!is.null(listObject$`mic`)) {
        self$`mic` <- listObject$`mic`
      }
      else {
        self$`mic` <- NA 
      }

      if (!is.null(listObject$`acronym`)) {
        self$`acronym` <- listObject$`acronym`
      }
      else {
        self$`acronym` <- NA 
      }

      if (!is.null(listObject$`city`)) {
        self$`city` <- listObject$`city`
      }
      else {
        self$`city` <- NA 
      }

      if (!is.null(listObject$`country`)) {
        self$`country` <- listObject$`country`
      }
      else {
        self$`country` <- NA 
      }

      if (!is.null(listObject$`country_code`)) {
        self$`country_code` <- listObject$`country_code`
      }
      else {
        self$`country_code` <- NA 
      }

      if (!is.null(listObject$`website`)) {
        self$`website` <- listObject$`website`
      }
      else {
        self$`website` <- NA 
      }




      if (!is.null(listObject$`first_stock_price_date`)) {
        self$`first_stock_price_date` <- self$`first_stock_price_date` <- as.Date(listObject$`first_stock_price_date`, "%Y-%m-%d")
      }
      else {
        self$`first_stock_price_date` <- NA 
      }








      if (!is.null(listObject$`last_stock_price_date`)) {
        self$`last_stock_price_date` <- self$`last_stock_price_date` <- as.Date(listObject$`last_stock_price_date`, "%Y-%m-%d")
      }
      else {
        self$`last_stock_price_date` <- NA 
      }





    },
    getAsList = function() {
      listObject = list()
      listObject[["id"]] <- self$`id`
      listObject[["name"]] <- self$`name`
      listObject[["mic"]] <- self$`mic`
      listObject[["acronym"]] <- self$`acronym`
      listObject[["city"]] <- self$`city`
      listObject[["country"]] <- self$`country`
      listObject[["country_code"]] <- self$`country_code`
      listObject[["website"]] <- self$`website`

      listObject[["first_stock_price_date"]] <- self$`first_stock_price_date`



        

      listObject[["last_stock_price_date"]] <- self$`last_stock_price_date`



        
      return(listObject)
    }
  )
)
