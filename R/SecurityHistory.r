# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.62.3
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' SecurityHistory Class
#'
#' @field id 
#' @field ticker 
#' @field name 
#' @field security_code 
#' @field figi 
#' @field composite_figi 
#' @field first_price_date 
#' @field last_price_date 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SecurityHistory <- R6::R6Class(
  'SecurityHistory',
  public = list(
    `id` = NA,
    `ticker` = NA,
    `name` = NA,
    `security_code` = NA,
    `figi` = NA,
    `composite_figi` = NA,
    `first_price_date` = NA,
    `last_price_date` = NA,
    initialize = function(`id`, `ticker`, `name`, `security_code`, `figi`, `composite_figi`, `first_price_date`, `last_price_date`){
      if (!missing(`id`)) {
        self$`id` <- `id`
      }
      if (!missing(`ticker`)) {
        self$`ticker` <- `ticker`
      }
      if (!missing(`name`)) {
        self$`name` <- `name`
      }
      if (!missing(`security_code`)) {
        self$`security_code` <- `security_code`
      }
      if (!missing(`figi`)) {
        self$`figi` <- `figi`
      }
      if (!missing(`composite_figi`)) {
        self$`composite_figi` <- `composite_figi`
      }
      if (!missing(`first_price_date`)) {
        self$`first_price_date` <- `first_price_date`
      }
      if (!missing(`last_price_date`)) {
        self$`last_price_date` <- `last_price_date`
      }
    },
    toJSON = function() {
      SecurityHistoryObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          SecurityHistoryObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          SecurityHistoryObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ticker`) && ((length(self$`ticker`) == 0) || ((length(self$`ticker`) != 0 && R6::is.R6(self$`ticker`[[1]]))))) {
          SecurityHistoryObject[['ticker']] <- lapply(self$`ticker`, function(x) x$toJSON())
        } else {
          SecurityHistoryObject[['ticker']] <- jsonlite::toJSON(self$`ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`name`) && ((length(self$`name`) == 0) || ((length(self$`name`) != 0 && R6::is.R6(self$`name`[[1]]))))) {
          SecurityHistoryObject[['name']] <- lapply(self$`name`, function(x) x$toJSON())
        } else {
          SecurityHistoryObject[['name']] <- jsonlite::toJSON(self$`name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`security_code`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security_code`) && ((length(self$`security_code`) == 0) || ((length(self$`security_code`) != 0 && R6::is.R6(self$`security_code`[[1]]))))) {
          SecurityHistoryObject[['security_code']] <- lapply(self$`security_code`, function(x) x$toJSON())
        } else {
          SecurityHistoryObject[['security_code']] <- jsonlite::toJSON(self$`security_code`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`figi`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`figi`) && ((length(self$`figi`) == 0) || ((length(self$`figi`) != 0 && R6::is.R6(self$`figi`[[1]]))))) {
          SecurityHistoryObject[['figi']] <- lapply(self$`figi`, function(x) x$toJSON())
        } else {
          SecurityHistoryObject[['figi']] <- jsonlite::toJSON(self$`figi`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`composite_figi`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`composite_figi`) && ((length(self$`composite_figi`) == 0) || ((length(self$`composite_figi`) != 0 && R6::is.R6(self$`composite_figi`[[1]]))))) {
          SecurityHistoryObject[['composite_figi']] <- lapply(self$`composite_figi`, function(x) x$toJSON())
        } else {
          SecurityHistoryObject[['composite_figi']] <- jsonlite::toJSON(self$`composite_figi`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`first_price_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`first_price_date`) && ((length(self$`first_price_date`) == 0) || ((length(self$`first_price_date`) != 0 && R6::is.R6(self$`first_price_date`[[1]]))))) {
          SecurityHistoryObject[['first_price_date']] <- lapply(self$`first_price_date`, function(x) x$toJSON())
        } else {
          SecurityHistoryObject[['first_price_date']] <- jsonlite::toJSON(self$`first_price_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_price_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_price_date`) && ((length(self$`last_price_date`) == 0) || ((length(self$`last_price_date`) != 0 && R6::is.R6(self$`last_price_date`[[1]]))))) {
          SecurityHistoryObject[['last_price_date']] <- lapply(self$`last_price_date`, function(x) x$toJSON())
        } else {
          SecurityHistoryObject[['last_price_date']] <- jsonlite::toJSON(self$`last_price_date`, auto_unbox = TRUE)
        }
      }

      SecurityHistoryObject
    },
    fromJSON = function(SecurityHistoryJson) {
      SecurityHistoryObject <- jsonlite::fromJSON(SecurityHistoryJson)
      if (!is.null(SecurityHistoryObject$`id`)) {
        self$`id` <- SecurityHistoryObject$`id`
      }
      if (!is.null(SecurityHistoryObject$`ticker`)) {
        self$`ticker` <- SecurityHistoryObject$`ticker`
      }
      if (!is.null(SecurityHistoryObject$`name`)) {
        self$`name` <- SecurityHistoryObject$`name`
      }
      if (!is.null(SecurityHistoryObject$`security_code`)) {
        self$`security_code` <- SecurityHistoryObject$`security_code`
      }
      if (!is.null(SecurityHistoryObject$`figi`)) {
        self$`figi` <- SecurityHistoryObject$`figi`
      }
      if (!is.null(SecurityHistoryObject$`composite_figi`)) {
        self$`composite_figi` <- SecurityHistoryObject$`composite_figi`
      }
      if (!is.null(SecurityHistoryObject$`first_price_date`)) {
        self$`first_price_date` <- SecurityHistoryObject$`first_price_date`
      }
      if (!is.null(SecurityHistoryObject$`last_price_date`)) {
        self$`last_price_date` <- SecurityHistoryObject$`last_price_date`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(SecurityHistoryJson) {
      SecurityHistoryObject <- jsonlite::fromJSON(SecurityHistoryJson, simplifyDataFrame = FALSE)
      self$setFromList(SecurityHistoryObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`id`)) {
        self$`id` <- listObject$`id`
      }
      else {
        self$`id` <- NA 
      }

      if (!is.null(listObject$`ticker`)) {
        self$`ticker` <- listObject$`ticker`
      }
      else {
        self$`ticker` <- NA 
      }

      if (!is.null(listObject$`name`)) {
        self$`name` <- listObject$`name`
      }
      else {
        self$`name` <- NA 
      }

      if (!is.null(listObject$`security_code`)) {
        self$`security_code` <- listObject$`security_code`
      }
      else {
        self$`security_code` <- NA 
      }

      if (!is.null(listObject$`figi`)) {
        self$`figi` <- listObject$`figi`
      }
      else {
        self$`figi` <- NA 
      }

      if (!is.null(listObject$`composite_figi`)) {
        self$`composite_figi` <- listObject$`composite_figi`
      }
      else {
        self$`composite_figi` <- NA 
      }




      if (!is.null(listObject$`first_price_date`)) {
        self$`first_price_date` <- self$`first_price_date` <- as.Date(listObject$`first_price_date`, "%Y-%m-%d")
      }
      else {
        self$`first_price_date` <- NA 
      }








      if (!is.null(listObject$`last_price_date`)) {
        self$`last_price_date` <- self$`last_price_date` <- as.Date(listObject$`last_price_date`, "%Y-%m-%d")
      }
      else {
        self$`last_price_date` <- NA 
      }





    },
    getAsList = function() {
      listObject = list()
      listObject[["id"]] <- self$`id`
      listObject[["ticker"]] <- self$`ticker`
      listObject[["name"]] <- self$`name`
      listObject[["security_code"]] <- self$`security_code`
      listObject[["figi"]] <- self$`figi`
      listObject[["composite_figi"]] <- self$`composite_figi`

      listObject[["first_price_date"]] <- self$`first_price_date`



        

      listObject[["last_price_date"]] <- self$`last_price_date`



        
      return(listObject)
    }
  )
)
