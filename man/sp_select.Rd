% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sharepoint_list_get_pipeline.R
\name{sp_select}
\alias{sp_select}
\title{Select columns from a SharePoint list}
\usage{
sp_select(table, ..., .select = NULL)
}
\arguments{
\item{table}{A SharePoint list connection
as returned by sp_list()}

\item{...}{Comma separated select commands.
White spaces can be escaped using ``}
}
\value{
Modfied SharePoint list connection
}
\description{
This method allows to select columns from
a SharePoint list
}
\examples{
sp_con = sp_connection("https://yourdomain.sharepoint.com", "YourUsername", "YourPassword", Office365 = T)
sp_list = sp_list(sp_con, "yourList") \%>\% sp_select(Title, `Column with whitespaces`)
}
