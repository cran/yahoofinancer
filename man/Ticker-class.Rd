% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ticker.R
\docType{class}
\name{Ticker-class}
\alias{Ticker-class}
\alias{Ticker}
\title{R6 Class Representing a Ticker}
\format{
An R6 class object
}
\description{
Base class for getting all data related to ticker from Yahoo Finance API.
}
\examples{

## ------------------------------------------------
## Method `Ticker$new`
## ------------------------------------------------

aapl <- Ticker$new('aapl')

## ------------------------------------------------
## Method `Ticker$set_symbol`
## ------------------------------------------------

aapl <- Ticker$new('aapl')
aapl$set_symbol('msft')

## ------------------------------------------------
## Method `Ticker$get_balance_sheet`
## ------------------------------------------------

\donttest{
aapl <- Ticker$new('aapl')
aapl$get_balance_sheet('annual')
aapl$get_balance_sheet('quarter')
}

## ------------------------------------------------
## Method `Ticker$get_cash_flow`
## ------------------------------------------------

\donttest{
aapl <- Ticker$new('aapl')
aapl$get_cash_flow('annual')
aapl$get_cash_flow('quarter')
}

## ------------------------------------------------
## Method `Ticker$get_income_statement`
## ------------------------------------------------

\donttest{
aapl <- Ticker$new('aapl')
aapl$get_income_statement('annual')
aapl$get_income_statement('quarter')
}

## ------------------------------------------------
## Method `Ticker$get_history`
## ------------------------------------------------

\donttest{
aapl <- Ticker$new('aapl')
aapl$get_history(start = '2022-07-01', interval = '1d')
aapl$get_history(start = '2022-07-01', end = '2022-07-14', interval = '1d')
aapl$get_history(period = '1mo', interval = '1d')
}
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{symbol}}{Symbol for which data is retrieved.}
}
\if{html}{\out{</div>}}
}
\section{Active bindings}{
\if{html}{\out{<div class="r6-active-bindings">}}
\describe{
\item{\code{asset_profile}}{Information related to the company's location, operations, and officers.}

\item{\code{calendar_events}}{Earnings and Revenue expectations for upcoming earnings date.}

\item{\code{company_officers}}{Retrieves top executives for given symbol and their total pay package.}

\item{\code{earnings_history}}{Data related to historical earnings (actual vs. estimate)}

\item{\code{earnings}}{Historical earnings data.}

\item{\code{earnings_trend}}{Historical trend data for earnings and revenue estimations}

\item{\code{esg_scores}}{Data related to environmental, social, and governance metrics}

\item{\code{financial_data}}{Financial key performance indicators}

\item{\code{fund_bond_holdings}}{Retrieves aggregated maturity and duration information for a given symbol}

\item{\code{fund_bond_ratings}}{Retrieves aggregated maturity and duration information}

\item{\code{fund_equity_holdings}}{Fund equity holdings}

\item{\code{fund_holding_info}}{Contains information for a funds top holdings, bond ratings, bond holdings, equity holdings, sector weightings, and category breakdown}

\item{\code{fund_ownership}}{Top 10 owners of a given symbol}

\item{\code{fund_performance}}{Historical return data for a given symbol and its specific category}

\item{\code{fund_profile}}{Summary level information for a given symbol}

\item{\code{fund_section_weightings}}{Retrieves aggregated sector weightings for a given symbol}

\item{\code{fund_top_holdings}}{Retrieves Top 10 holdings for a given symbol}

\item{\code{fund_holdings}}{Holding info for the given fund}

\item{\code{grading_history}}{Data related to upgrades / downgrades by companies}

\item{\code{index_trend}}{Trend data related to given symbol's index, specificially PE and PEG ratios}

\item{\code{inside_holders}}{Data related to stock holdings of a given symbol(s) insiders}

\item{\code{insider_transactions}}{Transactions by insiders for a given symbol(s)}

\item{\code{institution_ownership}}{Top 10 owners of a given symbol}

\item{\code{key_stats}}{KPIs for given symbol}

\item{\code{major_holders}}{Data showing breakdown of owners of given symbol(s), insiders, institutions, etc.}

\item{\code{page_views}}{Short, Mid, and Long-term trend data regarding a symbol's page views}

\item{\code{price}}{Detailed pricing data for given symbol, exchange, quote type, currency, market cap, pre / post market data, etc.}

\item{\code{quote_type}}{Stock exchange specific data for given symbol}

\item{\code{recommendation_trend}}{Data related to historical recommendations (buy, hold, sell) for a given symbol}

\item{\code{security_filings}}{Historical SEC filings}

\item{\code{share_purchase_activity}}{High-level buy / sell data}

\item{\code{summary_detail}}{Contains information available via the Summary tab in Yahoo Finance}

\item{\code{summary_profile}}{Return business summary of given symbol}

\item{\code{valuation_measures}}{Retrieves valuation measures for most recent four quarters}

\item{\code{option_chain}}{Option chain data for all expiration dates for a given symbol}

\item{\code{option_expiration_dates}}{Option expiration dates}

\item{\code{option_strikes}}{Option strikes}

\item{\code{quote}}{Get real-time quote information for given symbol}

\item{\code{recommendations}}{Recommended symbols}

\item{\code{technical_insights}}{Technical indicators for given symbol}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{Ticker$new()}}
\item \href{#method-set_symbol}{\code{Ticker$set_symbol()}}
\item \href{#method-get_balance_sheet}{\code{Ticker$get_balance_sheet()}}
\item \href{#method-get_cash_flow}{\code{Ticker$get_cash_flow()}}
\item \href{#method-get_income_statement}{\code{Ticker$get_income_statement()}}
\item \href{#method-get_history}{\code{Ticker$get_history()}}
\item \href{#method-clone}{\code{Ticker$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
Create a new Ticker object.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Ticker$new(symbol = NA)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{symbol}}{Symbol.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A new `Ticker` object
}
\subsection{Examples}{
\if{html}{\out{<div class="r example copy">}}
\preformatted{aapl <- Ticker$new('aapl')
}
\if{html}{\out{</div>}}

}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-set_symbol"></a>}}
\if{latex}{\out{\hypertarget{method-set_symbol}{}}}
\subsection{Method \code{set_symbol()}}{
Set a new symbol.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Ticker$set_symbol(symbol)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{symbol}}{New symbol}
}
\if{html}{\out{</div>}}
}
\subsection{Examples}{
\if{html}{\out{<div class="r example copy">}}
\preformatted{aapl <- Ticker$new('aapl')
aapl$set_symbol('msft')
}
\if{html}{\out{</div>}}

}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-get_balance_sheet"></a>}}
\if{latex}{\out{\hypertarget{method-get_balance_sheet}{}}}
\subsection{Method \code{get_balance_sheet()}}{
Retrieves balance sheet data for most recent four quarters or most recent four years.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Ticker$get_balance_sheet(
  frequency = c("annual", "quarter"),
  clean_names = TRUE
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{frequency}}{Annual or quarter.}

\item{\code{clean_names}}{Logical; if \code{TRUE}, converts column names to snake case.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A \code{tibble}.
}
\subsection{Examples}{
\if{html}{\out{<div class="r example copy">}}
\preformatted{\donttest{
aapl <- Ticker$new('aapl')
aapl$get_balance_sheet('annual')
aapl$get_balance_sheet('quarter')
}
}
\if{html}{\out{</div>}}

}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-get_cash_flow"></a>}}
\if{latex}{\out{\hypertarget{method-get_cash_flow}{}}}
\subsection{Method \code{get_cash_flow()}}{
Retrieves cash flow data for most recent four quarters or most recent four years.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Ticker$get_cash_flow(frequency = c("annual", "quarter"), clean_names = TRUE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{frequency}}{Annual or quarter.}

\item{\code{clean_names}}{Logical; if \code{TRUE}, converts column names to snake case.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A \code{tibble}.
}
\subsection{Examples}{
\if{html}{\out{<div class="r example copy">}}
\preformatted{\donttest{
aapl <- Ticker$new('aapl')
aapl$get_cash_flow('annual')
aapl$get_cash_flow('quarter')
}
}
\if{html}{\out{</div>}}

}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-get_income_statement"></a>}}
\if{latex}{\out{\hypertarget{method-get_income_statement}{}}}
\subsection{Method \code{get_income_statement()}}{
Retrieves income statement data for most recent four quarters or most recent four years.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Ticker$get_income_statement(
  frequency = c("annual", "quarter"),
  clean_names = TRUE
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{frequency}}{Annual or quarter.}

\item{\code{clean_names}}{Logical; if \code{TRUE}, converts column names to snake case.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A \code{tibble}.
}
\subsection{Examples}{
\if{html}{\out{<div class="r example copy">}}
\preformatted{\donttest{
aapl <- Ticker$new('aapl')
aapl$get_income_statement('annual')
aapl$get_income_statement('quarter')
}
}
\if{html}{\out{</div>}}

}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-get_history"></a>}}
\if{latex}{\out{\hypertarget{method-get_history}{}}}
\subsection{Method \code{get_history()}}{
Retrieves historical pricing data.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Ticker$get_history(period = "ytd", interval = "1d", start = NULL, end = NULL)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{period}}{Length of time. Defaults to \code{'ytd'}. Valid values are:
\itemize{
\item \code{'1d'}
\item \code{'5d'}
\item \code{'1mo'}
\item \code{'3mo'}
\item \code{'6mo'}
\item \code{'1y'}
\item \code{'2y'}
\item \code{'5y'}
\item \code{'10y'}
\item \code{'ytd'}
\item \code{'max'}
}}

\item{\code{interval}}{Time between data points. Defaults to \code{'1d'}. Valid values are:
\itemize{
\item \code{'1m'}
\item \code{'2m'}
\item \code{'5m'}
\item \code{'15m'}
\item \code{'30m'}
\item \code{'60m'}
\item \code{'90m'}
\item \code{'1h'}
\item \code{'1d'}
\item \code{'5d'}
\item \code{'1wk'}
\item \code{'1mo'}
\item \code{'3mo'}
}}

\item{\code{start}}{Specific starting date. \code{String} or \code{date} object in \code{yyyy-mm-dd} format.}

\item{\code{end}}{Specific ending date. \code{String} or \code{date} object in \code{yyyy-mm-dd} format.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A \code{data.frame}.
}
\subsection{Examples}{
\if{html}{\out{<div class="r example copy">}}
\preformatted{\donttest{
aapl <- Ticker$new('aapl')
aapl$get_history(start = '2022-07-01', interval = '1d')
aapl$get_history(start = '2022-07-01', end = '2022-07-14', interval = '1d')
aapl$get_history(period = '1mo', interval = '1d')
}
}
\if{html}{\out{</div>}}

}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Ticker$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
