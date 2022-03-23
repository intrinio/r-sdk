# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.27.5
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' InsiderTransaction Class
#'
#' @field director 
#' @field officer 
#' @field ten_percent_owner 
#' @field other_relation 
#' @field officer_title 
#' @field derivative_transaction 
#' @field ticker 
#' @field security_title 
#' @field conversion_exercise_price 
#' @field transaction_type_code 
#' @field acquisition_disposition_code 
#' @field amount_of_shares 
#' @field underlying_security_title 
#' @field underlying_shares 
#' @field transaction_price 
#' @field total_shares_owned 
#' @field ownership_type_code 
#' @field company 
#' @field owner 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InsiderTransaction <- R6::R6Class(
  'InsiderTransaction',
  public = list(
    `director` = NA,
    `officer` = NA,
    `ten_percent_owner` = NA,
    `other_relation` = NA,
    `officer_title` = NA,
    `derivative_transaction` = NA,
    `ticker` = NA,
    `security_title` = NA,
    `conversion_exercise_price` = NA,
    `transaction_type_code` = NA,
    `acquisition_disposition_code` = NA,
    `amount_of_shares` = NA,
    `underlying_security_title` = NA,
    `underlying_shares` = NA,
    `transaction_price` = NA,
    `total_shares_owned` = NA,
    `ownership_type_code` = NA,
    `company` = NA,
    `owner` = NA,
    initialize = function(`director`, `officer`, `ten_percent_owner`, `other_relation`, `officer_title`, `derivative_transaction`, `ticker`, `security_title`, `conversion_exercise_price`, `transaction_type_code`, `acquisition_disposition_code`, `amount_of_shares`, `underlying_security_title`, `underlying_shares`, `transaction_price`, `total_shares_owned`, `ownership_type_code`, `company`, `owner`){
      if (!missing(`director`)) {
        self$`director` <- `director`
      }
      if (!missing(`officer`)) {
        self$`officer` <- `officer`
      }
      if (!missing(`ten_percent_owner`)) {
        self$`ten_percent_owner` <- `ten_percent_owner`
      }
      if (!missing(`other_relation`)) {
        self$`other_relation` <- `other_relation`
      }
      if (!missing(`officer_title`)) {
        self$`officer_title` <- `officer_title`
      }
      if (!missing(`derivative_transaction`)) {
        self$`derivative_transaction` <- `derivative_transaction`
      }
      if (!missing(`ticker`)) {
        self$`ticker` <- `ticker`
      }
      if (!missing(`security_title`)) {
        self$`security_title` <- `security_title`
      }
      if (!missing(`conversion_exercise_price`)) {
        self$`conversion_exercise_price` <- `conversion_exercise_price`
      }
      if (!missing(`transaction_type_code`)) {
        self$`transaction_type_code` <- `transaction_type_code`
      }
      if (!missing(`acquisition_disposition_code`)) {
        self$`acquisition_disposition_code` <- `acquisition_disposition_code`
      }
      if (!missing(`amount_of_shares`)) {
        self$`amount_of_shares` <- `amount_of_shares`
      }
      if (!missing(`underlying_security_title`)) {
        self$`underlying_security_title` <- `underlying_security_title`
      }
      if (!missing(`underlying_shares`)) {
        self$`underlying_shares` <- `underlying_shares`
      }
      if (!missing(`transaction_price`)) {
        self$`transaction_price` <- `transaction_price`
      }
      if (!missing(`total_shares_owned`)) {
        self$`total_shares_owned` <- `total_shares_owned`
      }
      if (!missing(`ownership_type_code`)) {
        self$`ownership_type_code` <- `ownership_type_code`
      }
      if (!missing(`company`)) {
        self$`company` <- `company`
      }
      if (!missing(`owner`)) {
        self$`owner` <- `owner`
      }
    },
    toJSON = function() {
      InsiderTransactionObject <- list()
      if (!is.null(self$`director`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`director`) && ((length(self$`director`) == 0) || ((length(self$`director`) != 0 && R6::is.R6(self$`director`[[1]]))))) {
          InsiderTransactionObject[['director']] <- lapply(self$`director`, function(x) x$toJSON())
        } else {
          InsiderTransactionObject[['director']] <- jsonlite::toJSON(self$`director`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`officer`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`officer`) && ((length(self$`officer`) == 0) || ((length(self$`officer`) != 0 && R6::is.R6(self$`officer`[[1]]))))) {
          InsiderTransactionObject[['officer']] <- lapply(self$`officer`, function(x) x$toJSON())
        } else {
          InsiderTransactionObject[['officer']] <- jsonlite::toJSON(self$`officer`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ten_percent_owner`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ten_percent_owner`) && ((length(self$`ten_percent_owner`) == 0) || ((length(self$`ten_percent_owner`) != 0 && R6::is.R6(self$`ten_percent_owner`[[1]]))))) {
          InsiderTransactionObject[['ten_percent_owner']] <- lapply(self$`ten_percent_owner`, function(x) x$toJSON())
        } else {
          InsiderTransactionObject[['ten_percent_owner']] <- jsonlite::toJSON(self$`ten_percent_owner`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`other_relation`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`other_relation`) && ((length(self$`other_relation`) == 0) || ((length(self$`other_relation`) != 0 && R6::is.R6(self$`other_relation`[[1]]))))) {
          InsiderTransactionObject[['other_relation']] <- lapply(self$`other_relation`, function(x) x$toJSON())
        } else {
          InsiderTransactionObject[['other_relation']] <- jsonlite::toJSON(self$`other_relation`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`officer_title`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`officer_title`) && ((length(self$`officer_title`) == 0) || ((length(self$`officer_title`) != 0 && R6::is.R6(self$`officer_title`[[1]]))))) {
          InsiderTransactionObject[['officer_title']] <- lapply(self$`officer_title`, function(x) x$toJSON())
        } else {
          InsiderTransactionObject[['officer_title']] <- jsonlite::toJSON(self$`officer_title`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`derivative_transaction`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`derivative_transaction`) && ((length(self$`derivative_transaction`) == 0) || ((length(self$`derivative_transaction`) != 0 && R6::is.R6(self$`derivative_transaction`[[1]]))))) {
          InsiderTransactionObject[['derivative_transaction']] <- lapply(self$`derivative_transaction`, function(x) x$toJSON())
        } else {
          InsiderTransactionObject[['derivative_transaction']] <- jsonlite::toJSON(self$`derivative_transaction`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ticker`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ticker`) && ((length(self$`ticker`) == 0) || ((length(self$`ticker`) != 0 && R6::is.R6(self$`ticker`[[1]]))))) {
          InsiderTransactionObject[['ticker']] <- lapply(self$`ticker`, function(x) x$toJSON())
        } else {
          InsiderTransactionObject[['ticker']] <- jsonlite::toJSON(self$`ticker`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`security_title`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security_title`) && ((length(self$`security_title`) == 0) || ((length(self$`security_title`) != 0 && R6::is.R6(self$`security_title`[[1]]))))) {
          InsiderTransactionObject[['security_title']] <- lapply(self$`security_title`, function(x) x$toJSON())
        } else {
          InsiderTransactionObject[['security_title']] <- jsonlite::toJSON(self$`security_title`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`conversion_exercise_price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`conversion_exercise_price`) && ((length(self$`conversion_exercise_price`) == 0) || ((length(self$`conversion_exercise_price`) != 0 && R6::is.R6(self$`conversion_exercise_price`[[1]]))))) {
          InsiderTransactionObject[['conversion_exercise_price']] <- lapply(self$`conversion_exercise_price`, function(x) x$toJSON())
        } else {
          InsiderTransactionObject[['conversion_exercise_price']] <- jsonlite::toJSON(self$`conversion_exercise_price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`transaction_type_code`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`transaction_type_code`) && ((length(self$`transaction_type_code`) == 0) || ((length(self$`transaction_type_code`) != 0 && R6::is.R6(self$`transaction_type_code`[[1]]))))) {
          InsiderTransactionObject[['transaction_type_code']] <- lapply(self$`transaction_type_code`, function(x) x$toJSON())
        } else {
          InsiderTransactionObject[['transaction_type_code']] <- jsonlite::toJSON(self$`transaction_type_code`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`acquisition_disposition_code`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`acquisition_disposition_code`) && ((length(self$`acquisition_disposition_code`) == 0) || ((length(self$`acquisition_disposition_code`) != 0 && R6::is.R6(self$`acquisition_disposition_code`[[1]]))))) {
          InsiderTransactionObject[['acquisition_disposition_code']] <- lapply(self$`acquisition_disposition_code`, function(x) x$toJSON())
        } else {
          InsiderTransactionObject[['acquisition_disposition_code']] <- jsonlite::toJSON(self$`acquisition_disposition_code`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`amount_of_shares`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`amount_of_shares`) && ((length(self$`amount_of_shares`) == 0) || ((length(self$`amount_of_shares`) != 0 && R6::is.R6(self$`amount_of_shares`[[1]]))))) {
          InsiderTransactionObject[['amount_of_shares']] <- lapply(self$`amount_of_shares`, function(x) x$toJSON())
        } else {
          InsiderTransactionObject[['amount_of_shares']] <- jsonlite::toJSON(self$`amount_of_shares`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`underlying_security_title`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`underlying_security_title`) && ((length(self$`underlying_security_title`) == 0) || ((length(self$`underlying_security_title`) != 0 && R6::is.R6(self$`underlying_security_title`[[1]]))))) {
          InsiderTransactionObject[['underlying_security_title']] <- lapply(self$`underlying_security_title`, function(x) x$toJSON())
        } else {
          InsiderTransactionObject[['underlying_security_title']] <- jsonlite::toJSON(self$`underlying_security_title`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`underlying_shares`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`underlying_shares`) && ((length(self$`underlying_shares`) == 0) || ((length(self$`underlying_shares`) != 0 && R6::is.R6(self$`underlying_shares`[[1]]))))) {
          InsiderTransactionObject[['underlying_shares']] <- lapply(self$`underlying_shares`, function(x) x$toJSON())
        } else {
          InsiderTransactionObject[['underlying_shares']] <- jsonlite::toJSON(self$`underlying_shares`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`transaction_price`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`transaction_price`) && ((length(self$`transaction_price`) == 0) || ((length(self$`transaction_price`) != 0 && R6::is.R6(self$`transaction_price`[[1]]))))) {
          InsiderTransactionObject[['transaction_price']] <- lapply(self$`transaction_price`, function(x) x$toJSON())
        } else {
          InsiderTransactionObject[['transaction_price']] <- jsonlite::toJSON(self$`transaction_price`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`total_shares_owned`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`total_shares_owned`) && ((length(self$`total_shares_owned`) == 0) || ((length(self$`total_shares_owned`) != 0 && R6::is.R6(self$`total_shares_owned`[[1]]))))) {
          InsiderTransactionObject[['total_shares_owned']] <- lapply(self$`total_shares_owned`, function(x) x$toJSON())
        } else {
          InsiderTransactionObject[['total_shares_owned']] <- jsonlite::toJSON(self$`total_shares_owned`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`ownership_type_code`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`ownership_type_code`) && ((length(self$`ownership_type_code`) == 0) || ((length(self$`ownership_type_code`) != 0 && R6::is.R6(self$`ownership_type_code`[[1]]))))) {
          InsiderTransactionObject[['ownership_type_code']] <- lapply(self$`ownership_type_code`, function(x) x$toJSON())
        } else {
          InsiderTransactionObject[['ownership_type_code']] <- jsonlite::toJSON(self$`ownership_type_code`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company`) && ((length(self$`company`) == 0) || ((length(self$`company`) != 0 && R6::is.R6(self$`company`[[1]]))))) {
          InsiderTransactionObject[['company']] <- lapply(self$`company`, function(x) x$toJSON())
        } else {
          InsiderTransactionObject[['company']] <- jsonlite::toJSON(self$`company`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`owner`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`owner`) && ((length(self$`owner`) == 0) || ((length(self$`owner`) != 0 && R6::is.R6(self$`owner`[[1]]))))) {
          InsiderTransactionObject[['owner']] <- lapply(self$`owner`, function(x) x$toJSON())
        } else {
          InsiderTransactionObject[['owner']] <- jsonlite::toJSON(self$`owner`, auto_unbox = TRUE)
        }
      }

      InsiderTransactionObject
    },
    fromJSON = function(InsiderTransactionJson) {
      InsiderTransactionObject <- jsonlite::fromJSON(InsiderTransactionJson)
      if (!is.null(InsiderTransactionObject$`director`)) {
        self$`director` <- InsiderTransactionObject$`director`
      }
      if (!is.null(InsiderTransactionObject$`officer`)) {
        self$`officer` <- InsiderTransactionObject$`officer`
      }
      if (!is.null(InsiderTransactionObject$`ten_percent_owner`)) {
        self$`ten_percent_owner` <- InsiderTransactionObject$`ten_percent_owner`
      }
      if (!is.null(InsiderTransactionObject$`other_relation`)) {
        self$`other_relation` <- InsiderTransactionObject$`other_relation`
      }
      if (!is.null(InsiderTransactionObject$`officer_title`)) {
        self$`officer_title` <- InsiderTransactionObject$`officer_title`
      }
      if (!is.null(InsiderTransactionObject$`derivative_transaction`)) {
        self$`derivative_transaction` <- InsiderTransactionObject$`derivative_transaction`
      }
      if (!is.null(InsiderTransactionObject$`ticker`)) {
        self$`ticker` <- InsiderTransactionObject$`ticker`
      }
      if (!is.null(InsiderTransactionObject$`security_title`)) {
        self$`security_title` <- InsiderTransactionObject$`security_title`
      }
      if (!is.null(InsiderTransactionObject$`conversion_exercise_price`)) {
        self$`conversion_exercise_price` <- InsiderTransactionObject$`conversion_exercise_price`
      }
      if (!is.null(InsiderTransactionObject$`transaction_type_code`)) {
        self$`transaction_type_code` <- InsiderTransactionObject$`transaction_type_code`
      }
      if (!is.null(InsiderTransactionObject$`acquisition_disposition_code`)) {
        self$`acquisition_disposition_code` <- InsiderTransactionObject$`acquisition_disposition_code`
      }
      if (!is.null(InsiderTransactionObject$`amount_of_shares`)) {
        self$`amount_of_shares` <- InsiderTransactionObject$`amount_of_shares`
      }
      if (!is.null(InsiderTransactionObject$`underlying_security_title`)) {
        self$`underlying_security_title` <- InsiderTransactionObject$`underlying_security_title`
      }
      if (!is.null(InsiderTransactionObject$`underlying_shares`)) {
        self$`underlying_shares` <- InsiderTransactionObject$`underlying_shares`
      }
      if (!is.null(InsiderTransactionObject$`transaction_price`)) {
        self$`transaction_price` <- InsiderTransactionObject$`transaction_price`
      }
      if (!is.null(InsiderTransactionObject$`total_shares_owned`)) {
        self$`total_shares_owned` <- InsiderTransactionObject$`total_shares_owned`
      }
      if (!is.null(InsiderTransactionObject$`ownership_type_code`)) {
        self$`ownership_type_code` <- InsiderTransactionObject$`ownership_type_code`
      }
      if (!is.null(InsiderTransactionObject$`company`)) {
        self$`company` <- InsiderTransactionObject$`company`
      }
      if (!is.null(InsiderTransactionObject$`owner`)) {
        self$`owner` <- InsiderTransactionObject$`owner`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(InsiderTransactionJson) {
      InsiderTransactionObject <- jsonlite::fromJSON(InsiderTransactionJson, simplifyDataFrame = FALSE)
      self$setFromList(InsiderTransactionObject)
    },
    setFromList = function(listObject) {





      if (!is.null(listObject$`director`)) {
        self$`director` <- listObject$`director`
      }
      else {
        self$`director` <- NA
      }








      if (!is.null(listObject$`officer`)) {
        self$`officer` <- listObject$`officer`
      }
      else {
        self$`officer` <- NA
      }








      if (!is.null(listObject$`ten_percent_owner`)) {
        self$`ten_percent_owner` <- listObject$`ten_percent_owner`
      }
      else {
        self$`ten_percent_owner` <- NA
      }








      if (!is.null(listObject$`other_relation`)) {
        self$`other_relation` <- listObject$`other_relation`
      }
      else {
        self$`other_relation` <- NA
      }



      if (!is.null(listObject$`officer_title`)) {
        self$`officer_title` <- listObject$`officer_title`
      }
      else {
        self$`officer_title` <- NA 
      }






      if (!is.null(listObject$`derivative_transaction`)) {
        self$`derivative_transaction` <- listObject$`derivative_transaction`
      }
      else {
        self$`derivative_transaction` <- NA
      }



      if (!is.null(listObject$`ticker`)) {
        self$`ticker` <- listObject$`ticker`
      }
      else {
        self$`ticker` <- NA 
      }

      if (!is.null(listObject$`security_title`)) {
        self$`security_title` <- listObject$`security_title`
      }
      else {
        self$`security_title` <- NA 
      }

      if (!is.null(listObject$`conversion_exercise_price`)) {
        self$`conversion_exercise_price` <- listObject$`conversion_exercise_price`
      }
      else {
        self$`conversion_exercise_price` <- NA 
      }

      if (!is.null(listObject$`transaction_type_code`)) {
        self$`transaction_type_code` <- listObject$`transaction_type_code`
      }
      else {
        self$`transaction_type_code` <- NA 
      }

      if (!is.null(listObject$`acquisition_disposition_code`)) {
        self$`acquisition_disposition_code` <- listObject$`acquisition_disposition_code`
      }
      else {
        self$`acquisition_disposition_code` <- NA 
      }

      if (!is.null(listObject$`amount_of_shares`)) {
        self$`amount_of_shares` <- listObject$`amount_of_shares`
      }
      else {
        self$`amount_of_shares` <- NA 
      }

      if (!is.null(listObject$`underlying_security_title`)) {
        self$`underlying_security_title` <- listObject$`underlying_security_title`
      }
      else {
        self$`underlying_security_title` <- NA 
      }

      if (!is.null(listObject$`underlying_shares`)) {
        self$`underlying_shares` <- listObject$`underlying_shares`
      }
      else {
        self$`underlying_shares` <- NA 
      }

      if (!is.null(listObject$`transaction_price`)) {
        self$`transaction_price` <- listObject$`transaction_price`
      }
      else {
        self$`transaction_price` <- NA 
      }

      if (!is.null(listObject$`total_shares_owned`)) {
        self$`total_shares_owned` <- listObject$`total_shares_owned`
      }
      else {
        self$`total_shares_owned` <- NA 
      }

      if (!is.null(listObject$`ownership_type_code`)) {
        self$`ownership_type_code` <- listObject$`ownership_type_code`
      }
      else {
        self$`ownership_type_code` <- NA 
      }








      self$`company` <- CompanySummary$new()
      self$`company`$setFromList(listObject$`company`)








      self$`owner` <- OwnerSummary$new()
      self$`owner`$setFromList(listObject$`owner`)

    },
    getAsList = function() {
      listObject = list()



      listObject[["director"]] <- self$`director`

        



      listObject[["officer"]] <- self$`officer`

        



      listObject[["ten_percent_owner"]] <- self$`ten_percent_owner`

        



      listObject[["other_relation"]] <- self$`other_relation`

        
      listObject[["officer_title"]] <- self$`officer_title`



      listObject[["derivative_transaction"]] <- self$`derivative_transaction`

        
      listObject[["ticker"]] <- self$`ticker`
      listObject[["security_title"]] <- self$`security_title`
      listObject[["conversion_exercise_price"]] <- self$`conversion_exercise_price`
      listObject[["transaction_type_code"]] <- self$`transaction_type_code`
      listObject[["acquisition_disposition_code"]] <- self$`acquisition_disposition_code`
      listObject[["amount_of_shares"]] <- self$`amount_of_shares`
      listObject[["underlying_security_title"]] <- self$`underlying_security_title`
      listObject[["underlying_shares"]] <- self$`underlying_shares`
      listObject[["transaction_price"]] <- self$`transaction_price`
      listObject[["total_shares_owned"]] <- self$`total_shares_owned`
      listObject[["ownership_type_code"]] <- self$`ownership_type_code`




      company_list <- self$`company`$getAsList()
      for (x in names(company_list)) {
        listObject[[paste("company_",x, sep = "")]] <- self$`company`[[x]]
      }
        




      owner_list <- self$`owner`$getAsList()
      for (x in names(owner_list)) {
        listObject[[paste("owner_",x, sep = "")]] <- self$`owner`[[x]]
      }
        
      return(listObject)
    }
  )
)
