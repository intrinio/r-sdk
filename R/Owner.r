# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.20.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' Owner Class
#'
#' @field id 
#' @field company_id 
#' @field owner_cik 
#' @field name 
#' @field state 
#' @field state_inc 
#' @field country_inc 
#' @field business_address 
#' @field business_phone_no 
#' @field mailing_address 
#' @field institutional 
#' @field updated_on 
#' @field created_on 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Owner <- R6::R6Class(
  'Owner',
  public = list(
    `id` = NA,
    `company_id` = NA,
    `owner_cik` = NA,
    `name` = NA,
    `state` = NA,
    `state_inc` = NA,
    `country_inc` = NA,
    `business_address` = NA,
    `business_phone_no` = NA,
    `mailing_address` = NA,
    `institutional` = NA,
    `updated_on` = NA,
    `created_on` = NA,
    initialize = function(`id`, `company_id`, `owner_cik`, `name`, `state`, `state_inc`, `country_inc`, `business_address`, `business_phone_no`, `mailing_address`, `institutional`, `updated_on`, `created_on`){
      if (!missing(`id`)) {
        self$`id` <- `id`
      }
      if (!missing(`company_id`)) {
        self$`company_id` <- `company_id`
      }
      if (!missing(`owner_cik`)) {
        self$`owner_cik` <- `owner_cik`
      }
      if (!missing(`name`)) {
        self$`name` <- `name`
      }
      if (!missing(`state`)) {
        self$`state` <- `state`
      }
      if (!missing(`state_inc`)) {
        self$`state_inc` <- `state_inc`
      }
      if (!missing(`country_inc`)) {
        self$`country_inc` <- `country_inc`
      }
      if (!missing(`business_address`)) {
        self$`business_address` <- `business_address`
      }
      if (!missing(`business_phone_no`)) {
        self$`business_phone_no` <- `business_phone_no`
      }
      if (!missing(`mailing_address`)) {
        self$`mailing_address` <- `mailing_address`
      }
      if (!missing(`institutional`)) {
        self$`institutional` <- `institutional`
      }
      if (!missing(`updated_on`)) {
        self$`updated_on` <- `updated_on`
      }
      if (!missing(`created_on`)) {
        self$`created_on` <- `created_on`
      }
    },
    toJSON = function() {
      OwnerObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          OwnerObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          OwnerObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company_id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company_id`) && ((length(self$`company_id`) == 0) || ((length(self$`company_id`) != 0 && R6::is.R6(self$`company_id`[[1]]))))) {
          OwnerObject[['company_id']] <- lapply(self$`company_id`, function(x) x$toJSON())
        } else {
          OwnerObject[['company_id']] <- jsonlite::toJSON(self$`company_id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`owner_cik`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`owner_cik`) && ((length(self$`owner_cik`) == 0) || ((length(self$`owner_cik`) != 0 && R6::is.R6(self$`owner_cik`[[1]]))))) {
          OwnerObject[['owner_cik']] <- lapply(self$`owner_cik`, function(x) x$toJSON())
        } else {
          OwnerObject[['owner_cik']] <- jsonlite::toJSON(self$`owner_cik`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`name`) && ((length(self$`name`) == 0) || ((length(self$`name`) != 0 && R6::is.R6(self$`name`[[1]]))))) {
          OwnerObject[['name']] <- lapply(self$`name`, function(x) x$toJSON())
        } else {
          OwnerObject[['name']] <- jsonlite::toJSON(self$`name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`state`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`state`) && ((length(self$`state`) == 0) || ((length(self$`state`) != 0 && R6::is.R6(self$`state`[[1]]))))) {
          OwnerObject[['state']] <- lapply(self$`state`, function(x) x$toJSON())
        } else {
          OwnerObject[['state']] <- jsonlite::toJSON(self$`state`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`state_inc`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`state_inc`) && ((length(self$`state_inc`) == 0) || ((length(self$`state_inc`) != 0 && R6::is.R6(self$`state_inc`[[1]]))))) {
          OwnerObject[['state_inc']] <- lapply(self$`state_inc`, function(x) x$toJSON())
        } else {
          OwnerObject[['state_inc']] <- jsonlite::toJSON(self$`state_inc`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`country_inc`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`country_inc`) && ((length(self$`country_inc`) == 0) || ((length(self$`country_inc`) != 0 && R6::is.R6(self$`country_inc`[[1]]))))) {
          OwnerObject[['country_inc']] <- lapply(self$`country_inc`, function(x) x$toJSON())
        } else {
          OwnerObject[['country_inc']] <- jsonlite::toJSON(self$`country_inc`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`business_address`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`business_address`) && ((length(self$`business_address`) == 0) || ((length(self$`business_address`) != 0 && R6::is.R6(self$`business_address`[[1]]))))) {
          OwnerObject[['business_address']] <- lapply(self$`business_address`, function(x) x$toJSON())
        } else {
          OwnerObject[['business_address']] <- jsonlite::toJSON(self$`business_address`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`business_phone_no`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`business_phone_no`) && ((length(self$`business_phone_no`) == 0) || ((length(self$`business_phone_no`) != 0 && R6::is.R6(self$`business_phone_no`[[1]]))))) {
          OwnerObject[['business_phone_no']] <- lapply(self$`business_phone_no`, function(x) x$toJSON())
        } else {
          OwnerObject[['business_phone_no']] <- jsonlite::toJSON(self$`business_phone_no`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`mailing_address`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`mailing_address`) && ((length(self$`mailing_address`) == 0) || ((length(self$`mailing_address`) != 0 && R6::is.R6(self$`mailing_address`[[1]]))))) {
          OwnerObject[['mailing_address']] <- lapply(self$`mailing_address`, function(x) x$toJSON())
        } else {
          OwnerObject[['mailing_address']] <- jsonlite::toJSON(self$`mailing_address`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`institutional`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`institutional`) && ((length(self$`institutional`) == 0) || ((length(self$`institutional`) != 0 && R6::is.R6(self$`institutional`[[1]]))))) {
          OwnerObject[['institutional']] <- lapply(self$`institutional`, function(x) x$toJSON())
        } else {
          OwnerObject[['institutional']] <- jsonlite::toJSON(self$`institutional`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`updated_on`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`updated_on`) && ((length(self$`updated_on`) == 0) || ((length(self$`updated_on`) != 0 && R6::is.R6(self$`updated_on`[[1]]))))) {
          OwnerObject[['updated_on']] <- lapply(self$`updated_on`, function(x) x$toJSON())
        } else {
          OwnerObject[['updated_on']] <- jsonlite::toJSON(self$`updated_on`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`created_on`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`created_on`) && ((length(self$`created_on`) == 0) || ((length(self$`created_on`) != 0 && R6::is.R6(self$`created_on`[[1]]))))) {
          OwnerObject[['created_on']] <- lapply(self$`created_on`, function(x) x$toJSON())
        } else {
          OwnerObject[['created_on']] <- jsonlite::toJSON(self$`created_on`, auto_unbox = TRUE)
        }
      }

      OwnerObject
    },
    fromJSON = function(OwnerJson) {
      OwnerObject <- jsonlite::fromJSON(OwnerJson)
      if (!is.null(OwnerObject$`id`)) {
        self$`id` <- OwnerObject$`id`
      }
      if (!is.null(OwnerObject$`company_id`)) {
        self$`company_id` <- OwnerObject$`company_id`
      }
      if (!is.null(OwnerObject$`owner_cik`)) {
        self$`owner_cik` <- OwnerObject$`owner_cik`
      }
      if (!is.null(OwnerObject$`name`)) {
        self$`name` <- OwnerObject$`name`
      }
      if (!is.null(OwnerObject$`state`)) {
        self$`state` <- OwnerObject$`state`
      }
      if (!is.null(OwnerObject$`state_inc`)) {
        self$`state_inc` <- OwnerObject$`state_inc`
      }
      if (!is.null(OwnerObject$`country_inc`)) {
        self$`country_inc` <- OwnerObject$`country_inc`
      }
      if (!is.null(OwnerObject$`business_address`)) {
        self$`business_address` <- OwnerObject$`business_address`
      }
      if (!is.null(OwnerObject$`business_phone_no`)) {
        self$`business_phone_no` <- OwnerObject$`business_phone_no`
      }
      if (!is.null(OwnerObject$`mailing_address`)) {
        self$`mailing_address` <- OwnerObject$`mailing_address`
      }
      if (!is.null(OwnerObject$`institutional`)) {
        self$`institutional` <- OwnerObject$`institutional`
      }
      if (!is.null(OwnerObject$`updated_on`)) {
        self$`updated_on` <- OwnerObject$`updated_on`
      }
      if (!is.null(OwnerObject$`created_on`)) {
        self$`created_on` <- OwnerObject$`created_on`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(OwnerJson) {
      OwnerObject <- jsonlite::fromJSON(OwnerJson, simplifyDataFrame = FALSE)
      self$setFromList(OwnerObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`id`)) {
        self$`id` <- listObject$`id`
      }
      else {
        self$`id` <- NA 
      }

      if (!is.null(listObject$`company_id`)) {
        self$`company_id` <- listObject$`company_id`
      }
      else {
        self$`company_id` <- NA 
      }

      if (!is.null(listObject$`owner_cik`)) {
        self$`owner_cik` <- listObject$`owner_cik`
      }
      else {
        self$`owner_cik` <- NA 
      }

      if (!is.null(listObject$`name`)) {
        self$`name` <- listObject$`name`
      }
      else {
        self$`name` <- NA 
      }

      if (!is.null(listObject$`state`)) {
        self$`state` <- listObject$`state`
      }
      else {
        self$`state` <- NA 
      }

      if (!is.null(listObject$`state_inc`)) {
        self$`state_inc` <- listObject$`state_inc`
      }
      else {
        self$`state_inc` <- NA 
      }

      if (!is.null(listObject$`country_inc`)) {
        self$`country_inc` <- listObject$`country_inc`
      }
      else {
        self$`country_inc` <- NA 
      }

      if (!is.null(listObject$`business_address`)) {
        self$`business_address` <- listObject$`business_address`
      }
      else {
        self$`business_address` <- NA 
      }

      if (!is.null(listObject$`business_phone_no`)) {
        self$`business_phone_no` <- listObject$`business_phone_no`
      }
      else {
        self$`business_phone_no` <- NA 
      }

      if (!is.null(listObject$`mailing_address`)) {
        self$`mailing_address` <- listObject$`mailing_address`
      }
      else {
        self$`mailing_address` <- NA 
      }






      if (!is.null(listObject$`institutional`)) {
        self$`institutional` <- listObject$`institutional`
      }
      else {
        self$`institutional` <- NA
      }







      if (!is.null(listObject$`updated_on`)) {
        self$`updated_on` <- as.POSIXct(listObject$`updated_on`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`updated_on` <- NA 
      }








      if (!is.null(listObject$`created_on`)) {
        self$`created_on` <- as.POSIXct(listObject$`created_on`, tz = "GMT", "%Y-%m-%dT%H:%M:%OS")
      }
      else {
        self$`created_on` <- NA 
      }




    },
    getAsList = function() {
      listObject = list()
      listObject[["id"]] <- self$`id`
      listObject[["company_id"]] <- self$`company_id`
      listObject[["owner_cik"]] <- self$`owner_cik`
      listObject[["name"]] <- self$`name`
      listObject[["state"]] <- self$`state`
      listObject[["state_inc"]] <- self$`state_inc`
      listObject[["country_inc"]] <- self$`country_inc`
      listObject[["business_address"]] <- self$`business_address`
      listObject[["business_phone_no"]] <- self$`business_phone_no`
      listObject[["mailing_address"]] <- self$`mailing_address`



      listObject[["institutional"]] <- self$`institutional`

        


      listObject[["updated_on"]] <- self$`updated_on`


        


      listObject[["created_on"]] <- self$`created_on`


        
      return(listObject)
    }
  )
)
