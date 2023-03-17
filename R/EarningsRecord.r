# Intrinio API
#
# Welcome to the Intrinio API! Through our Financial Data Marketplace, we offer a wide selection of financial data feed APIs sourced by our own proprietary processes as well as from many data vendors. For a complete API request / response reference please view the [Intrinio API documentation](https://docs.intrinio.com/documentation/api_v2). If you need additional help in using the API, please visit the [Intrinio website](https://intrinio.com) and click on the chat icon in the lower right corner.
#
# OpenAPI spec version: 2.39.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' EarningsRecord Class
#'
#' @field quarter 
#' @field time_of_day 
#' @field broadcast_url 
#' @field transcript_url 
#' @field transcript_quarter 
#' @field transcript_fiscal_year 
#' @field conference_call_date 
#' @field conference_call_time 
#' @field conference_call_phone_number 
#' @field conference_call_passcode 
#' @field last_confirmation_date 
#' @field board_of_directors_meeting_date 
#' @field board_of_directors_meeting_type 
#' @field company_website 
#' @field q1_date 
#' @field q2_date 
#' @field q3_date 
#' @field q4_date 
#' @field type 
#' @field next_earnings_date 
#' @field next_earnings_quarter 
#' @field next_earnings_fiscal_year 
#' @field preliminary_earnings_date 
#' @field security 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EarningsRecord <- R6::R6Class(
  'EarningsRecord',
  public = list(
    `quarter` = NA,
    `time_of_day` = NA,
    `broadcast_url` = NA,
    `transcript_url` = NA,
    `transcript_quarter` = NA,
    `transcript_fiscal_year` = NA,
    `conference_call_date` = NA,
    `conference_call_time` = NA,
    `conference_call_phone_number` = NA,
    `conference_call_passcode` = NA,
    `last_confirmation_date` = NA,
    `board_of_directors_meeting_date` = NA,
    `board_of_directors_meeting_type` = NA,
    `company_website` = NA,
    `q1_date` = NA,
    `q2_date` = NA,
    `q3_date` = NA,
    `q4_date` = NA,
    `type` = NA,
    `next_earnings_date` = NA,
    `next_earnings_quarter` = NA,
    `next_earnings_fiscal_year` = NA,
    `preliminary_earnings_date` = NA,
    `security` = NA,
    initialize = function(`quarter`, `time_of_day`, `broadcast_url`, `transcript_url`, `transcript_quarter`, `transcript_fiscal_year`, `conference_call_date`, `conference_call_time`, `conference_call_phone_number`, `conference_call_passcode`, `last_confirmation_date`, `board_of_directors_meeting_date`, `board_of_directors_meeting_type`, `company_website`, `q1_date`, `q2_date`, `q3_date`, `q4_date`, `type`, `next_earnings_date`, `next_earnings_quarter`, `next_earnings_fiscal_year`, `preliminary_earnings_date`, `security`){
      if (!missing(`quarter`)) {
        self$`quarter` <- `quarter`
      }
      if (!missing(`time_of_day`)) {
        self$`time_of_day` <- `time_of_day`
      }
      if (!missing(`broadcast_url`)) {
        self$`broadcast_url` <- `broadcast_url`
      }
      if (!missing(`transcript_url`)) {
        self$`transcript_url` <- `transcript_url`
      }
      if (!missing(`transcript_quarter`)) {
        self$`transcript_quarter` <- `transcript_quarter`
      }
      if (!missing(`transcript_fiscal_year`)) {
        self$`transcript_fiscal_year` <- `transcript_fiscal_year`
      }
      if (!missing(`conference_call_date`)) {
        self$`conference_call_date` <- `conference_call_date`
      }
      if (!missing(`conference_call_time`)) {
        self$`conference_call_time` <- `conference_call_time`
      }
      if (!missing(`conference_call_phone_number`)) {
        self$`conference_call_phone_number` <- `conference_call_phone_number`
      }
      if (!missing(`conference_call_passcode`)) {
        self$`conference_call_passcode` <- `conference_call_passcode`
      }
      if (!missing(`last_confirmation_date`)) {
        self$`last_confirmation_date` <- `last_confirmation_date`
      }
      if (!missing(`board_of_directors_meeting_date`)) {
        self$`board_of_directors_meeting_date` <- `board_of_directors_meeting_date`
      }
      if (!missing(`board_of_directors_meeting_type`)) {
        self$`board_of_directors_meeting_type` <- `board_of_directors_meeting_type`
      }
      if (!missing(`company_website`)) {
        self$`company_website` <- `company_website`
      }
      if (!missing(`q1_date`)) {
        self$`q1_date` <- `q1_date`
      }
      if (!missing(`q2_date`)) {
        self$`q2_date` <- `q2_date`
      }
      if (!missing(`q3_date`)) {
        self$`q3_date` <- `q3_date`
      }
      if (!missing(`q4_date`)) {
        self$`q4_date` <- `q4_date`
      }
      if (!missing(`type`)) {
        self$`type` <- `type`
      }
      if (!missing(`next_earnings_date`)) {
        self$`next_earnings_date` <- `next_earnings_date`
      }
      if (!missing(`next_earnings_quarter`)) {
        self$`next_earnings_quarter` <- `next_earnings_quarter`
      }
      if (!missing(`next_earnings_fiscal_year`)) {
        self$`next_earnings_fiscal_year` <- `next_earnings_fiscal_year`
      }
      if (!missing(`preliminary_earnings_date`)) {
        self$`preliminary_earnings_date` <- `preliminary_earnings_date`
      }
      if (!missing(`security`)) {
        self$`security` <- `security`
      }
    },
    toJSON = function() {
      EarningsRecordObject <- list()
      if (!is.null(self$`quarter`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`quarter`) && ((length(self$`quarter`) == 0) || ((length(self$`quarter`) != 0 && R6::is.R6(self$`quarter`[[1]]))))) {
          EarningsRecordObject[['quarter']] <- lapply(self$`quarter`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['quarter']] <- jsonlite::toJSON(self$`quarter`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`time_of_day`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`time_of_day`) && ((length(self$`time_of_day`) == 0) || ((length(self$`time_of_day`) != 0 && R6::is.R6(self$`time_of_day`[[1]]))))) {
          EarningsRecordObject[['time_of_day']] <- lapply(self$`time_of_day`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['time_of_day']] <- jsonlite::toJSON(self$`time_of_day`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`broadcast_url`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`broadcast_url`) && ((length(self$`broadcast_url`) == 0) || ((length(self$`broadcast_url`) != 0 && R6::is.R6(self$`broadcast_url`[[1]]))))) {
          EarningsRecordObject[['broadcast_url']] <- lapply(self$`broadcast_url`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['broadcast_url']] <- jsonlite::toJSON(self$`broadcast_url`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`transcript_url`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`transcript_url`) && ((length(self$`transcript_url`) == 0) || ((length(self$`transcript_url`) != 0 && R6::is.R6(self$`transcript_url`[[1]]))))) {
          EarningsRecordObject[['transcript_url']] <- lapply(self$`transcript_url`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['transcript_url']] <- jsonlite::toJSON(self$`transcript_url`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`transcript_quarter`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`transcript_quarter`) && ((length(self$`transcript_quarter`) == 0) || ((length(self$`transcript_quarter`) != 0 && R6::is.R6(self$`transcript_quarter`[[1]]))))) {
          EarningsRecordObject[['transcript_quarter']] <- lapply(self$`transcript_quarter`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['transcript_quarter']] <- jsonlite::toJSON(self$`transcript_quarter`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`transcript_fiscal_year`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`transcript_fiscal_year`) && ((length(self$`transcript_fiscal_year`) == 0) || ((length(self$`transcript_fiscal_year`) != 0 && R6::is.R6(self$`transcript_fiscal_year`[[1]]))))) {
          EarningsRecordObject[['transcript_fiscal_year']] <- lapply(self$`transcript_fiscal_year`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['transcript_fiscal_year']] <- jsonlite::toJSON(self$`transcript_fiscal_year`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`conference_call_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`conference_call_date`) && ((length(self$`conference_call_date`) == 0) || ((length(self$`conference_call_date`) != 0 && R6::is.R6(self$`conference_call_date`[[1]]))))) {
          EarningsRecordObject[['conference_call_date']] <- lapply(self$`conference_call_date`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['conference_call_date']] <- jsonlite::toJSON(self$`conference_call_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`conference_call_time`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`conference_call_time`) && ((length(self$`conference_call_time`) == 0) || ((length(self$`conference_call_time`) != 0 && R6::is.R6(self$`conference_call_time`[[1]]))))) {
          EarningsRecordObject[['conference_call_time']] <- lapply(self$`conference_call_time`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['conference_call_time']] <- jsonlite::toJSON(self$`conference_call_time`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`conference_call_phone_number`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`conference_call_phone_number`) && ((length(self$`conference_call_phone_number`) == 0) || ((length(self$`conference_call_phone_number`) != 0 && R6::is.R6(self$`conference_call_phone_number`[[1]]))))) {
          EarningsRecordObject[['conference_call_phone_number']] <- lapply(self$`conference_call_phone_number`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['conference_call_phone_number']] <- jsonlite::toJSON(self$`conference_call_phone_number`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`conference_call_passcode`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`conference_call_passcode`) && ((length(self$`conference_call_passcode`) == 0) || ((length(self$`conference_call_passcode`) != 0 && R6::is.R6(self$`conference_call_passcode`[[1]]))))) {
          EarningsRecordObject[['conference_call_passcode']] <- lapply(self$`conference_call_passcode`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['conference_call_passcode']] <- jsonlite::toJSON(self$`conference_call_passcode`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`last_confirmation_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`last_confirmation_date`) && ((length(self$`last_confirmation_date`) == 0) || ((length(self$`last_confirmation_date`) != 0 && R6::is.R6(self$`last_confirmation_date`[[1]]))))) {
          EarningsRecordObject[['last_confirmation_date']] <- lapply(self$`last_confirmation_date`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['last_confirmation_date']] <- jsonlite::toJSON(self$`last_confirmation_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`board_of_directors_meeting_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`board_of_directors_meeting_date`) && ((length(self$`board_of_directors_meeting_date`) == 0) || ((length(self$`board_of_directors_meeting_date`) != 0 && R6::is.R6(self$`board_of_directors_meeting_date`[[1]]))))) {
          EarningsRecordObject[['board_of_directors_meeting_date']] <- lapply(self$`board_of_directors_meeting_date`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['board_of_directors_meeting_date']] <- jsonlite::toJSON(self$`board_of_directors_meeting_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`board_of_directors_meeting_type`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`board_of_directors_meeting_type`) && ((length(self$`board_of_directors_meeting_type`) == 0) || ((length(self$`board_of_directors_meeting_type`) != 0 && R6::is.R6(self$`board_of_directors_meeting_type`[[1]]))))) {
          EarningsRecordObject[['board_of_directors_meeting_type']] <- lapply(self$`board_of_directors_meeting_type`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['board_of_directors_meeting_type']] <- jsonlite::toJSON(self$`board_of_directors_meeting_type`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`company_website`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`company_website`) && ((length(self$`company_website`) == 0) || ((length(self$`company_website`) != 0 && R6::is.R6(self$`company_website`[[1]]))))) {
          EarningsRecordObject[['company_website']] <- lapply(self$`company_website`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['company_website']] <- jsonlite::toJSON(self$`company_website`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`q1_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`q1_date`) && ((length(self$`q1_date`) == 0) || ((length(self$`q1_date`) != 0 && R6::is.R6(self$`q1_date`[[1]]))))) {
          EarningsRecordObject[['q1_date']] <- lapply(self$`q1_date`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['q1_date']] <- jsonlite::toJSON(self$`q1_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`q2_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`q2_date`) && ((length(self$`q2_date`) == 0) || ((length(self$`q2_date`) != 0 && R6::is.R6(self$`q2_date`[[1]]))))) {
          EarningsRecordObject[['q2_date']] <- lapply(self$`q2_date`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['q2_date']] <- jsonlite::toJSON(self$`q2_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`q3_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`q3_date`) && ((length(self$`q3_date`) == 0) || ((length(self$`q3_date`) != 0 && R6::is.R6(self$`q3_date`[[1]]))))) {
          EarningsRecordObject[['q3_date']] <- lapply(self$`q3_date`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['q3_date']] <- jsonlite::toJSON(self$`q3_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`q4_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`q4_date`) && ((length(self$`q4_date`) == 0) || ((length(self$`q4_date`) != 0 && R6::is.R6(self$`q4_date`[[1]]))))) {
          EarningsRecordObject[['q4_date']] <- lapply(self$`q4_date`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['q4_date']] <- jsonlite::toJSON(self$`q4_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`type`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`type`) && ((length(self$`type`) == 0) || ((length(self$`type`) != 0 && R6::is.R6(self$`type`[[1]]))))) {
          EarningsRecordObject[['type']] <- lapply(self$`type`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['type']] <- jsonlite::toJSON(self$`type`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_earnings_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_earnings_date`) && ((length(self$`next_earnings_date`) == 0) || ((length(self$`next_earnings_date`) != 0 && R6::is.R6(self$`next_earnings_date`[[1]]))))) {
          EarningsRecordObject[['next_earnings_date']] <- lapply(self$`next_earnings_date`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['next_earnings_date']] <- jsonlite::toJSON(self$`next_earnings_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_earnings_quarter`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_earnings_quarter`) && ((length(self$`next_earnings_quarter`) == 0) || ((length(self$`next_earnings_quarter`) != 0 && R6::is.R6(self$`next_earnings_quarter`[[1]]))))) {
          EarningsRecordObject[['next_earnings_quarter']] <- lapply(self$`next_earnings_quarter`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['next_earnings_quarter']] <- jsonlite::toJSON(self$`next_earnings_quarter`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`next_earnings_fiscal_year`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`next_earnings_fiscal_year`) && ((length(self$`next_earnings_fiscal_year`) == 0) || ((length(self$`next_earnings_fiscal_year`) != 0 && R6::is.R6(self$`next_earnings_fiscal_year`[[1]]))))) {
          EarningsRecordObject[['next_earnings_fiscal_year']] <- lapply(self$`next_earnings_fiscal_year`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['next_earnings_fiscal_year']] <- jsonlite::toJSON(self$`next_earnings_fiscal_year`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`preliminary_earnings_date`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`preliminary_earnings_date`) && ((length(self$`preliminary_earnings_date`) == 0) || ((length(self$`preliminary_earnings_date`) != 0 && R6::is.R6(self$`preliminary_earnings_date`[[1]]))))) {
          EarningsRecordObject[['preliminary_earnings_date']] <- lapply(self$`preliminary_earnings_date`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['preliminary_earnings_date']] <- jsonlite::toJSON(self$`preliminary_earnings_date`, auto_unbox = TRUE)
        }
      }
      if (!is.null(self$`security`)) {
        # If the object is an empty list or a list of R6 Objects
        if (is.list(self$`security`) && ((length(self$`security`) == 0) || ((length(self$`security`) != 0 && R6::is.R6(self$`security`[[1]]))))) {
          EarningsRecordObject[['security']] <- lapply(self$`security`, function(x) x$toJSON())
        } else {
          EarningsRecordObject[['security']] <- jsonlite::toJSON(self$`security`, auto_unbox = TRUE)
        }
      }

      EarningsRecordObject
    },
    fromJSON = function(EarningsRecordJson) {
      EarningsRecordObject <- jsonlite::fromJSON(EarningsRecordJson)
      if (!is.null(EarningsRecordObject$`quarter`)) {
        self$`quarter` <- EarningsRecordObject$`quarter`
      }
      if (!is.null(EarningsRecordObject$`time_of_day`)) {
        self$`time_of_day` <- EarningsRecordObject$`time_of_day`
      }
      if (!is.null(EarningsRecordObject$`broadcast_url`)) {
        self$`broadcast_url` <- EarningsRecordObject$`broadcast_url`
      }
      if (!is.null(EarningsRecordObject$`transcript_url`)) {
        self$`transcript_url` <- EarningsRecordObject$`transcript_url`
      }
      if (!is.null(EarningsRecordObject$`transcript_quarter`)) {
        self$`transcript_quarter` <- EarningsRecordObject$`transcript_quarter`
      }
      if (!is.null(EarningsRecordObject$`transcript_fiscal_year`)) {
        self$`transcript_fiscal_year` <- EarningsRecordObject$`transcript_fiscal_year`
      }
      if (!is.null(EarningsRecordObject$`conference_call_date`)) {
        self$`conference_call_date` <- EarningsRecordObject$`conference_call_date`
      }
      if (!is.null(EarningsRecordObject$`conference_call_time`)) {
        self$`conference_call_time` <- EarningsRecordObject$`conference_call_time`
      }
      if (!is.null(EarningsRecordObject$`conference_call_phone_number`)) {
        self$`conference_call_phone_number` <- EarningsRecordObject$`conference_call_phone_number`
      }
      if (!is.null(EarningsRecordObject$`conference_call_passcode`)) {
        self$`conference_call_passcode` <- EarningsRecordObject$`conference_call_passcode`
      }
      if (!is.null(EarningsRecordObject$`last_confirmation_date`)) {
        self$`last_confirmation_date` <- EarningsRecordObject$`last_confirmation_date`
      }
      if (!is.null(EarningsRecordObject$`board_of_directors_meeting_date`)) {
        self$`board_of_directors_meeting_date` <- EarningsRecordObject$`board_of_directors_meeting_date`
      }
      if (!is.null(EarningsRecordObject$`board_of_directors_meeting_type`)) {
        self$`board_of_directors_meeting_type` <- EarningsRecordObject$`board_of_directors_meeting_type`
      }
      if (!is.null(EarningsRecordObject$`company_website`)) {
        self$`company_website` <- EarningsRecordObject$`company_website`
      }
      if (!is.null(EarningsRecordObject$`q1_date`)) {
        self$`q1_date` <- EarningsRecordObject$`q1_date`
      }
      if (!is.null(EarningsRecordObject$`q2_date`)) {
        self$`q2_date` <- EarningsRecordObject$`q2_date`
      }
      if (!is.null(EarningsRecordObject$`q3_date`)) {
        self$`q3_date` <- EarningsRecordObject$`q3_date`
      }
      if (!is.null(EarningsRecordObject$`q4_date`)) {
        self$`q4_date` <- EarningsRecordObject$`q4_date`
      }
      if (!is.null(EarningsRecordObject$`type`)) {
        self$`type` <- EarningsRecordObject$`type`
      }
      if (!is.null(EarningsRecordObject$`next_earnings_date`)) {
        self$`next_earnings_date` <- EarningsRecordObject$`next_earnings_date`
      }
      if (!is.null(EarningsRecordObject$`next_earnings_quarter`)) {
        self$`next_earnings_quarter` <- EarningsRecordObject$`next_earnings_quarter`
      }
      if (!is.null(EarningsRecordObject$`next_earnings_fiscal_year`)) {
        self$`next_earnings_fiscal_year` <- EarningsRecordObject$`next_earnings_fiscal_year`
      }
      if (!is.null(EarningsRecordObject$`preliminary_earnings_date`)) {
        self$`preliminary_earnings_date` <- EarningsRecordObject$`preliminary_earnings_date`
      }
      if (!is.null(EarningsRecordObject$`security`)) {
        self$`security` <- EarningsRecordObject$`security`
      }
    },
    toJSONString = function() {
      jsonlite::toJSON(self$toJSON(), auto_unbox = TRUE, pretty = TRUE)
    },
    fromJSONString = function(EarningsRecordJson) {
      EarningsRecordObject <- jsonlite::fromJSON(EarningsRecordJson, simplifyDataFrame = FALSE)
      self$setFromList(EarningsRecordObject)
    },
    setFromList = function(listObject) {
      if (!is.null(listObject$`quarter`)) {
        self$`quarter` <- listObject$`quarter`
      }
      else {
        self$`quarter` <- NA 
      }

      if (!is.null(listObject$`time_of_day`)) {
        self$`time_of_day` <- listObject$`time_of_day`
      }
      else {
        self$`time_of_day` <- NA 
      }

      if (!is.null(listObject$`broadcast_url`)) {
        self$`broadcast_url` <- listObject$`broadcast_url`
      }
      else {
        self$`broadcast_url` <- NA 
      }

      if (!is.null(listObject$`transcript_url`)) {
        self$`transcript_url` <- listObject$`transcript_url`
      }
      else {
        self$`transcript_url` <- NA 
      }

      if (!is.null(listObject$`transcript_quarter`)) {
        self$`transcript_quarter` <- listObject$`transcript_quarter`
      }
      else {
        self$`transcript_quarter` <- NA 
      }

      if (!is.null(listObject$`transcript_fiscal_year`)) {
        self$`transcript_fiscal_year` <- listObject$`transcript_fiscal_year`
      }
      else {
        self$`transcript_fiscal_year` <- NA 
      }




      if (!is.null(listObject$`conference_call_date`)) {
        self$`conference_call_date` <- self$`conference_call_date` <- as.Date(listObject$`conference_call_date`, "%Y-%m-%d")
      }
      else {
        self$`conference_call_date` <- NA 
      }





      if (!is.null(listObject$`conference_call_time`)) {
        self$`conference_call_time` <- listObject$`conference_call_time`
      }
      else {
        self$`conference_call_time` <- NA 
      }

      if (!is.null(listObject$`conference_call_phone_number`)) {
        self$`conference_call_phone_number` <- listObject$`conference_call_phone_number`
      }
      else {
        self$`conference_call_phone_number` <- NA 
      }

      if (!is.null(listObject$`conference_call_passcode`)) {
        self$`conference_call_passcode` <- listObject$`conference_call_passcode`
      }
      else {
        self$`conference_call_passcode` <- NA 
      }




      if (!is.null(listObject$`last_confirmation_date`)) {
        self$`last_confirmation_date` <- self$`last_confirmation_date` <- as.Date(listObject$`last_confirmation_date`, "%Y-%m-%d")
      }
      else {
        self$`last_confirmation_date` <- NA 
      }








      if (!is.null(listObject$`board_of_directors_meeting_date`)) {
        self$`board_of_directors_meeting_date` <- self$`board_of_directors_meeting_date` <- as.Date(listObject$`board_of_directors_meeting_date`, "%Y-%m-%d")
      }
      else {
        self$`board_of_directors_meeting_date` <- NA 
      }





      if (!is.null(listObject$`board_of_directors_meeting_type`)) {
        self$`board_of_directors_meeting_type` <- listObject$`board_of_directors_meeting_type`
      }
      else {
        self$`board_of_directors_meeting_type` <- NA 
      }

      if (!is.null(listObject$`company_website`)) {
        self$`company_website` <- listObject$`company_website`
      }
      else {
        self$`company_website` <- NA 
      }




      if (!is.null(listObject$`q1_date`)) {
        self$`q1_date` <- self$`q1_date` <- as.Date(listObject$`q1_date`, "%Y-%m-%d")
      }
      else {
        self$`q1_date` <- NA 
      }








      if (!is.null(listObject$`q2_date`)) {
        self$`q2_date` <- self$`q2_date` <- as.Date(listObject$`q2_date`, "%Y-%m-%d")
      }
      else {
        self$`q2_date` <- NA 
      }








      if (!is.null(listObject$`q3_date`)) {
        self$`q3_date` <- self$`q3_date` <- as.Date(listObject$`q3_date`, "%Y-%m-%d")
      }
      else {
        self$`q3_date` <- NA 
      }








      if (!is.null(listObject$`q4_date`)) {
        self$`q4_date` <- self$`q4_date` <- as.Date(listObject$`q4_date`, "%Y-%m-%d")
      }
      else {
        self$`q4_date` <- NA 
      }





      if (!is.null(listObject$`type`)) {
        self$`type` <- listObject$`type`
      }
      else {
        self$`type` <- NA 
      }




      if (!is.null(listObject$`next_earnings_date`)) {
        self$`next_earnings_date` <- self$`next_earnings_date` <- as.Date(listObject$`next_earnings_date`, "%Y-%m-%d")
      }
      else {
        self$`next_earnings_date` <- NA 
      }





      if (!is.null(listObject$`next_earnings_quarter`)) {
        self$`next_earnings_quarter` <- listObject$`next_earnings_quarter`
      }
      else {
        self$`next_earnings_quarter` <- NA 
      }

      if (!is.null(listObject$`next_earnings_fiscal_year`)) {
        self$`next_earnings_fiscal_year` <- listObject$`next_earnings_fiscal_year`
      }
      else {
        self$`next_earnings_fiscal_year` <- NA 
      }




      if (!is.null(listObject$`preliminary_earnings_date`)) {
        self$`preliminary_earnings_date` <- self$`preliminary_earnings_date` <- as.Date(listObject$`preliminary_earnings_date`, "%Y-%m-%d")
      }
      else {
        self$`preliminary_earnings_date` <- NA 
      }












      self$`security` <- SecuritySummary$new()
      self$`security`$setFromList(listObject$`security`)

    },
    getAsList = function() {
      listObject = list()
      listObject[["quarter"]] <- self$`quarter`
      listObject[["time_of_day"]] <- self$`time_of_day`
      listObject[["broadcast_url"]] <- self$`broadcast_url`
      listObject[["transcript_url"]] <- self$`transcript_url`
      listObject[["transcript_quarter"]] <- self$`transcript_quarter`
      listObject[["transcript_fiscal_year"]] <- self$`transcript_fiscal_year`

      listObject[["conference_call_date"]] <- self$`conference_call_date`



        
      listObject[["conference_call_time"]] <- self$`conference_call_time`
      listObject[["conference_call_phone_number"]] <- self$`conference_call_phone_number`
      listObject[["conference_call_passcode"]] <- self$`conference_call_passcode`

      listObject[["last_confirmation_date"]] <- self$`last_confirmation_date`



        

      listObject[["board_of_directors_meeting_date"]] <- self$`board_of_directors_meeting_date`



        
      listObject[["board_of_directors_meeting_type"]] <- self$`board_of_directors_meeting_type`
      listObject[["company_website"]] <- self$`company_website`

      listObject[["q1_date"]] <- self$`q1_date`



        

      listObject[["q2_date"]] <- self$`q2_date`



        

      listObject[["q3_date"]] <- self$`q3_date`



        

      listObject[["q4_date"]] <- self$`q4_date`



        
      listObject[["type"]] <- self$`type`

      listObject[["next_earnings_date"]] <- self$`next_earnings_date`



        
      listObject[["next_earnings_quarter"]] <- self$`next_earnings_quarter`
      listObject[["next_earnings_fiscal_year"]] <- self$`next_earnings_fiscal_year`

      listObject[["preliminary_earnings_date"]] <- self$`preliminary_earnings_date`



        




      security_list <- self$`security`$getAsList()
      for (x in names(security_list)) {
        listObject[[paste("security_",x, sep = "")]] <- self$`security`[[x]]
      }
        
      return(listObject)
    }
  )
)
