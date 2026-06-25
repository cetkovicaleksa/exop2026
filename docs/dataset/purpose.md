<!-- 
---
source: https://exoplanetarchive.ipac.caltech.edu/docs/PurposeOfKOITable.html
author: https://www.firecrawl.dev/tools/website-to-markdown 
---
-->

[![Exoplanet Archive banner](https://exoplanetarchive.ipac.caltech.edu/images/nsted_banner.jpg)](https://exoplanetarchive.ipac.caltech.edu/index.html)

# Purpose of Kepler Objects of Interest (KOI) Activity Tables

## Current Tables

| Delivery Name | Status | Last update | Link to table |
| --- | --- | --- | --- |
| [Cumulative](https://exoplanetarchive.ipac.caltech.edu/docs/PurposeOfKOITable.html#cumulative) | Done | Sept. 27, 2018 | [Interactive Table](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=cumulative) |
| [Q1-Q17 DR 25 Supplemental](https://exoplanetarchive.ipac.caltech.edu/docs/PurposeOfKOITable.html#q1-q17_sup_dr25) | Done | Sept. 27, 2018 | [Interactive Table](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=q1_q17_dr25_sup_koi) |
| [Q1-Q17 DR 25](https://exoplanetarchive.ipac.caltech.edu/docs/PurposeOfKOITable.html#q1-q17_dr25) | Done | Aug. 31, 2017 | [Interactive Table](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=q1_q17_dr25_koi) |
| [Q1-Q17 DR 24](https://exoplanetarchive.ipac.caltech.edu/docs/PurposeOfKOITable.html#q1-q17_dr24) | Done | Sept. 24, 2015 | [Interactive Table](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=q1_q17_dr24_koi) |
| [Q1-Q16](https://exoplanetarchive.ipac.caltech.edu/docs/PurposeOfKOITable.html#q1-q16) | Done | Dec. 18, 2014 | [Interactive Table](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=q1_q16_koi) |
| [Q1-Q12](https://exoplanetarchive.ipac.caltech.edu/docs/PurposeOfKOITable.html#q1-q12) | Done | Dec. 4, 2014 | [Interactive Table](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=q1_q12_koi) |
| [Q1-Q8](https://exoplanetarchive.ipac.caltech.edu/docs/PurposeOfKOITable.html#q1-q8) | Done | Jan. 7, 2014 | [Interactive Table](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=q1_q8_koi) |
| [Q1-Q6](https://exoplanetarchive.ipac.caltech.edu/docs/PurposeOfKOITable.html#q1-q6) | Done | Feb. 12, 2013 | [Interactive Table](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=q1_q6_koi) |

* * *

[Top](https://exoplanetarchive.ipac.caltech.edu/docs/PurposeOfKOITable.html#)

## Cumulative Table

- Last update: Sept. 27, 2018
- Current status: Done
- [Delivery History](https://exoplanetarchive.ipac.caltech.edu/docs/koi_cumulative_log.pdf)

- [Interactive Table](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=cumulative)

The cumulative KOI table gathers information from the individual KOI activity tables that describe the current results of different searches of the Kepler light curves. The intent of the cumulative table is to provide the most accurate dispositions and stellar and planetary information for all KOIs in one place. All the information in this table has provenance in other KOI activity tables.

The cumulative table is created algorithmically, following simple rules. The information for each KOI is pulled from the preferred activity table based on two priority lists. One priority list (Disposition Priority) indicates the activity table from which the disposition (e.g., CANDIDATE or FALSE POSITIVE) has been pulled. If the object is not dispositioned in the highest priority activity table for a specific KOI, then it is pulled from the next highest priority activity table, and so on. In this way the cumulative table contains the most current disposition for each KOI. The second priority list (Transit-Fit Priority) indicates where the remaining information for each KOI (e.g., the transit fits, stellar properties and vetting statistics) was obtained. The activity table with reliable transit fits to the longest data set is given priority for the cumulative table. This will not necessarily provide the best fit for every individual KOI, but gives the most reliable fits overall. The current Disposition Priority order is: Q1-Q17 DR 25 Supplemental, Q1-Q17 DR 25, Q1-Q17 DR 24, Q1-Q16, Q1-Q12, Q1-Q8, Q1-Q6. The current Transit-Fit Priority order is: Q1-Q17 DR 25, Q1-17 DR 24, Q1-Q16, Q1-Q12, Q1-Q8, Q1-Q6, and Q1-Q17 DR 25 Supplemental.

One consequence of having two priority lists is that the disposition for a KOI is not necessarily retrieved from the same activity table as the associated transit information. Also, since information for the cumulative table is gathered from a variety of activity tables, and since these activities use different methods for dispositioning, defining stellar parameters, and fitting transits, the cumulative table is a very disparate set of information and is not intended for statistical studies that require a uniform population.

* * *

[Top](https://exoplanetarchive.ipac.caltech.edu/docs/PurposeOfKOITable.html#)

## Q1-Q17 DR 25 KOI Supplemental

- Last update: Sept. 27, 2018
- Current status: Done
- [Delivery History](https://exoplanetarchive.ipac.caltech.edu/docs/q1_q17dr25_sup_koi_log.pdf)
- [Interactive Table](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=q1_q17_dr25_sup_koi)

The Q1–Q17 Data Release 25 (DR25) Supplemental Kepler Objects-of-Interest (KOI) activity table reports dispositions based on the final processing (DR25) of the Kepler data and a combination of automated and human-based vetting to produce a "best-knowledge" catalog of planetary CANDIDATEs and FALSE POSITIVEs for use by the Astronomical community in selecting KOIs for follow-up observations and further study. Other KOI catalogs have focused on employing uniform vetting techniques in order to produce catalogs suitable for robust statistical work, such as determination of planetary occurrence rates. In some cases this resulted in a few well-known confirmed planets and planet candidates being classified as FALSE POSITIVEs and vice versa a few well-known false positives classified as CANDIDATEs—an unavoidable result of uniform vetting. In contrast, this table seeks to provide users with the most accurate individual disposition possible for every existing KOI, given available resources.

The process of arriving at a disposition (CANDIDATE or FALSE POSITIVE) for this table is as follows. First, every KOI in the [Cumulative KOI Table](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=cumulative) that did not have an entry in the [Q1–Q17 DR25](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=q1_q17_dr25_koi) table, referred to as DR25 "Orphans," was subjected to a supplemental [data validation](https://ui.adsabs.harvard.edu/abs/2018PASP..130f4502T/abstract) (DV) run, where the period, epoch, duration, and depth of the KOI from the table wherein it was most recently listed is used to generate [DV metrics and lightcurves](https://ui.adsabs.harvard.edu/abs/2018PASP..130f4502T/abstract). These DV products were combined with other metrics and tests to run the [DR25 Kepler Robovetter](https://github.com/nasa/kepler-robovetter) (see [Thompson et al. 2018](https://ui.adsabs.harvard.edu/abs/2018ApJS..235...38T/abstract) for details) to generate dispositions and [major flags](https://exoplanetarchive.ipac.caltech.edu/docs/Q1Q17-DR25-KOIcompanion.html#vetting) for each Orphan KOI. Every available disposition of every KOI from the [Q1–Q6](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=q1_q6_koi), [Q1–Q8](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=q1_q8_koi), [Q1–Q12](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=q1_q12_koi), [Q1–Q16](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=q1_q16_koi), [Q1–Q17 DR24](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=q1_q17_dr24_koi), [Q1–Q17 DR25](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=q1_q17_dr25_koi), and the DR25 Orphan run was examined. KOIs that did not have unanimous agreement among table dispositions (i.e., not all non-blank dispositions were set to CANDIDATE or not all were set to FALSE POSITIVE) were noted as "disputed," which meant they ideally should receive manual, human-based vetting to determine the disposition. Of the 9,564 KOIs in the cumulative table, there were 1,442 KOIs noted as disputed following this analysis.

In order to reduce the number of objects that needed manual vetting, especially those at low signal-to-noise, where manual vetting is most difficult and time-intensive, an automated rule was applied for KOIs that were noted as disputed solely as a result of the DR25 Orphan run disposition. If a disputed KOI was dispositioned as FALSE POSITIVE with the [Not Transit-Like](https://exoplanetarchive.ipac.caltech.edu/docs/Q1Q17-DR25-KOIcompanion.html#vetting) major flag set to 1 in the DR25 Orphan run, while the other table dispositions were CANDIDATE, then the KOI was considered a CANDIDATE and not disputed. Similarly, if a disputed KOI was dispositioned as a CANDIDATE in the DR25 Orphan run, while the other table dispositions were FALSE POSITIVE, then the KOI was considered a FALSE POSITIVE and not disputed. In the first scenario, previous vetting activities saw a significant transit-like signal, and thus unless the Orphan run failed it due to one of the other major flags (a secondary eclipse, centroid offset, or ephemeris match), it is prudent to follow an "innocent until proven guilty" philosophy and rely on past vetting activities, and thus disposition it as a CANDIDATE. In the second scenario, previous vetting activities had a clear reason to disposition it as a FALSE POSITIVE, and thus it is prudent to rely on past vetting activities, which required significant evidence to disposition a KOI as FALSE POSITIVE. This reduced the number of KOIs noted as disputed to 902.

The list of KOIs that remained disputed after the above automated analysis, as well as those KOIs dispositioned FALSE POSITIVE and labeled as ["Confirmed Planets,"](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=planets) were sent to the [Kepler False Positive Working Group (FPWG)](https://ui.adsabs.harvard.edu/abs/2017ksci.rept...12B/abstract) to perform manual, human-based vetting. Every disputed KOI and FALSE POSITIVE confirmed planet were dispositioned according to the rules of the FPWG. (Note in some cases the FPWG had already dispositioned disputed KOIs as a result of on-going vetting activities over the past several years, and thus those were not re-examined.) Additionally, some non-disputed KOIs were dispositioned by the FPWG as part of its regular activities, and in some cases the FPWG reached a different disposition than the KOI catalogs. It is especially worth noting here that, in addition to using the most recently available Kepler data and vetting diagnostics (in most cases DR25), the FPWG also searches for and utilizes follow-up observations (e.g., radial-velocity measurements, high resolution imaging, stellar classification) and a planetary radius limit of 30 Earth Radii to distinguish between CANDIDATEs and FALSE POSITIVEs (see [Bryson et al. 2017](https://ui.adsabs.harvard.edu/abs/2017ksci.rept...12B/abstract) for details.) The several most recent KOI catalogs did not utilize follow-up observations or a planetary radius cut, again to ensure uniformity and allow for use with updated stellar parameters in order to facilitate future determinations of planetary occurrence rates.

After the FPWG completed manual vetting of all disputed KOIs, and any other KOIs as part of its regular activities, (which will appear in the [Kepler FPWG table](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=fpwg) upon the next regular update), the final DR25 Supplemental KOI table disposition was simply chosen to be the Kepler FPWG table disposition if one existed, else the (non-disputed) disposition from past KOI catalogs.

Of the 9,564 KOIs, a total of 4,717 are dispositioned as CANDIDATE and the other 4,847 are dispositioned as FALSE POSITIVE. At the time of delivery, there are 7 confirmed planets that are dispositioned in this table as FALSE POSITIVE, all of which were confirmed via statistical validation, but human vetting by the FPWG showed definitively to be non-planetary: Kepler-468 b, Kepler-469 b, Kepler-470 b, Kepler-628 b, Kepler-840 b, Kepler-854 b, and Kepler-1415 b. In the case of Kepler-1415 b, a small but significant odd/even depth difference was detected indicating it to be a nearly equal-mass eclipsing binary. Kepler-469 b is the well-known triply eclipsing star system KOI 126 ( [Carter et al. 2011](https://ui.adsabs.harvard.edu/abs/2011Sci...331..562C/abstract)). In all the other cases, radial-velocity follow-up and/or careful study of phase variations and secondary eclipses revealed the transiting companion to be either a late M dwarf or a brown dwarf.

* * *

[Top](https://exoplanetarchive.ipac.caltech.edu/docs/PurposeOfKOITable.html#)

## Q1-Q17 DR 25 KOI Table

- Last update: Aug. 31, 2017
- Current status: Done
- [Delivery History](https://exoplanetarchive.ipac.caltech.edu/docs/q1_q17dr25_koi_log.pdf)

- [Interactive Table](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=q1_q17_dr25_koi)
- [Documentation](https://exoplanetarchive.ipac.caltech.edu/docs/Q1Q17-DR25-KOIcompanion.html)

The Q1-Q17 Data Release 25 (DR 25) Kepler Objects-of-Interest (KOI) activity table reports results based on Kepler processing with SOC pipeline release 9.3. This work is described in Thompson et al. (in prep). It uses the final processing (DR 25) of the Kepler data and a fully automated dispositioning process to produce a uniformly vetted catalog of planetary candidates (PCs) and false positives (FPs) for use in exoplanetary occurrence rate calculations.

Specifically, the Q1–Q17 DR 25 light curves were searched with TPS/DV to identify the Q1–Q17 DR 25 Threshold Crossing Events (TCEs) ( [Twicken et al. 2016](https://ui.adsabs.harvard.edu/abs/2016AJ....152..158T/abstract)). This set of TCEs was then dispositioned in a completely automated fashion via the use of the _Kepler Robovetter_ — sophisticated logic that utilizes a set of targeted metrics to mimic the human decision-making process ( [Coughlin et al. 2016](https://ui.adsabs.harvard.edu/abs/2016ApJS..224...12C/abstract); [Mullally et al. 2015](https://ui.adsabs.harvard.edu/abs/2015ApJS..217...31M/abstract)). The Robovetter first decides whether a TCE is "transit-like" (i.e., the light curve resembles a transiting planet or eclipsing binary) or "not transit-like" (i.e., the light curve resembles a contact binary, pulsating star, spotty star, or instrumental artifact). For those TCEs that are deemed transit-like, a KOI number is assigned and the Robovetter performs further tests. These include looking for evidence of 1) a secondary eclipse, substantial out-of-eclipse variations, or a deep, V-shaped transit, indicating that the TCE is produced by an eclipsing binary, 2) a shift of the in-transit centroid location, or significant signal power outside of the photometric aperture, indicating that the transit signature does not originate from the target, and 3) an ephemeris match to another TCE, KOI, or known eclipsing binary, indicating that the transit signature results from contamination by another source. If a KOI fails any of these tests, it is dispositioned as a FP, with flags set to indicate which tests were failed. If all tests are passed, then the subject KOI is dispositioned as a PC. It is worth noting that all Q1–Q17 DR 25 TCEs are vetted uniformly in this activity table. In particular, all pre-existing KOIs included in this DR 25 TCE set were redispositioned, all new KOIs were dispositioned, and the remaining TCEs are implicitly dispositioned as "not transit-like" by the simple fact that they have not been promoted to KOI status and included in this activity table. The planetary parameters for most KOIs were computed using a Markov Chain Monte Carlo fitting procedure (see [Rowe et al. (2013)](https://ui.adsabs.harvard.edu/abs/2014ApJ...784...45R/abstract)).

**IMPORTANT UPDATES and WARNINGS:**

- The dispositions in the Q1–Q17 DR 25 activity table have been fully automated. Automation requires that uniformity has been prioritized over accuracy for individual systems to enable planetary occurrence rate calculations. Manual changes to individual dispositions was not permitted, so some inconsistencies will persist so long as the Robovetter is imperfect.

- The catalog was balanced to provide reasonably high completeness _and_ reliability, especially for the long-period, low-MES objects. The philosophy of "innocent until proven guilty" used in older catalogs, which provided high completeness at the expense of lower reliability, was not utilized in this catalog. For this catalog, the short period, high signal-to-noise planet candidate population is approximately 93 percent complete and 95 percent reliable. A consequence is a small population of Kepler validated and confirmed exoplanets have been classified as false-positives; this is consistent with our expected reliability. The DR 25 KOI catalog is a statistical result and is not meant to challenge the status of validated or confirmed planets.

- Along with the disposition for each TCE, a new parameter called the "Disposition Score" has been provided. The score has a value between 0 and 1. Values close to one indicate high confidence in the disposition of a KOI as a PC. Values close to zero indicate high confidence in the disposition of a KOI as a FP. Users may wish to perform score cuts or rankings to select particular objects of interest (e.g., only select high score PCs for observational follow-up).

- Deep, V-shaped TCEs are now labeled as steller eclipse type false positives by making a cut on the combined value of the TCE's impact parameter and its radius ratio. Previous catalogs did not make cuts based on planet size due to concerns about uncertainty in determination of the stellar radius. The new cut is agnostic to stellar parameters, and rejects less than 0.4% of injected planet signals, while successfully dispositioning as FPs most KOIs that are known to be EBs via follow-up observations.

- The inferred radius of an object alone was considered insufficient evidence to disposition a KOI as a FP, thus users may wish to impose their own radius cut when examining the PC population (e.g., < 20 R⊕), depending on their particular scientific objectives.

- In order to maximize flexibility and data availability, KOIs were created for all TCEs that were dispositioned transit-like, as well as those dispositioned not transit-like with a Disposition Score greater than or equal to 0.1.

* * *

[Top](https://exoplanetarchive.ipac.caltech.edu/docs/PurposeOfKOITable.html#)

## Q1-Q17 DR 24 KOI Table

- Last update: Sept. 24, 2015
- Current status: Done
- [Delivery History](https://exoplanetarchive.ipac.caltech.edu/docs/koi_q1_q17_dr24_log.pdf)

- [Interactive Table](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=q1_q17_dr24_koi)
- [Documentation](https://exoplanetarchive.ipac.caltech.edu/docs/Q1Q17-DR24-KOIcompanionV5.html)
- [Journal Article](https://ui.adsabs.harvard.edu/abs/2016ApJS..224...12C/abstract)

The Q1-Q17 (DR 24) Kepler Objects-of-Interest (KOI) activity table reports results based on Kepler Data Release 24 (DR 24). This work is described in the paper [Coughlin et al. (2016)](https://ui.adsabs.harvard.edu/abs/2016ApJS..224...12C/abstract). This is a milestone release because it utilizes the first uniform processing of the entire Kepler data set and it represents a first attempt at fully automating the dispositioning process so as to produce a uniformly vetted catalog of planetary candidates (PCs) and false positives (FPs).

Specifically, the Q1-Q17 (DR 24) light curves were searched with TPS/DV to identify the Q1-Q17 (DR 24) Threshold Crossing Events (TCEs) ( [Seader et al. 2015](https://ui.adsabs.harvard.edu/abs/2015ApJS..217...18S/abstract)). This set of 20,367 TCEs is then dispositioned in completely automated fashion **via the use of "robovetters"**—sophisticated decision trees that utilize a set of targeted metrics (e.g. [Thompson et al. 2015](https://ui.adsabs.harvard.edu/abs/2015ApJ...812...46T/abstract), [Mullally et al. 2016](https://ui.adsabs.harvard.edu/abs/2016PASP..128g4502M/abstract), [Mullally et al. 2017](https://exoplanetarchive.ipac.caltech.edu/docs/KSCI-19115-001.pdf)) to mimic the human decision-making process ( [Coughlin et al. 2016](https://ui.adsabs.harvard.edu/abs/2016ApJS..224...12C/abstract); [Mullally et al. 2015](https://ui.adsabs.harvard.edu/abs/2015ApJS..217...31M/abstract)).

Comparable to the former "triage" phase, a robovetter first decides whether a TCE is "transit-like" (i.e., the light curve resembles a transiting planet or eclipsing binary) or "not transit-like" (i.e., the light curve resembles a contact binary, pulsating star, spotty star, or instrumental artifact). For those TCEs that are deemed transit-like, a KOI number is assigned and the robovetters perform further tests. These include looking for evidence of 1) a self-luminous secondary eclipse in the light curve, indicating that the transit signature is produced by an eclipsing binary, 2) a shift of the in-transit centroid location, indicating that the transit signature does not originate from the target, and 3) an ephemeris match to other TCEs, KOIs, and known eclipsing binaries, indicating that the transit signature results from contamination by another source.

If a KOI fails any of these tests, it is dispositioned as a FP, with flags set to indicate which tests were failed. If all tests are passed, then the subject TCE is dispositioned as a PC. It is worth noting that all 20,367 TCEs ( [Seader et al. 2015](https://ui.adsabs.harvard.edu/abs/2015ApJS..217...18S/abstract)) are vetted uniformly in this activity table. In particular, all pre-existing KOIs included in this TCE set were redispositioned, all new KOIs were dispositioned, and the remaining TCEs are implicitly dispositioned as "not transit-like" by the simple fact that they have not been promoted to KOI status.

The planetary parameters in this activity table were originally derived from model fits by the Data Validation (DV) module of the Kepler pipeline, but they were replaced by improved values from a Markov Chain Monte Carlo fitting procedure ( [Mullally et al. 2015](https://ui.adsabs.harvard.edu/abs/2015ApJS..217...31M/abstract)) before table closure (see the Q1-Q17 DR24 delivery history for details).

**WARNINGS:**

- The dispositions in this Q1-Q17 (DR 24) activity table are fully automated. This means that uniformity is prioritized over accuracy for individual systems, in order to enable planetary occurrence rate calculations. Users who discover inaccurate dispositions are encouraged to provide feedback to inform the on-going development and refinement of the robovetters. However, it is important to note that individual dispositions will no longer be changed, so some errors will persist so long as the robovetters are imperfect.
- The philosophy of "innocent until proven guilty" has been retained, so the PC population may be artificially enhanced at low signal-to-noise ratios (SNR). As such, additional scrutiny of low SNR PCs is encouraged before expending precious observing resources on their follow-up.
- In contrast to previous transit searches, detached eclipsing binaries are no longer excluded, so there is a disproportionate increase in the number of new, detached eclipsing binaries in this activity table. They can be identified in the FP population by their false positive flags.
- A reminder that the inferred radius of an object is insufficient evidence (by itself) to receive a disposition of FP, so users may wish to impose their own radius cut when examining the PC population (e.g., < 30 R⊕), depending on their particular scientific objectives.

* * *

[Top](https://exoplanetarchive.ipac.caltech.edu/docs/PurposeOfKOITable.html#)

## Q1-Q16 KOI Table

- Last update: Dec. 18, 2014
- Current status: Done
- [Delivery History](https://exoplanetarchive.ipac.caltech.edu/docs/koi_q1_q16_log.pdf)

- [Interactive Table](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=q1_q16_koi)
- [Documentation](https://exoplanetarchive.ipac.caltech.edu/docs/Q1-16KOIcompanion.html)
- [Journal Article](https://ui.adsabs.harvard.edu/abs/2015ApJS..217...31M/abstract)

The Q1-Q16 Kepler Objects-of-Interest (KOI) activity table reports the results of the Q1-Q16 transit search based on our in-depth analysis of the Q1-Q16 Threshold Crossing Events (TCEs). This work is described in the paper [Mullally et al. (2015)](https://ui.adsabs.harvard.edu/abs/2015ApJS..217...31M/abstract). The steps in this analysis are: (1) identify TCEs that correspond to previously discovered KOIs, (2) triage (i.e., take a quick look at) the remaining TCEs to identify those that most resemble transiting planets (i.e., eliminate the obvious false alarms), (3) fit models to this subset of TCEs and promote the promising ones to KOI status, (4) examine the flux curves and centroid offsets for these KOIs to determine whether they are planetary candidates or false positives (i.e., disposition them), (5) use a physical transit model to update their ephemerides, determine best-fit parameters, and estimate errors.

**WARNING:** The Q1-Q16 transit search excluded 1519 eclipsing binaries that were chosen from the [Villanova Kepler Eclipsing Binary catalog](http://keplerebs.villanova.edu/). These eclipsing binaries were excluded from the search because the pipeline is tuned to find planets and the variability of certain binaries results in an unacceptable increase in the pipeline search and analysis run time. The details of how these particular eclipsing binaries were selected are described in [Tenenbaum et al. 2014](https://ui.adsabs.harvard.edu/abs/2014ApJS..211....6T/abstract). The remaining eclipsing binaries, along with any new eclipsing binaries found in this pipeline run, have been retained, given KOI numbers, and included in this Q1-Q16 activity table. In addition, there are most likely some residual image artifacts and other false alarms (i.e., non-astrophysical signatures) which inadvertently made it through Steps 2 and 3 above. In other words, this KOI activity table contains planetary candidates, false positives and false alarms. See the Q1-Q16 delivery history for updates to the dispositions and properties of individual objects as this work progresses.

* * *

[Top](https://exoplanetarchive.ipac.caltech.edu/docs/PurposeOfKOITable.html#)

## Q1-Q12 KOI Table

- Last update: Dec. 4, 2014
- Current status: Done
- [Delivery History](https://exoplanetarchive.ipac.caltech.edu/docs/koi_q1_q12_log.pdf)

- [Interactive Table](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=q1_q12_koi)
- [Documentation](https://exoplanetarchive.ipac.caltech.edu/docs/Q1-12KOIcompanion.html)
- [Journal Article](https://ui.adsabs.harvard.edu/abs/2015ApJS..217...16R/abstract)

The Q1-Q12 Kepler Objects-of-Interest (KOI) activity table reports the results of the Q1-Q12 transit search based on our in-depth analysis of the Q1-Q12 Threshold Crossing Events (TCEs). This work is described in the paper [Rowe et al. (2015)](https://ui.adsabs.harvard.edu/abs/2015ApJS..217...16R/abstract). The steps in this analysis are: (1) triage (i.e., take a quick look at) all the TCEs to identify those that most resemble transiting planets (i.e., rule out the obvious false alarms), (2) fit models to this subset of TCEs and promote the most promising ones to KOI status, (3) examine the flux curves and centroid offsets for these KOIs to determine whether they are planetary candidates or false positives (i.e., disposition them), (4) characterize their host stars, and (5) use a physical transit model to update their ephemerides, determine best-fit parameters, and estimate errors.

**WARNING:** The Q1-Q12 transit search excluded 2123 eclipsing binaries from consideration (see Q1-Q12 TCE Release Notes), but all remaining eclipsing binaries found in this pipeline run have been retained, given KOI numbers, and included in this Q1-Q12 activity table. In addition, there are most likely some residual image artifacts and other false alarms (non-astrophysical signatures) which inadvertently made it through Steps 1 and 2 above. In other words, this KOI activity table is known to contain many objects that will ultimately become false positives. See the Q1-Q12 delivery history for the status of Steps 3 through 5 above, which will identify and characterize the planetary candidates within the Q1-Q12 KOIs during the coming months.

* * *

[Top](https://exoplanetarchive.ipac.caltech.edu/docs/PurposeOfKOITable.html#)

## Q1-Q8 KOI Table

- Last update: Jan. 7, 2014
- Current status: Done
- [Delivery History](https://exoplanetarchive.ipac.caltech.edu/docs/koi_q1_q8_log.pdf)

- [Interactive Table](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=q1_q8_koi)
- [Documentation](https://exoplanetarchive.ipac.caltech.edu/docs/Q1-8KOIcompanion.html)
- [Journal Article](https://ui.adsabs.harvard.edu/abs/2014ApJS..210...19B/abstract)

The Q1-Q8 KOI table describes the results of triaging the Q1-Q8 Threshold Crossing Events (TCEs) into new Kepler Objects of Interest (KOIs), dispositioning new KOIs into planet candidates and false positive events, characterizing host stars and fitting physical transit models using the Q1-Q10 data. This work is described in the paper [Burke et al. (2014)](https://ui.adsabs.harvard.edu/abs/2014ApJS..210...19B/abstract). The work was organized as follows:

- Newly identified systems of interest have KOI numbers ≥ 2668.
- Dispositions were assigned to all new KOIs and re-evaluated for all planet candidates found in [Borucki et al. (2011b)](https://ui.adsabs.harvard.edu/abs/2011ApJ...736...19B/abstract). Refer to [Batalha et al. (2013)](https://ui.adsabs.harvard.edu/abs/2013ApJS..204...24B/abstract).
- New multi-planet KOIs were found in the set ≤1609 and ≥2668. This table does not report new multi-planets around KOIs between 1610-2667.
- New transit fits for all known KOIs were performed using the Q1-Q10 data set and updated stellar parameters.

* * *

[Top](https://exoplanetarchive.ipac.caltech.edu/docs/PurposeOfKOITable.html#)

## Q1-Q6 KOI Table

- Last update: Feb 12, 2013
- Current status: Done
- [Delivery History](https://exoplanetarchive.ipac.caltech.edu/docs/koi_q1_q6_log.pdf)
- [Interactive Table](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=q1_q6_koi)
- [Journal Article](https://ui.adsabs.harvard.edu/abs/2013ApJS..204...24B/abstract)


The Q1-Q6 KOI table reports the KOIs found in Q1-Q6 data and reports transit fits to Q1-Q8 data. KOI dispositions agree with the planet candidates identified in [Batalha et al. (2013)](https://ui.adsabs.harvard.edu/abs/2013ApJS..204...24B/abstract) and the False Positive Table originally hosted at MAST.

* * *

[![NASA](https://exoplanetarchive.ipac.caltech.edu/images/logos/NASA_small.jpg)](http://www.nasa.gov/ "National Aeronautics and Space Administration")[![IPAC](https://exoplanetarchive.ipac.caltech.edu/images/logos/IPAC_small.jpg)](http://www.ipac.caltech.edu/ "Infrared Processing and Analysis Center")[![NExScI](https://exoplanetarchive.ipac.caltech.edu/images/logos/logo_nexsci.gif)](http://nexsci.caltech.edu/ "NASA Exoplanet Science Institute")[![Caltech](https://exoplanetarchive.ipac.caltech.edu/images/logos/Caltech_LOGO-Orange_PMS165.jpg)](http://www.caltech.edu/ "California Institute of Technology")

[Home](https://exoplanetarchive.ipac.caltech.edu/index.html)

[About Us](https://exoplanetarchive.ipac.caltech.edu/docs/about.html)

[Data](https://exoplanetarchive.ipac.caltech.edu/docs/data.html)

[Tools](https://exoplanetarchive.ipac.caltech.edu/docs/tools.html)

[Support](https://exoplanetarchive.ipac.caltech.edu/docs/help.html)