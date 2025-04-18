Mapping HER-2  treament opportunity in APACs
=============================================

!!! note ""

    [:octicons-repo-24:  View code on notebook](https://github.com/barreiro-r/case-datasus/blob/main/notebooks/005-rb-HER2-oportunity.ipynb)

This analysis focuses on breast cancer treatment within the Brazilian Unified Health System (SUS), using data from the APAC-AQ dataset. Given its high prevalence in the population, breast cancer represents a significant portion of oncological care. Special attention is given to HER2-positive cases, which typically require targeted therapies with higher associated costs. By examining the volume of patients, procedure types, and associated expenditures, this analysis aims to identify patterns of access and potential gaps in the provision of high-cost treatments like HER2-targeted therapies.

## :octicons-database-24: Data 

The data used in this analysis is sourced from the SIA: APAC-AQ (Chemotherapy).


## :octicons-project-roadmap-24: Objectives

1. Identify and catalog procedures associated with HER2.
2. Search procedures in APAC-AQ and APAC-AM.
3. Create metrics for:
    - Total number of APACs
    - Total number of patiencs (CNS)
    - Total value of APACs.

## :octicons-beaker-24: Results

There were no procedures found in APAC-AM.
In APAC-AQ:

| Metric | Value |
| --- | ---:|
| Total number of APACs | 121,692 |
| Total number of patients | 18,916 |
| Total value of APACs | R$ 80,899,500.20 |

CIDs *(for some sanity)*

| cid10_main_descricao | n |
| --- | ---: |
| Neoplasia maligna da mama | 121692 |

## :octicons-comment-discussion-24: Brief Discussion

Breast cancer is the most prevalent cancer recorded in the APAC-AQ dataset, reflecting its high incidence in the Brazilian population. A total of 221,316 patients were identified with breast cancer, of whom only 18,916 (8.5%) underwent procedures related to HER2-positive treatment, as defined by SIGTAP codes. This proportion is notably lower than the expected prevalence of HER2-positive tumors, which typically accounts for approximately 20% of breast cancer cases, suggesting potential underreporting or barriers to access.

The total recorded value of APAC-AQ procedures related to breast cancer was R$ 669,134,083.00. Of this, R$ 80,899,500.20 (12%) corresponded to HER2-targeted treatments. Despite the lower number of patients, the average cost per APAC for HER2-related chemotherapy (R$ 664.78) was nearly double that of general breast cancer chemotherapy (R$ 333.73), reflecting the higher cost of targeted therapies.