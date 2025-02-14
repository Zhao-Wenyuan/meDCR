\name{EarlyDiagCRC }
\alias{EarlyDiagCRC }
\title{EarlyDiagCRC }
\usage{
EarlyDiag_AUC(Tumor,Normal,ROC=TRUE)
EarlyDiag(data1)
biomakers()
}
\description{
Identification of CRC and normal samples based on methylation probe expression profile.
}
\arguments{
  \item{data1}{A dataframe with methylation probes beta values where columns are samples and rows are probes IDs.This data set is used to predict the input of unknown samples. It doesn't need the original label of the sample}
}
\item{Tumor,Normal}{A dataframe with methylation probes beta values where columns are samples and rows are probes IDs.This data set is used to test the known labels of the input of samples. Data sets need to be divided into two groups: Tumor and Normal}
}
\value{
 A list of the input samples with original labels contains probability, ROC curve,original and prediction labels, etc.
 A dataframe which contains probability and prediction labels of the input samples without original labels.

}
\examples{
Pred<-EarlyDiag(data1)
Eval<-EarlyDiag_AUC(Tumor,Normal,ROC=TRUE)

}
