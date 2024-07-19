# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.63.1
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' ZacksForwardPE Class
#'
#' @field ticker 
#' @field company_name 
#' @field forward_pe_year1 
#' @field forward_pe_year2 
#' @field forward_pe_year3 
#' @field forward_pe_year4 
#' @field forward_pe_year5 
#' @field forward_peg_ratio_year1 
#' @field last_ttm_eps 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ZacksForwardPE <- R6::R6Class(
  'ZacksForwardPE',
  public = list(
    `ticker` = NA,
    `company_name` = NA,
    `forward_pe_year1` = NA,
    `forward_pe_year2` = NA,
    `forward_pe_year3` = NA,
    `forward_pe_year4` = NA,
    `forward_pe_year5` = NA,
    `forward_peg_ratio_year1` = NA,
    `last_ttm_eps` = NA,
    initialize = function(`ticker`, `company_name`, `forward_pe_year1`, `forward_pe_year2`, `forward_pe_year3`, `forward_pe_year4`, `forward_pe_year5`, `forward_peg_ratio_year1`, `last_ttm_eps`){
      if (!missing(`ticker`)) {
        self$`ticker` <- `ticker`
      }
      if (!missing(`company_name`)) {
        self$`company_name` <- `company_name`
      }
      if (!missing(`forward_pe_year1`)) {
        self$`forward_pe_year1` <- `forward_pe_year1`
      }
      if (!missing(`forward_pe_year2`)) {
        self$`forward_pe_year2` <- `forward_pe_year2`
      }
      if (!missing(`forward_pe_year3`)) {
        self$`forward_pe_year3` <- `forward_pe_year3`
      }
      if (!missing(`forward_pe_year4`)) {
        self$`forward_pe_year4` <- `forward_pe_year4`
      }
      if (!missing(`forward_pe_year5`)) {
        self$`forward_pe_year5` <- `forward_pe_year5`
      }
      if (!missing(`forward_peg_ratio_year1`)) {
        self$`forward_peg_ratio_year1` <- `forward_peg_ratio_year1`
      }
      if (!missing(`last_ttm_eps`)) {
        self$`last_ttm_eps` <- `last_ttm_eps`
      }
    },
    toJSON = function() {
      ZacksForwardPEObject <- list()
      if (!is.null(self$`ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ticker`) && ((length(self$`ticker`) == 0) || ((length(self$`ticker`) != 0 && R6::is.R6(self$`ticker`[[1]]))))) {
          ZacksForwardPEObject[['ticker']] <- lapply(self$`ticker`, function(x) x$toJSON())
        } else {
          ZacksForwardPEObject[['ticker']] <- jsonlite::toJSON(self$`ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company_name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company_name`) && ((length(self$`company_name`) == 0) || ((length(self$`company_name`) != 0 && R6::is.R6(self$`company_name`[[1]]))))) {
          ZacksForwardPEObject[['company_name']] <- lapply(self$`company_name`, function(x) x$toJSON())
        } else {
          ZacksForwardPEObject[['company_name']] <- jsonlite::toJSON(self$`company_name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`forward_pe_year1`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`forward_pe_year1`) && ((length(self$`forward_pe_year1`) == 0) || ((length(self$`forward_pe_year1`) != 0 && R6::is.R6(self$`forward_pe_year1`[[1]]))))) {
          ZacksForwardPEObject[['forward_pe_year1']] <- lapply(self$`forward_pe_year1`, function(x) x$toJSON())
        } else {
          ZacksForwardPEObject[['forward_pe_year1']] <- jsonlite::toJSON(self$`forward_pe_year1`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`forward_pe_year2`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`forward_pe_year2`) && ((length(self$`forward_pe_year2`) == 0) || ((length(self$`forward_pe_year2`) != 0 && R6::is.R6(self$`forward_pe_year2`[[1]]))))) {
          ZacksForwardPEObject[['forward_pe_year2']] <- lapply(self$`forward_pe_year2`, function(x) x$toJSON())
        } else {
          ZacksForwardPEObject[['forward_pe_year2']] <- jsonlite::toJSON(self$`forward_pe_year2`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`forward_pe_year3`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`forward_pe_year3`) && ((length(self$`forward_pe_year3`) == 0) || ((length(self$`forward_pe_year3`) != 0 && R6::is.R6(self$`forward_pe_year3`[[1]]))))) {
          ZacksForwardPEObject[['forward_pe_year3']] <- lapply(self$`forward_pe_year3`, function(x) x$toJSON())
        } else {
          ZacksForwardPEObject[['forward_pe_year3']] <- jsonlite::toJSON(self$`forward_pe_year3`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`forward_pe_year4`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`forward_pe_year4`) && ((length(self$`forward_pe_year4`) == 0) || ((length(self$`forward_pe_year4`) != 0 && R6::is.R6(self$`forward_pe_year4`[[1]]))))) {
          ZacksForwardPEObject[['forward_pe_year4']] <- lapply(self$`forward_pe_year4`, function(x) x$toJSON())
        } else {
          ZacksForwardPEObject[['forward_pe_year4']] <- jsonlite::toJSON(self$`forward_pe_year4`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`forward_pe_year5`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`forward_pe_year5`) && ((length(self$`forward_pe_year5`) == 0) || ((length(self$`forward_pe_year5`) != 0 && R6::is.R6(self$`forward_pe_year5`[[1]]))))) {
          ZacksForwardPEObject[['forward_pe_year5']] <- lapply(self$`forward_pe_year5`, function(x) x$toJSON())
        } else {
          ZacksForwardPEObject[['forward_pe_year5']] <- jsonlite::toJSON(self$`forward_pe_year5`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`forward_peg_ratio_year1`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`forward_peg_ratio_year1`) && ((length(self$`forward_peg_ratio_year1`) == 0) || ((length(self$`forward_peg_ratio_year1`) != 0 && R6::is.R6(self$`forward_peg_ratio_year1`[[1]]))))) {
          ZacksForwardPEObject[['forward_peg_ratio_year1']] <- lapply(self$`forward_peg_ratio_year1`, function(x) x$toJSON())
        } else {
          ZacksForwardPEObject[['forward_peg_ratio_year1']] <- jsonlite::toJSON(self$`forward_peg_ratio_year1`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_ttm_eps`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_ttm_eps`) && ((length(self$`last_ttm_eps`) == 0) || ((length(self$`last_ttm_eps`) != 0 && R6::is.R6(self$`last_ttm_eps`[[1]]))))) {
          ZacksForwardPEObject[['last_ttm_eps']] <- lapply(self$`last_ttm_eps`, function(x) x$toJSON())
        } else {
          ZacksForwardPEObject[['last_ttm_eps']] <- jsonlite::toJSON(self$`last_ttm_eps`, auto_unbox = TRUE)
        }
      }

      ZacksForwardPEObject
    },
    fromJSON = function(ZacksForwardPEJson) {
      ZacksForwardPEObject <- jsonlite::fromJSON(ZacksForwardPEJson)
      if (!is.null(ZacksForwardPEObject$`ticker`)) {
        self$`ticker` <- ZacksForwardPEObject$`ticker`
      }
      if (!is.null(ZacksForwardPEObject$`company_name`)) {
        self$`company_name` <- ZacksForwardPEObject$`company_name`
      }
      if (!is.null(ZacksForwardPEObject$`forward_pe_year1`)) {
        self$`forward_pe_year1` <- ZacksForwardPEObject$`forward_pe_year1`
      }
      if (!is.null(ZacksForwardPEObject$`forward_pe_year2`)) {
        self$`forward_pe_year2` <- ZacksForwardPEObject$`forward_pe_year2`
      }
      if (!is.null(ZacksForwardPEObject$`forward_pe_year3`)) {
        self$`forward_pe_year3` <- ZacksForwardPEObject$`forward_pe_year3`
      }
      if (!is.null(ZacksForwardPEObject$`forward_pe_year4`)) {
        self$`forward_pe_year4` <- ZacksForwardPEObject$`forward_pe_year4`
      }
      if (!is.null(ZacksForwardPEObject$`forward_pe_year5`)) {
        self$`forward_pe_year5` <- ZacksForwardPEObject$`forward_pe_year5`
      }
      if (!is.null(ZacksForwardPEObject$`forward_peg_ratio_year1`)) {
        self$`forward_peg_ratio_year1` <- ZacksForwardPEObject$`forward_peg_ratio_year1`
      }
      if (!is.null(ZacksForwardPEObject$`last_ttm_eps`)) {
        self$`last_ttm_eps` <- ZacksForwardPEObject$`last_ttm_eps`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(ZacksForwardPEJson) {
      ZacksForwardPEObject <- jsonlite::fromJSON(ZacksForwardPEJson, simplifyDataFrame = FALSE)
      self$setFromList(ZacksForwardPEObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`ticker`)) {
        self$`ticker` <- listObject$`ticker`
      }
      else {
        self$`ticker` <- NA 
      }

      if (!is.null(listObject$`company_name`)) {
        self$`company_name` <- listObject$`company_name`
      }
      else {
        self$`company_name` <- NA 
      }

      if (!is.null(listObject$`forward_pe_year1`)) {
        self$`forward_pe_year1` <- listObject$`forward_pe_year1`
      }
      else {
        self$`forward_pe_year1` <- NA 
      }

      if (!is.null(listObject$`forward_pe_year2`)) {
        self$`forward_pe_year2` <- listObject$`forward_pe_year2`
      }
      else {
        self$`forward_pe_year2` <- NA 
      }

      if (!is.null(listObject$`forward_pe_year3`)) {
        self$`forward_pe_year3` <- listObject$`forward_pe_year3`
      }
      else {
        self$`forward_pe_year3` <- NA 
      }

      if (!is.null(listObject$`forward_pe_year4`)) {
        self$`forward_pe_year4` <- listObject$`forward_pe_year4`
      }
      else {
        self$`forward_pe_year4` <- NA 
      }

      if (!is.null(listObject$`forward_pe_year5`)) {
        self$`forward_pe_year5` <- listObject$`forward_pe_year5`
      }
      else {
        self$`forward_pe_year5` <- NA 
      }

      if (!is.null(listObject$`forward_peg_ratio_year1`)) {
        self$`forward_peg_ratio_year1` <- listObject$`forward_peg_ratio_year1`
      }
      else {
        self$`forward_peg_ratio_year1` <- NA 
      }

      if (!is.null(listObject$`last_ttm_eps`)) {
        self$`last_ttm_eps` <- listObject$`last_ttm_eps`
      }
      else {
        self$`last_ttm_eps` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["ticker"]] <- self$`ticker`
      listObject[["company_name"]] <- self$`company_name`
      listObject[["forward_pe_year1"]] <- self$`forward_pe_year1`
      listObject[["forward_pe_year2"]] <- self$`forward_pe_year2`
      listObject[["forward_pe_year3"]] <- self$`forward_pe_year3`
      listObject[["forward_pe_year4"]] <- self$`forward_pe_year4`
      listObject[["forward_pe_year5"]] <- self$`forward_pe_year5`
      listObject[["forward_peg_ratio_year1"]] <- self$`forward_peg_ratio_year1`
      listObject[["last_ttm_eps"]] <- self$`last_ttm_eps`
      return(listObject)
    }
  )
)
