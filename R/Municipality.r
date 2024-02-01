# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.52.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' Municipality Class
#'
#' @field id 
#' @field census_id 
#' @field government_name 
#' @field government_type 
#' @field primary_contact_type 
#' @field address1 
#' @field address2 
#' @field city 
#' @field state 
#' @field zip 
#' @field web_site 
#' @field population 
#' @field population_as_of_year 
#' @field enrollment 
#' @field enrollment_as_of_year 
#' @field area_name 
#' @field area_type 
#' @field latitude 
#' @field longitude 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Municipality <- R6::R6Class(
  'Municipality',
  public = list(
    `id` = NA,
    `census_id` = NA,
    `government_name` = NA,
    `government_type` = NA,
    `primary_contact_type` = NA,
    `address1` = NA,
    `address2` = NA,
    `city` = NA,
    `state` = NA,
    `zip` = NA,
    `web_site` = NA,
    `population` = NA,
    `population_as_of_year` = NA,
    `enrollment` = NA,
    `enrollment_as_of_year` = NA,
    `area_name` = NA,
    `area_type` = NA,
    `latitude` = NA,
    `longitude` = NA,
    initialize = function(`id`, `census_id`, `government_name`, `government_type`, `primary_contact_type`, `address1`, `address2`, `city`, `state`, `zip`, `web_site`, `population`, `population_as_of_year`, `enrollment`, `enrollment_as_of_year`, `area_name`, `area_type`, `latitude`, `longitude`){
      if (!missing(`id`)) {
        self$`id` <- `id`
      }
      if (!missing(`census_id`)) {
        self$`census_id` <- `census_id`
      }
      if (!missing(`government_name`)) {
        self$`government_name` <- `government_name`
      }
      if (!missing(`government_type`)) {
        self$`government_type` <- `government_type`
      }
      if (!missing(`primary_contact_type`)) {
        self$`primary_contact_type` <- `primary_contact_type`
      }
      if (!missing(`address1`)) {
        self$`address1` <- `address1`
      }
      if (!missing(`address2`)) {
        self$`address2` <- `address2`
      }
      if (!missing(`city`)) {
        self$`city` <- `city`
      }
      if (!missing(`state`)) {
        self$`state` <- `state`
      }
      if (!missing(`zip`)) {
        self$`zip` <- `zip`
      }
      if (!missing(`web_site`)) {
        self$`web_site` <- `web_site`
      }
      if (!missing(`population`)) {
        self$`population` <- `population`
      }
      if (!missing(`population_as_of_year`)) {
        self$`population_as_of_year` <- `population_as_of_year`
      }
      if (!missing(`enrollment`)) {
        self$`enrollment` <- `enrollment`
      }
      if (!missing(`enrollment_as_of_year`)) {
        self$`enrollment_as_of_year` <- `enrollment_as_of_year`
      }
      if (!missing(`area_name`)) {
        self$`area_name` <- `area_name`
      }
      if (!missing(`area_type`)) {
        self$`area_type` <- `area_type`
      }
      if (!missing(`latitude`)) {
        self$`latitude` <- `latitude`
      }
      if (!missing(`longitude`)) {
        self$`longitude` <- `longitude`
      }
    },
    toJSON = function() {
      MunicipalityObject <- list()
      if (!is.null(self$`id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`id`) && ((length(self$`id`) == 0) || ((length(self$`id`) != 0 && R6::is.R6(self$`id`[[1]]))))) {
          MunicipalityObject[['id']] <- lapply(self$`id`, function(x) x$toJSON())
        } else {
          MunicipalityObject[['id']] <- jsonlite::toJSON(self$`id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`census_id`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`census_id`) && ((length(self$`census_id`) == 0) || ((length(self$`census_id`) != 0 && R6::is.R6(self$`census_id`[[1]]))))) {
          MunicipalityObject[['census_id']] <- lapply(self$`census_id`, function(x) x$toJSON())
        } else {
          MunicipalityObject[['census_id']] <- jsonlite::toJSON(self$`census_id`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`government_name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`government_name`) && ((length(self$`government_name`) == 0) || ((length(self$`government_name`) != 0 && R6::is.R6(self$`government_name`[[1]]))))) {
          MunicipalityObject[['government_name']] <- lapply(self$`government_name`, function(x) x$toJSON())
        } else {
          MunicipalityObject[['government_name']] <- jsonlite::toJSON(self$`government_name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`government_type`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`government_type`) && ((length(self$`government_type`) == 0) || ((length(self$`government_type`) != 0 && R6::is.R6(self$`government_type`[[1]]))))) {
          MunicipalityObject[['government_type']] <- lapply(self$`government_type`, function(x) x$toJSON())
        } else {
          MunicipalityObject[['government_type']] <- jsonlite::toJSON(self$`government_type`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`primary_contact_type`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`primary_contact_type`) && ((length(self$`primary_contact_type`) == 0) || ((length(self$`primary_contact_type`) != 0 && R6::is.R6(self$`primary_contact_type`[[1]]))))) {
          MunicipalityObject[['primary_contact_type']] <- lapply(self$`primary_contact_type`, function(x) x$toJSON())
        } else {
          MunicipalityObject[['primary_contact_type']] <- jsonlite::toJSON(self$`primary_contact_type`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`address1`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`address1`) && ((length(self$`address1`) == 0) || ((length(self$`address1`) != 0 && R6::is.R6(self$`address1`[[1]]))))) {
          MunicipalityObject[['address1']] <- lapply(self$`address1`, function(x) x$toJSON())
        } else {
          MunicipalityObject[['address1']] <- jsonlite::toJSON(self$`address1`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`address2`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`address2`) && ((length(self$`address2`) == 0) || ((length(self$`address2`) != 0 && R6::is.R6(self$`address2`[[1]]))))) {
          MunicipalityObject[['address2']] <- lapply(self$`address2`, function(x) x$toJSON())
        } else {
          MunicipalityObject[['address2']] <- jsonlite::toJSON(self$`address2`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`city`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`city`) && ((length(self$`city`) == 0) || ((length(self$`city`) != 0 && R6::is.R6(self$`city`[[1]]))))) {
          MunicipalityObject[['city']] <- lapply(self$`city`, function(x) x$toJSON())
        } else {
          MunicipalityObject[['city']] <- jsonlite::toJSON(self$`city`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`state`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`state`) && ((length(self$`state`) == 0) || ((length(self$`state`) != 0 && R6::is.R6(self$`state`[[1]]))))) {
          MunicipalityObject[['state']] <- lapply(self$`state`, function(x) x$toJSON())
        } else {
          MunicipalityObject[['state']] <- jsonlite::toJSON(self$`state`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`zip`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`zip`) && ((length(self$`zip`) == 0) || ((length(self$`zip`) != 0 && R6::is.R6(self$`zip`[[1]]))))) {
          MunicipalityObject[['zip']] <- lapply(self$`zip`, function(x) x$toJSON())
        } else {
          MunicipalityObject[['zip']] <- jsonlite::toJSON(self$`zip`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`web_site`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`web_site`) && ((length(self$`web_site`) == 0) || ((length(self$`web_site`) != 0 && R6::is.R6(self$`web_site`[[1]]))))) {
          MunicipalityObject[['web_site']] <- lapply(self$`web_site`, function(x) x$toJSON())
        } else {
          MunicipalityObject[['web_site']] <- jsonlite::toJSON(self$`web_site`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`population`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`population`) && ((length(self$`population`) == 0) || ((length(self$`population`) != 0 && R6::is.R6(self$`population`[[1]]))))) {
          MunicipalityObject[['population']] <- lapply(self$`population`, function(x) x$toJSON())
        } else {
          MunicipalityObject[['population']] <- jsonlite::toJSON(self$`population`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`population_as_of_year`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`population_as_of_year`) && ((length(self$`population_as_of_year`) == 0) || ((length(self$`population_as_of_year`) != 0 && R6::is.R6(self$`population_as_of_year`[[1]]))))) {
          MunicipalityObject[['population_as_of_year']] <- lapply(self$`population_as_of_year`, function(x) x$toJSON())
        } else {
          MunicipalityObject[['population_as_of_year']] <- jsonlite::toJSON(self$`population_as_of_year`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`enrollment`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`enrollment`) && ((length(self$`enrollment`) == 0) || ((length(self$`enrollment`) != 0 && R6::is.R6(self$`enrollment`[[1]]))))) {
          MunicipalityObject[['enrollment']] <- lapply(self$`enrollment`, function(x) x$toJSON())
        } else {
          MunicipalityObject[['enrollment']] <- jsonlite::toJSON(self$`enrollment`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`enrollment_as_of_year`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`enrollment_as_of_year`) && ((length(self$`enrollment_as_of_year`) == 0) || ((length(self$`enrollment_as_of_year`) != 0 && R6::is.R6(self$`enrollment_as_of_year`[[1]]))))) {
          MunicipalityObject[['enrollment_as_of_year']] <- lapply(self$`enrollment_as_of_year`, function(x) x$toJSON())
        } else {
          MunicipalityObject[['enrollment_as_of_year']] <- jsonlite::toJSON(self$`enrollment_as_of_year`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`area_name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`area_name`) && ((length(self$`area_name`) == 0) || ((length(self$`area_name`) != 0 && R6::is.R6(self$`area_name`[[1]]))))) {
          MunicipalityObject[['area_name']] <- lapply(self$`area_name`, function(x) x$toJSON())
        } else {
          MunicipalityObject[['area_name']] <- jsonlite::toJSON(self$`area_name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`area_type`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`area_type`) && ((length(self$`area_type`) == 0) || ((length(self$`area_type`) != 0 && R6::is.R6(self$`area_type`[[1]]))))) {
          MunicipalityObject[['area_type']] <- lapply(self$`area_type`, function(x) x$toJSON())
        } else {
          MunicipalityObject[['area_type']] <- jsonlite::toJSON(self$`area_type`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`latitude`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`latitude`) && ((length(self$`latitude`) == 0) || ((length(self$`latitude`) != 0 && R6::is.R6(self$`latitude`[[1]]))))) {
          MunicipalityObject[['latitude']] <- lapply(self$`latitude`, function(x) x$toJSON())
        } else {
          MunicipalityObject[['latitude']] <- jsonlite::toJSON(self$`latitude`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`longitude`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`longitude`) && ((length(self$`longitude`) == 0) || ((length(self$`longitude`) != 0 && R6::is.R6(self$`longitude`[[1]]))))) {
          MunicipalityObject[['longitude']] <- lapply(self$`longitude`, function(x) x$toJSON())
        } else {
          MunicipalityObject[['longitude']] <- jsonlite::toJSON(self$`longitude`, auto_unbox = TRUE)
        }
      }

      MunicipalityObject
    },
    fromJSON = function(MunicipalityJson) {
      MunicipalityObject <- jsonlite::fromJSON(MunicipalityJson)
      if (!is.null(MunicipalityObject$`id`)) {
        self$`id` <- MunicipalityObject$`id`
      }
      if (!is.null(MunicipalityObject$`census_id`)) {
        self$`census_id` <- MunicipalityObject$`census_id`
      }
      if (!is.null(MunicipalityObject$`government_name`)) {
        self$`government_name` <- MunicipalityObject$`government_name`
      }
      if (!is.null(MunicipalityObject$`government_type`)) {
        self$`government_type` <- MunicipalityObject$`government_type`
      }
      if (!is.null(MunicipalityObject$`primary_contact_type`)) {
        self$`primary_contact_type` <- MunicipalityObject$`primary_contact_type`
      }
      if (!is.null(MunicipalityObject$`address1`)) {
        self$`address1` <- MunicipalityObject$`address1`
      }
      if (!is.null(MunicipalityObject$`address2`)) {
        self$`address2` <- MunicipalityObject$`address2`
      }
      if (!is.null(MunicipalityObject$`city`)) {
        self$`city` <- MunicipalityObject$`city`
      }
      if (!is.null(MunicipalityObject$`state`)) {
        self$`state` <- MunicipalityObject$`state`
      }
      if (!is.null(MunicipalityObject$`zip`)) {
        self$`zip` <- MunicipalityObject$`zip`
      }
      if (!is.null(MunicipalityObject$`web_site`)) {
        self$`web_site` <- MunicipalityObject$`web_site`
      }
      if (!is.null(MunicipalityObject$`population`)) {
        self$`population` <- MunicipalityObject$`population`
      }
      if (!is.null(MunicipalityObject$`population_as_of_year`)) {
        self$`population_as_of_year` <- MunicipalityObject$`population_as_of_year`
      }
      if (!is.null(MunicipalityObject$`enrollment`)) {
        self$`enrollment` <- MunicipalityObject$`enrollment`
      }
      if (!is.null(MunicipalityObject$`enrollment_as_of_year`)) {
        self$`enrollment_as_of_year` <- MunicipalityObject$`enrollment_as_of_year`
      }
      if (!is.null(MunicipalityObject$`area_name`)) {
        self$`area_name` <- MunicipalityObject$`area_name`
      }
      if (!is.null(MunicipalityObject$`area_type`)) {
        self$`area_type` <- MunicipalityObject$`area_type`
      }
      if (!is.null(MunicipalityObject$`latitude`)) {
        self$`latitude` <- MunicipalityObject$`latitude`
      }
      if (!is.null(MunicipalityObject$`longitude`)) {
        self$`longitude` <- MunicipalityObject$`longitude`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(MunicipalityJson) {
      MunicipalityObject <- jsonlite::fromJSON(MunicipalityJson, simplifyDataFrame = FALSE)
      self$setFromList(MunicipalityObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`id`)) {
        self$`id` <- listObject$`id`
      }
      else {
        self$`id` <- NA 
      }

      if (!is.null(listObject$`census_id`)) {
        self$`census_id` <- listObject$`census_id`
      }
      else {
        self$`census_id` <- NA 
      }

      if (!is.null(listObject$`government_name`)) {
        self$`government_name` <- listObject$`government_name`
      }
      else {
        self$`government_name` <- NA 
      }

      if (!is.null(listObject$`government_type`)) {
        self$`government_type` <- listObject$`government_type`
      }
      else {
        self$`government_type` <- NA 
      }

      if (!is.null(listObject$`primary_contact_type`)) {
        self$`primary_contact_type` <- listObject$`primary_contact_type`
      }
      else {
        self$`primary_contact_type` <- NA 
      }

      if (!is.null(listObject$`address1`)) {
        self$`address1` <- listObject$`address1`
      }
      else {
        self$`address1` <- NA 
      }

      if (!is.null(listObject$`address2`)) {
        self$`address2` <- listObject$`address2`
      }
      else {
        self$`address2` <- NA 
      }

      if (!is.null(listObject$`city`)) {
        self$`city` <- listObject$`city`
      }
      else {
        self$`city` <- NA 
      }

      if (!is.null(listObject$`state`)) {
        self$`state` <- listObject$`state`
      }
      else {
        self$`state` <- NA 
      }

      if (!is.null(listObject$`zip`)) {
        self$`zip` <- listObject$`zip`
      }
      else {
        self$`zip` <- NA 
      }

      if (!is.null(listObject$`web_site`)) {
        self$`web_site` <- listObject$`web_site`
      }
      else {
        self$`web_site` <- NA 
      }

      if (!is.null(listObject$`population`)) {
        self$`population` <- listObject$`population`
      }
      else {
        self$`population` <- NA 
      }

      if (!is.null(listObject$`population_as_of_year`)) {
        self$`population_as_of_year` <- listObject$`population_as_of_year`
      }
      else {
        self$`population_as_of_year` <- NA 
      }

      if (!is.null(listObject$`enrollment`)) {
        self$`enrollment` <- listObject$`enrollment`
      }
      else {
        self$`enrollment` <- NA 
      }

      if (!is.null(listObject$`enrollment_as_of_year`)) {
        self$`enrollment_as_of_year` <- listObject$`enrollment_as_of_year`
      }
      else {
        self$`enrollment_as_of_year` <- NA 
      }

      if (!is.null(listObject$`area_name`)) {
        self$`area_name` <- listObject$`area_name`
      }
      else {
        self$`area_name` <- NA 
      }

      if (!is.null(listObject$`area_type`)) {
        self$`area_type` <- listObject$`area_type`
      }
      else {
        self$`area_type` <- NA 
      }

      if (!is.null(listObject$`latitude`)) {
        self$`latitude` <- listObject$`latitude`
      }
      else {
        self$`latitude` <- NA 
      }

      if (!is.null(listObject$`longitude`)) {
        self$`longitude` <- listObject$`longitude`
      }
      else {
        self$`longitude` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["id"]] <- self$`id`
      listObject[["census_id"]] <- self$`census_id`
      listObject[["government_name"]] <- self$`government_name`
      listObject[["government_type"]] <- self$`government_type`
      listObject[["primary_contact_type"]] <- self$`primary_contact_type`
      listObject[["address1"]] <- self$`address1`
      listObject[["address2"]] <- self$`address2`
      listObject[["city"]] <- self$`city`
      listObject[["state"]] <- self$`state`
      listObject[["zip"]] <- self$`zip`
      listObject[["web_site"]] <- self$`web_site`
      listObject[["population"]] <- self$`population`
      listObject[["population_as_of_year"]] <- self$`population_as_of_year`
      listObject[["enrollment"]] <- self$`enrollment`
      listObject[["enrollment_as_of_year"]] <- self$`enrollment_as_of_year`
      listObject[["area_name"]] <- self$`area_name`
      listObject[["area_type"]] <- self$`area_type`
      listObject[["latitude"]] <- self$`latitude`
      listObject[["longitude"]] <- self$`longitude`
      return(listObject)
    }
  )
)
