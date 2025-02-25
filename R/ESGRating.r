# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.91.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ESGRating Class
#'
#' @field date 
#' @field community_rating 
#' @field employee_rating 
#' @field environment_rating 
#' @field governance_rating 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ESGRating <- R6::R6Class(
  'ESGRating',
  public = list(
    `date` = NA,
    `community_rating` = NA,
    `employee_rating` = NA,
    `environment_rating` = NA,
    `governance_rating` = NA,
    initialize = function(`date`, `community_rating`, `employee_rating`, `environment_rating`, `governance_rating`){
      if (!missing(`date`)) {
        self$`date` <- `date`
      }
      if (!missing(`community_rating`)) {
        self$`community_rating` <- `community_rating`
      }
      if (!missing(`employee_rating`)) {
        self$`employee_rating` <- `employee_rating`
      }
      if (!missing(`environment_rating`)) {
        self$`environment_rating` <- `environment_rating`
      }
      if (!missing(`governance_rating`)) {
        self$`governance_rating` <- `governance_rating`
      }
    },
    toJSON = function() {
      ESGRatingObject <- list()
      if (!is.null(self$`date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date`) && ((length(self$`date`) == 0) || ((length(self$`date`) != 0 && R6::is.R6(self$`date`[[1]]))))) {
          ESGRatingObject[['date']] <- lapply(self$`date`, function(x) x$toJSON())
        } else {
          ESGRatingObject[['date']] <- jsonlite::toJSON(self$`date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`community_rating`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`community_rating`) && ((length(self$`community_rating`) == 0) || ((length(self$`community_rating`) != 0 && R6::is.R6(self$`community_rating`[[1]]))))) {
          ESGRatingObject[['community_rating']] <- lapply(self$`community_rating`, function(x) x$toJSON())
        } else {
          ESGRatingObject[['community_rating']] <- jsonlite::toJSON(self$`community_rating`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`employee_rating`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`employee_rating`) && ((length(self$`employee_rating`) == 0) || ((length(self$`employee_rating`) != 0 && R6::is.R6(self$`employee_rating`[[1]]))))) {
          ESGRatingObject[['employee_rating']] <- lapply(self$`employee_rating`, function(x) x$toJSON())
        } else {
          ESGRatingObject[['employee_rating']] <- jsonlite::toJSON(self$`employee_rating`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`environment_rating`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`environment_rating`) && ((length(self$`environment_rating`) == 0) || ((length(self$`environment_rating`) != 0 && R6::is.R6(self$`environment_rating`[[1]]))))) {
          ESGRatingObject[['environment_rating']] <- lapply(self$`environment_rating`, function(x) x$toJSON())
        } else {
          ESGRatingObject[['environment_rating']] <- jsonlite::toJSON(self$`environment_rating`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`governance_rating`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`governance_rating`) && ((length(self$`governance_rating`) == 0) || ((length(self$`governance_rating`) != 0 && R6::is.R6(self$`governance_rating`[[1]]))))) {
          ESGRatingObject[['governance_rating']] <- lapply(self$`governance_rating`, function(x) x$toJSON())
        } else {
          ESGRatingObject[['governance_rating']] <- jsonlite::toJSON(self$`governance_rating`, auto_unbox = TRUE)
        }
      }

      ESGRatingObject
    },
    fromJSON = function(ESGRatingJson) {
      ESGRatingObject <- jsonlite::fromJSON(ESGRatingJson)
      if (!is.null(ESGRatingObject$`date`)) {
        self$`date` <- ESGRatingObject$`date`
      }
      if (!is.null(ESGRatingObject$`community_rating`)) {
        self$`community_rating` <- ESGRatingObject$`community_rating`
      }
      if (!is.null(ESGRatingObject$`employee_rating`)) {
        self$`employee_rating` <- ESGRatingObject$`employee_rating`
      }
      if (!is.null(ESGRatingObject$`environment_rating`)) {
        self$`environment_rating` <- ESGRatingObject$`environment_rating`
      }
      if (!is.null(ESGRatingObject$`governance_rating`)) {
        self$`governance_rating` <- ESGRatingObject$`governance_rating`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ESGRatingJson) {
      ESGRatingObject <- jsonlite::fromJSON(ESGRatingJson, simplifyDataFrame = FALSE)
      self$setFromList(ESGRatingObject)
    },
    setFromList = function(listObject) {



      if (!is.null(listObject$`date`)) {
        self$`date` <- self$`date` <- as.Date(listObject$`date`, "%Y-%m-%d")
      }
      else {
        self$`date` <- NA 
      }





      if (!is.null(listObject$`community_rating`)) {
        self$`community_rating` <- listObject$`community_rating`
      }
      else {
        self$`community_rating` <- NA 
      }

      if (!is.null(listObject$`employee_rating`)) {
        self$`employee_rating` <- listObject$`employee_rating`
      }
      else {
        self$`employee_rating` <- NA 
      }

      if (!is.null(listObject$`environment_rating`)) {
        self$`environment_rating` <- listObject$`environment_rating`
      }
      else {
        self$`environment_rating` <- NA 
      }

      if (!is.null(listObject$`governance_rating`)) {
        self$`governance_rating` <- listObject$`governance_rating`
      }
      else {
        self$`governance_rating` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()

      listObject[["date"]] <- self$`date`



        
      listObject[["community_rating"]] <- self$`community_rating`
      listObject[["employee_rating"]] <- self$`employee_rating`
      listObject[["environment_rating"]] <- self$`environment_rating`
      listObject[["governance_rating"]] <- self$`governance_rating`
      return(listObject)
    }
  )
)
