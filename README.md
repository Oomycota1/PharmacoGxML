# Biomarker discovery from large pharmacogenomics datasets

# Instructors:
* Zhaleh Safikhani, zhaleh.safikhani@utoront.ca
* Petr Smirnov, petr.smirnov@mail.utoronto.ca
* Benjamin Haib-Kains, benjamin.haibe.kains@utoronto.ca

# Workshop Description

This workshop will focus on the challenges encountered when applying machine learning techniques in complex, high dimensional biological data. In particular, we will focus on biomarker discovery from pharmacogenomic data, which consists of developing predictors of response of cancer cell lines to chemical compounds based on their genomic features. From a methodological viewpoint, biomarker discovery is strongly linked to variable selection, through methods such as Supervised Learning with sparsity inducing norms (e.g., ElasticNet) or techniques accounting for the complex correlation structure of biological features (e.g., mRMR). Yet, the main focus of this talk will be on sound use of such methods in a pharmacogenomics context, their validation and correct interpretation of the produced results. We will discuss how to assess the quality of both the input and output data. We will illustrate the importance of unified analytical platforms, data and code sharing in bioinformatics and biomedical research, as the data generation process becomes increasingly complex and requires high level of replication to achieve robust results. This is particularly relevant as our portfolio of machine learning techniques is ever enlarging, with its set of hyperparameters that can be tuning in a multitude of ways, increasing the risk of overfitting when developing multivariate predictors of drug response.

## Pre-requisites

* Basic knowledge of R syntax
* Familiarity with the machine learning concept and at least a  few approaches

Following resources might be useful to read:

* https://academic.oup.com/bioinformatics/article-lookup/doi/10.1093/bioinformatics/btv723
* https://academic.oup.com/nar/article/46/D1/D994/4372597
* https://web.stanford.edu/~hastie/Papers/ESLII.pdf


## Workshop Participation

Participants expected to have the following required packages installed on their machines to be able to run the commands along with the instructors.
* PharmacoGx and Biobase from Bioconductor
* mRMRe, caret, glmnet, randomForest from cran
* bhklab/mci and bhklab/PharmacoGx-ML from github

## _R_ / _Bioconductor_ packages used

* https://bioconductor.org/packages/release/bioc/html/PharmacoGx.html


## Time outline

An example for a 45-minute workshop:

| Activity                                    | Time |
|---------------------------------------------|------|
| Introduction                                | 10m  |
| Basic functionalities of PharmacoGx         | 15m  |
| Consistency assessment between datasets     | 15m  |
| Machine learning and biomarker discovery     | 20m  |

# Workshop goals and objectives

## Learning goals

* describe the pharmacogenomic datasets and their usefulness
* learn how to extract information from these datasets and to intersect them over their common features
* identify functionalities available in PharmacoGx package to work with the high dimensional pharmacogenomics data
* assess reproducibility and replication of pharmacogenomics studies
* understand how to handle the biomarker discovery as a pattern recognition problem in the domain of pharmacogenomics studies

## Learning objectives

* list available standardized pharmacogenomic datasets and download them
* understand the structure of these darasest and how to access the features and response quantifications
* create drug-dose response plots
* Measure the consistency across multiple datasets and how to improve such measurements
* Assess whether known biomarkers are reproduced within these datasets 
* Predict new biomarkers by applying different machine learning methods
