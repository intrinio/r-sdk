# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.25.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' CompanySharesOutstanding Class
#'
#' @field xbrl_axis 
#' @field xbrl_member 
#' @field title_of_security 
#' @field trading_symbol 
#' @field security_exchange_name 
#' @field shares_outstanding 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CompanySharesOutstanding <- R6::R6Class(
  'CompanySharesOutstanding',
  public = list(
    `xbrl_axis` = NA,
    `xbrl_member` = NA,
    `title_of_security` = NA,
    `trading_symbol` = NA,
    `security_exchange_name` = NA,
    `shares_outstanding` = NA,
    initialize = function(`xbrl_axis`, `xbrl_member`, `title_of_security`, `trading_symbol`, `security_exchange_name`, `shares_outstanding`){
      if (!missing(`xbrl_axis`)) {
        self$`xbrl_axis` <- `xbrl_axis`
      }
      if (!missing(`xbrl_member`)) {
        self$`xbrl_member` <- `xbrl_member`
      }
      if (!missing(`title_of_security`)) {
        self$`title_of_security` <- `title_of_security`
      }
      if (!missing(`trading_symbol`)) {
        self$`trading_symbol` <- `trading_symbol`
      }
      if (!missing(`security_exchange_name`)) {
        self$`security_exchange_name` <- `security_exchange_name`
      }
      if (!missing(`shares_outstanding`)) {
        self$`shares_outstanding` <- `shares_outstanding`
      }
    },
    toJSON = function() {
      CompanySharesOutstandingObject <- list()
      if (!is.null(self$`xbrl_axis`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`xbrl_axis`) && ((length(self$`xbrl_axis`) == 0) || ((length(self$`xbrl_axis`) != 0 && R6::is.R6(self$`xbrl_axis`[[1]]))))) {
          CompanySharesOutstandingObject[['xbrl_axis']] <- lapply(self$`xbrl_axis`, function(x) x$toJSON())
        } else {
          CompanySharesOutstandingObject[['xbrl_axis']] <- jsonlite::toJSON(self$`xbrl_axis`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`xbrl_member`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`xbrl_member`) && ((length(self$`xbrl_member`) == 0) || ((length(self$`xbrl_member`) != 0 && R6::is.R6(self$`xbrl_member`[[1]]))))) {
          CompanySharesOutstandingObject[['xbrl_member']] <- lapply(self$`xbrl_member`, function(x) x$toJSON())
        } else {
          CompanySharesOutstandingObject[['xbrl_member']] <- jsonlite::toJSON(self$`xbrl_member`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`title_of_security`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`title_of_security`) && ((length(self$`title_of_security`) == 0) || ((length(self$`title_of_security`) != 0 && R6::is.R6(self$`title_of_security`[[1]]))))) {
          CompanySharesOutstandingObject[['title_of_security']] <- lapply(self$`title_of_security`, function(x) x$toJSON())
        } else {
          CompanySharesOutstandingObject[['title_of_security']] <- jsonlite::toJSON(self$`title_of_security`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`trading_symbol`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`trading_symbol`) && ((length(self$`trading_symbol`) == 0) || ((length(self$`trading_symbol`) != 0 && R6::is.R6(self$`trading_symbol`[[1]]))))) {
          CompanySharesOutstandingObject[['trading_symbol']] <- lapply(self$`trading_symbol`, function(x) x$toJSON())
        } else {
          CompanySharesOutstandingObject[['trading_symbol']] <- jsonlite::toJSON(self$`trading_symbol`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`security_exchange_name`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security_exchange_name`) && ((length(self$`security_exchange_name`) == 0) || ((length(self$`security_exchange_name`) != 0 && R6::is.R6(self$`security_exchange_name`[[1]]))))) {
          CompanySharesOutstandingObject[['security_exchange_name']] <- lapply(self$`security_exchange_name`, function(x) x$toJSON())
        } else {
          CompanySharesOutstandingObject[['security_exchange_name']] <- jsonlite::toJSON(self$`security_exchange_name`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`shares_outstanding`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`shares_outstanding`) && ((length(self$`shares_outstanding`) == 0) || ((length(self$`shares_outstanding`) != 0 && R6::is.R6(self$`shares_outstanding`[[1]]))))) {
          CompanySharesOutstandingObject[['shares_outstanding']] <- lapply(self$`shares_outstanding`, function(x) x$toJSON())
        } else {
          CompanySharesOutstandingObject[['shares_outstanding']] <- jsonlite::toJSON(self$`shares_outstanding`, auto_unbox = TRUE)
        }
      }

      CompanySharesOutstandingObject
    },
    fromJSON = function(CompanySharesOutstandingJson) {
      CompanySharesOutstandingObject <- jsonlite::fromJSON(CompanySharesOutstandingJson)
      if (!is.null(CompanySharesOutstandingObject$`xbrl_axis`)) {
        self$`xbrl_axis` <- CompanySharesOutstandingObject$`xbrl_axis`
      }
      if (!is.null(CompanySharesOutstandingObject$`xbrl_member`)) {
        self$`xbrl_member` <- CompanySharesOutstandingObject$`xbrl_member`
      }
      if (!is.null(CompanySharesOutstandingObject$`title_of_security`)) {
        self$`title_of_security` <- CompanySharesOutstandingObject$`title_of_security`
      }
      if (!is.null(CompanySharesOutstandingObject$`trading_symbol`)) {
        self$`trading_symbol` <- CompanySharesOutstandingObject$`trading_symbol`
      }
      if (!is.null(CompanySharesOutstandingObject$`security_exchange_name`)) {
        self$`security_exchange_name` <- CompanySharesOutstandingObject$`security_exchange_name`
      }
      if (!is.null(CompanySharesOutstandingObject$`shares_outstanding`)) {
        self$`shares_outstanding` <- CompanySharesOutstandingObject$`shares_outstanding`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(CompanySharesOutstandingJson) {
      CompanySharesOutstandingObject <- jsonlite::fromJSON(CompanySharesOutstandingJson, simplifyDataFrame = FALSE)
      self$setFromList(CompanySharesOutstandingObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`xbrl_axis`)) {
        self$`xbrl_axis` <- listObject$`xbrl_axis`
      }
      else {
        self$`xbrl_axis` <- NA 
      }

      if (!is.null(listObject$`xbrl_member`)) {
        self$`xbrl_member` <- listObject$`xbrl_member`
      }
      else {
        self$`xbrl_member` <- NA 
      }

      if (!is.null(listObject$`title_of_security`)) {
        self$`title_of_security` <- listObject$`title_of_security`
      }
      else {
        self$`title_of_security` <- NA 
      }

      if (!is.null(listObject$`trading_symbol`)) {
        self$`trading_symbol` <- listObject$`trading_symbol`
      }
      else {
        self$`trading_symbol` <- NA 
      }

      if (!is.null(listObject$`security_exchange_name`)) {
        self$`security_exchange_name` <- listObject$`security_exchange_name`
      }
      else {
        self$`security_exchange_name` <- NA 
      }

      if (!is.null(listObject$`shares_outstanding`)) {
        self$`shares_outstanding` <- listObject$`shares_outstanding`
      }
      else {
        self$`shares_outstanding` <- NA 
      }

    },
    getAsList = function() {
      listObject = list()
      listObject[["xbrl_axis"]] <- self$`xbrl_axis`
      listObject[["xbrl_member"]] <- self$`xbrl_member`
      listObject[["title_of_security"]] <- self$`title_of_security`
      listObject[["trading_symbol"]] <- self$`trading_symbol`
      listObject[["security_exchange_name"]] <- self$`security_exchange_name`
      listObject[["shares_outstanding"]] <- self$`shares_outstanding`
      return(listObject)
    }
  )
)
