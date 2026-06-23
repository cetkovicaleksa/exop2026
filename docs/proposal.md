---
source: https://github.com/ftn-ai-lab/ml-2026/issues/2
---

# Exoplanet Candidate Classification from Kepler Mission Light-Curve Data #

## Team ## 
1. sv77/2022 Алекса Ћетковић

## Problem description ## 

NASA's Kepler space telescope monitored ~200,000 stars for years, looking for periodic
dips in brightness ("transits") that suggest a planet passing in front of its star.
Every dip detected by the pipeline becomes a "Kepler Object of Interest" (KOI), but
most KOIs are not real planets; many are caused by eclipsing binary stars,
instrumental noise, or background contamination. NASA's team currently relies on a
mix of automated vetting and manual astronomer review to sort these candidates into
`CONFIRMED`, `CANDIDATE`, or `FALSE POSITIVE`, which doesn't scale well as more missions
(TESS, PLATO) generate new candidates. This project builds a machine learning
classifier that predicts whether a KOI is indeed a real exoplanet,
based on its transit signal and stellar/orbital characteristics.

## Data  ##

[Kepler Objects of Interest (KOI) Cumulative Table | NASA Exoplanet Archive](<https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=cumulative>)
(also mirrored on [Kaggle](<https://www.kaggle.com/datasets/nasa/kepler-exoplanet-search-results>))

The dataset contains ~9,500 KOIs and ~50 columns, including orbital period, transit
duration/depth, planetary radius, stellar temperature/radius/surface gravity, and
disposition flags.

## Methodology ##

- Data cleaning: handle missing values, drop columns that would leak the label (e.g, koi_score, koi_pdisposition), and select physically meaningful features
- Exploratory analysis of class balance and feature distributions
- Baseline model: Logistic Regression
- Stronger models: Random Forest and Gradient Boosting (may expand/adjust on the go)
- (can't promise but will attempt to) Track experiments, metrics, and models using Azure ML workspaces; register the
   best-performing model

## Evaluation ##

Stratified train/test split (and k-fold cross-validation on the training set).
Since false positives and confirmed planets are imbalanced, evaluation will use
precision, recall, F1-score, and ROC-AUC rather than accuracy alone, plus a confusion
matrix to inspect which types of false positives are hardest to catch.
