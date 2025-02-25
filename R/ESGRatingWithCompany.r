# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.80.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ESGRatingWithCompany Class
#'
#' @field date 
#' @field community_rating 
#' @field employee_rating 
#' @field environment_rating 
#' @field governance_rating 
#' @field company 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ESGRatingWithCompany <- R6::R6Class(
  'ESGRatingWithCompany',
  public = list(
    `date` = NA,
    `community_rating` = NA,
    `employee_rating` = NA,
    `environment_rating` = NA,
    `governance_rating` = NA,
    `company` = NA,
    initialize = function(`date`, `community_rating`, `employee_rating`, `environment_rating`, `governance_rating`, `company`){
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
      if (!missing(`company`)) {
        self$`company` <- `company`
      }
    },
    toJSON = function() {
      ESGRatingWithCompanyObject <- list()
      if (!is.null(self$`date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`date`) && ((length(self$`date`) == 0) || ((length(self$`date`) != 0 && R6::is.R6(self$`date`[[1]]))))) {
          ESGRatingWithCompanyObject[['date']] <- lapply(self$`date`, function(x) x$toJSON())
        } else {
          ESGRatingWithCompanyObject[['date']] <- jsonlite::toJSON(self$`date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`community_rating`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`community_rating`) && ((length(self$`community_rating`) == 0) || ((length(self$`community_rating`) != 0 && R6::is.R6(self$`community_rating`[[1]]))))) {
          ESGRatingWithCompanyObject[['community_rating']] <- lapply(self$`community_rating`, function(x) x$toJSON())
        } else {
          ESGRatingWithCompanyObject[['community_rating']] <- jsonlite::toJSON(self$`community_rating`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`employee_rating`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`employee_rating`) && ((length(self$`employee_rating`) == 0) || ((length(self$`employee_rating`) != 0 && R6::is.R6(self$`employee_rating`[[1]]))))) {
          ESGRatingWithCompanyObject[['employee_rating']] <- lapply(self$`employee_rating`, function(x) x$toJSON())
        } else {
          ESGRatingWithCompanyObject[['employee_rating']] <- jsonlite::toJSON(self$`employee_rating`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`environment_rating`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`environment_rating`) && ((length(self$`environment_rating`) == 0) || ((length(self$`environment_rating`) != 0 && R6::is.R6(self$`environment_rating`[[1]]))))) {
          ESGRatingWithCompanyObject[['environment_rating']] <- lapply(self$`environment_rating`, function(x) x$toJSON())
        } else {
          ESGRatingWithCompanyObject[['environment_rating']] <- jsonlite::toJSON(self$`environment_rating`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`governance_rating`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`governance_rating`) && ((length(self$`governance_rating`) == 0) || ((length(self$`governance_rating`) != 0 && R6::is.R6(self$`governance_rating`[[1]]))))) {
          ESGRatingWithCompanyObject[['governance_rating']] <- lapply(self$`governance_rating`, function(x) x$toJSON())
        } else {
          ESGRatingWithCompanyObject[['governance_rating']] <- jsonlite::toJSON(self$`governance_rating`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company`) && ((length(self$`company`) == 0) || ((length(self$`company`) != 0 && R6::is.R6(self$`company`[[1]]))))) {
          ESGRatingWithCompanyObject[['company']] <- lapply(self$`company`, function(x) x$toJSON())
        } else {
          ESGRatingWithCompanyObject[['company']] <- jsonlite::toJSON(self$`company`, auto_unbox = TRUE)
        }
      }

      ESGRatingWithCompanyObject
    },
    fromJSON = function(ESGRatingWithCompanyJson) {
      ESGRatingWithCompanyObject <- jsonlite::fromJSON(ESGRatingWithCompanyJson)
      if (!is.null(ESGRatingWithCompanyObject$`date`)) {
        self$`date` <- ESGRatingWithCompanyObject$`date`
      }
      if (!is.null(ESGRatingWithCompanyObject$`community_rating`)) {
        self$`community_rating` <- ESGRatingWithCompanyObject$`community_rating`
      }
      if (!is.null(ESGRatingWithCompanyObject$`employee_rating`)) {
        self$`employee_rating` <- ESGRatingWithCompanyObject$`employee_rating`
      }
      if (!is.null(ESGRatingWithCompanyObject$`environment_rating`)) {
        self$`environment_rating` <- ESGRatingWithCompanyObject$`environment_rating`
      }
      if (!is.null(ESGRatingWithCompanyObject$`governance_rating`)) {
        self$`governance_rating` <- ESGRatingWithCompanyObject$`governance_rating`
      }
      if (!is.null(ESGRatingWithCompanyObject$`company`)) {
        self$`company` <- ESGRatingWithCompanyObject$`company`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ESGRatingWithCompanyJson) {
      ESGRatingWithCompanyObject <- jsonlite::fromJSON(ESGRatingWithCompanyJson, simplifyDataFrame = FALSE)
      self$setFromList(ESGRatingWithCompanyObject)
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








      self$`company` <- ESGCompanySummary$new()
      self$`company`$setFromList(listObject$`company`)

    },
    getAsList = function() {
      listObject = list()

      listObject[["date"]] <- self$`date`



        
      listObject[["community_rating"]] <- self$`community_rating`
      listObject[["employee_rating"]] <- self$`employee_rating`
      listObject[["environment_rating"]] <- self$`environment_rating`
      listObject[["governance_rating"]] <- self$`governance_rating`




      company_list <- self$`company`$getAsList()
      for (x in names(company_list)) {
        listObject[[paste("company_",x, sep = "")]] <- self$`company`[[x]]
      }
        
      return(listObject)
    }
  )
)
