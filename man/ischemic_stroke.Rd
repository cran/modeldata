% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ischemic_stroke.R
\docType{data}
\name{ischemic_stroke}
\alias{ischemic_stroke}
\title{Clinical data used to predict ischemic stroke}
\source{
Kuhn, Max, and Kjell Johnson. \emph{Feature Engineering and Selection: A Practical
Approach for Predictive Models}. Chapman and Hall/CRC, 2019.
}
\value{
\item{ischemic_stroke}{a tibble}
}
\description{
A data set to predict a binary outcome using imaging and patient data.
}
\details{
These data were gathered to predict patient risk for ischemic stroke. A
historical set of patients with a range of carotid artery blockages were
selected. The data consisted of 126 patients, 44 of which had blockages
greater than 70\%. All patients had undergone Computed Tomography Angiography
(CTA) to generate a detailed three-dimensional visualization and
characterization of the blockage. These images were then analyzed in order to
compute several features related to the disease, including: percent stenosis,
arterial wall thickness, and tissue characteristics such as lipid-rich
necrotic core and calcification.

The group of patients in this study also had follow-up information on
whether or not a stroke occurred at a subsequent point in time. The data for
each patient also included commonly collected clinical characteristics for
risk of stroke such as whether or not the patient had atrial fibrillation,
coronary artery disease, and a history of smoking. Demographics of gender and
age were included as well. These readily available risk factors can be
thought of as another potentially useful predictor set that can be evaluated.
In fact, this set of predictors should be evaluated first to assess their
ability to predict stroke since these predictors are easy to collect, are
acquired at patient presentation, and do not require an expensive imaging
technique.

Columns:
\itemize{
\item \code{stroke}:  factor (levels: 'yes' and 'no')
\item \code{nascet_scale}:  numeric
\item \code{calc_vol}:  numeric
\item \code{calc_vol_prop}:  numeric
\item \code{matx_vol}:  numeric
\item \code{matx_vol_prop}:  numeric
\item \code{lrnc_vol}:  numeric
\item \code{lrnc_vol_prop}:  numeric
\item \code{max_calc_area}:  numeric
\item \code{max_calc_area_prop}:  numeric
\item \code{max_dilation_by_area}:  numeric
\item \code{max_matx_area}:  numeric
\item \code{max_matx_area_prop}:  numeric
\item \code{max_lrnc_area}:  numeric
\item \code{max_lrnc_area_prop}:  numeric
\item \code{max_max_wall_thickness}:  numeric
\item \code{max_remodeling_ratio}:  numeric
\item \code{max_stenosis_by_area}:  numeric
\item \code{max_wall_area}:  numeric
\item \code{wall_vol}:  numeric
\item \code{max_stenosis_by_diameter}:  numeric
\item \code{age}:  integer
\item \code{male}:  integer
\item \code{smoking_history}:  integer
\item \code{atrial_fibrillation}:  integer
\item \code{coronary_artery_disease}:  integer
\item \code{diabetes_history}:  integer
\item \code{hypercholesterolemia_history}:  integer
\item \code{hypertension_history}:  integer
}
}
\examples{
data(ischemic_stroke)
str(ischemic_stroke)

}
