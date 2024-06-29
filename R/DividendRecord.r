# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.62.3
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' DividendRecord Class
#'
#' @field ex_dividend 
#' @field currency 
#' @field announcement_date 
#' @field record_date 
#' @field pay_date 
#' @field frequency 
#' @field status 
#' @field forward_yield 
#' @field forward_rate 
#' @field last_ex_dividend_date 
#' @field security 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DividendRecord <- R6::R6Class(
  'DividendRecord',
  public = list(
    `ex_dividend` = NA,
    `currency` = NA,
    `announcement_date` = NA,
    `record_date` = NA,
    `pay_date` = NA,
    `frequency` = NA,
    `status` = NA,
    `forward_yield` = NA,
    `forward_rate` = NA,
    `last_ex_dividend_date` = NA,
    `security` = NA,
    initialize = function(`ex_dividend`, `currency`, `announcement_date`, `record_date`, `pay_date`, `frequency`, `status`, `forward_yield`, `forward_rate`, `last_ex_dividend_date`, `security`){
      if (!missing(`ex_dividend`)) {
        self$`ex_dividend` <- `ex_dividend`
      }
      if (!missing(`currency`)) {
        self$`currency` <- `currency`
      }
      if (!missing(`announcement_date`)) {
        self$`announcement_date` <- `announcement_date`
      }
      if (!missing(`record_date`)) {
        self$`record_date` <- `record_date`
      }
      if (!missing(`pay_date`)) {
        self$`pay_date` <- `pay_date`
      }
      if (!missing(`frequency`)) {
        self$`frequency` <- `frequency`
      }
      if (!missing(`status`)) {
        self$`status` <- `status`
      }
      if (!missing(`forward_yield`)) {
        self$`forward_yield` <- `forward_yield`
      }
      if (!missing(`forward_rate`)) {
        self$`forward_rate` <- `forward_rate`
      }
      if (!missing(`last_ex_dividend_date`)) {
        self$`last_ex_dividend_date` <- `last_ex_dividend_date`
      }
      if (!missing(`security`)) {
        self$`security` <- `security`
      }
    },
    toJSON = function() {
      DividendRecordObject <- list()
      if (!is.null(self$`ex_dividend`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ex_dividend`) && ((length(self$`ex_dividend`) == 0) || ((length(self$`ex_dividend`) != 0 && R6::is.R6(self$`ex_dividend`[[1]]))))) {
          DividendRecordObject[['ex_dividend']] <- lapply(self$`ex_dividend`, function(x) x$toJSON())
        } else {
          DividendRecordObject[['ex_dividend']] <- jsonlite::toJSON(self$`ex_dividend`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`currency`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`currency`) && ((length(self$`currency`) == 0) || ((length(self$`currency`) != 0 && R6::is.R6(self$`currency`[[1]]))))) {
          DividendRecordObject[['currency']] <- lapply(self$`currency`, function(x) x$toJSON())
        } else {
          DividendRecordObject[['currency']] <- jsonlite::toJSON(self$`currency`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`announcement_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`announcement_date`) && ((length(self$`announcement_date`) == 0) || ((length(self$`announcement_date`) != 0 && R6::is.R6(self$`announcement_date`[[1]]))))) {
          DividendRecordObject[['announcement_date']] <- lapply(self$`announcement_date`, function(x) x$toJSON())
        } else {
          DividendRecordObject[['announcement_date']] <- jsonlite::toJSON(self$`announcement_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`record_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`record_date`) && ((length(self$`record_date`) == 0) || ((length(self$`record_date`) != 0 && R6::is.R6(self$`record_date`[[1]]))))) {
          DividendRecordObject[['record_date']] <- lapply(self$`record_date`, function(x) x$toJSON())
        } else {
          DividendRecordObject[['record_date']] <- jsonlite::toJSON(self$`record_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`pay_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`pay_date`) && ((length(self$`pay_date`) == 0) || ((length(self$`pay_date`) != 0 && R6::is.R6(self$`pay_date`[[1]]))))) {
          DividendRecordObject[['pay_date']] <- lapply(self$`pay_date`, function(x) x$toJSON())
        } else {
          DividendRecordObject[['pay_date']] <- jsonlite::toJSON(self$`pay_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`frequency`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`frequency`) && ((length(self$`frequency`) == 0) || ((length(self$`frequency`) != 0 && R6::is.R6(self$`frequency`[[1]]))))) {
          DividendRecordObject[['frequency']] <- lapply(self$`frequency`, function(x) x$toJSON())
        } else {
          DividendRecordObject[['frequency']] <- jsonlite::toJSON(self$`frequency`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`status`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`status`) && ((length(self$`status`) == 0) || ((length(self$`status`) != 0 && R6::is.R6(self$`status`[[1]]))))) {
          DividendRecordObject[['status']] <- lapply(self$`status`, function(x) x$toJSON())
        } else {
          DividendRecordObject[['status']] <- jsonlite::toJSON(self$`status`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`forward_yield`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`forward_yield`) && ((length(self$`forward_yield`) == 0) || ((length(self$`forward_yield`) != 0 && R6::is.R6(self$`forward_yield`[[1]]))))) {
          DividendRecordObject[['forward_yield']] <- lapply(self$`forward_yield`, function(x) x$toJSON())
        } else {
          DividendRecordObject[['forward_yield']] <- jsonlite::toJSON(self$`forward_yield`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`forward_rate`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`forward_rate`) && ((length(self$`forward_rate`) == 0) || ((length(self$`forward_rate`) != 0 && R6::is.R6(self$`forward_rate`[[1]]))))) {
          DividendRecordObject[['forward_rate']] <- lapply(self$`forward_rate`, function(x) x$toJSON())
        } else {
          DividendRecordObject[['forward_rate']] <- jsonlite::toJSON(self$`forward_rate`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_ex_dividend_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_ex_dividend_date`) && ((length(self$`last_ex_dividend_date`) == 0) || ((length(self$`last_ex_dividend_date`) != 0 && R6::is.R6(self$`last_ex_dividend_date`[[1]]))))) {
          DividendRecordObject[['last_ex_dividend_date']] <- lapply(self$`last_ex_dividend_date`, function(x) x$toJSON())
        } else {
          DividendRecordObject[['last_ex_dividend_date']] <- jsonlite::toJSON(self$`last_ex_dividend_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`security`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security`) && ((length(self$`security`) == 0) || ((length(self$`security`) != 0 && R6::is.R6(self$`security`[[1]]))))) {
          DividendRecordObject[['security']] <- lapply(self$`security`, function(x) x$toJSON())
        } else {
          DividendRecordObject[['security']] <- jsonlite::toJSON(self$`security`, auto_unbox = TRUE)
        }
      }

      DividendRecordObject
    },
    fromJSON = function(DividendRecordJson) {
      DividendRecordObject <- jsonlite::fromJSON(DividendRecordJson)
      if (!is.null(DividendRecordObject$`ex_dividend`)) {
        self$`ex_dividend` <- DividendRecordObject$`ex_dividend`
      }
      if (!is.null(DividendRecordObject$`currency`)) {
        self$`currency` <- DividendRecordObject$`currency`
      }
      if (!is.null(DividendRecordObject$`announcement_date`)) {
        self$`announcement_date` <- DividendRecordObject$`announcement_date`
      }
      if (!is.null(DividendRecordObject$`record_date`)) {
        self$`record_date` <- DividendRecordObject$`record_date`
      }
      if (!is.null(DividendRecordObject$`pay_date`)) {
        self$`pay_date` <- DividendRecordObject$`pay_date`
      }
      if (!is.null(DividendRecordObject$`frequency`)) {
        self$`frequency` <- DividendRecordObject$`frequency`
      }
      if (!is.null(DividendRecordObject$`status`)) {
        self$`status` <- DividendRecordObject$`status`
      }
      if (!is.null(DividendRecordObject$`forward_yield`)) {
        self$`forward_yield` <- DividendRecordObject$`forward_yield`
      }
      if (!is.null(DividendRecordObject$`forward_rate`)) {
        self$`forward_rate` <- DividendRecordObject$`forward_rate`
      }
      if (!is.null(DividendRecordObject$`last_ex_dividend_date`)) {
        self$`last_ex_dividend_date` <- DividendRecordObject$`last_ex_dividend_date`
      }
      if (!is.null(DividendRecordObject$`security`)) {
        self$`security` <- DividendRecordObject$`security`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(DividendRecordJson) {
      DividendRecordObject <- jsonlite::fromJSON(DividendRecordJson, simplifyDataFrame = FALSE)
      self$setFromList(DividendRecordObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`ex_dividend`)) {
        self$`ex_dividend` <- listObject$`ex_dividend`
      }
      else {
        self$`ex_dividend` <- NA 
      }

      if (!is.null(listObject$`currency`)) {
        self$`currency` <- listObject$`currency`
      }
      else {
        self$`currency` <- NA 
      }




      if (!is.null(listObject$`announcement_date`)) {
        self$`announcement_date` <- self$`announcement_date` <- as.Date(listObject$`announcement_date`, "%Y-%m-%d")
      }
      else {
        self$`announcement_date` <- NA 
      }








      if (!is.null(listObject$`record_date`)) {
        self$`record_date` <- self$`record_date` <- as.Date(listObject$`record_date`, "%Y-%m-%d")
      }
      else {
        self$`record_date` <- NA 
      }








      if (!is.null(listObject$`pay_date`)) {
        self$`pay_date` <- self$`pay_date` <- as.Date(listObject$`pay_date`, "%Y-%m-%d")
      }
      else {
        self$`pay_date` <- NA 
      }





      if (!is.null(listObject$`frequency`)) {
        self$`frequency` <- listObject$`frequency`
      }
      else {
        self$`frequency` <- NA 
      }

      if (!is.null(listObject$`status`)) {
        self$`status` <- listObject$`status`
      }
      else {
        self$`status` <- NA 
      }

      if (!is.null(listObject$`forward_yield`)) {
        self$`forward_yield` <- listObject$`forward_yield`
      }
      else {
        self$`forward_yield` <- NA 
      }

      if (!is.null(listObject$`forward_rate`)) {
        self$`forward_rate` <- listObject$`forward_rate`
      }
      else {
        self$`forward_rate` <- NA 
      }




      if (!is.null(listObject$`last_ex_dividend_date`)) {
        self$`last_ex_dividend_date` <- self$`last_ex_dividend_date` <- as.Date(listObject$`last_ex_dividend_date`, "%Y-%m-%d")
      }
      else {
        self$`last_ex_dividend_date` <- NA 
      }












      self$`security` <- SecuritySummary$new()
      self$`security`$setFromList(listObject$`security`)

    },
    getAsList = function() {
      listObject = list()
      listObject[["ex_dividend"]] <- self$`ex_dividend`
      listObject[["currency"]] <- self$`currency`

      listObject[["announcement_date"]] <- self$`announcement_date`



        

      listObject[["record_date"]] <- self$`record_date`



        

      listObject[["pay_date"]] <- self$`pay_date`



        
      listObject[["frequency"]] <- self$`frequency`
      listObject[["status"]] <- self$`status`
      listObject[["forward_yield"]] <- self$`forward_yield`
      listObject[["forward_rate"]] <- self$`forward_rate`

      listObject[["last_ex_dividend_date"]] <- self$`last_ex_dividend_date`



        




      security_list <- self$`security`$getAsList()
      for (x in names(security_list)) {
        listObject[[paste("security_",x, sep = "")]] <- self$`security`[[x]]
      }
        
      return(listObject)
    }
  )
)
