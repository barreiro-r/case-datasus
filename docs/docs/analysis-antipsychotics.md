Mapping antipsychotic opportunity in APACs
=============================================

!!! note ""

    [:octicons-repo-24:  View code on notebook](https://github.com/barreiro-r/case-datasus/blob/main/notebooks/006-rb-antipsychotic-oportunity.ipynb)

Antipsychotic drugs are essential medications in the treatment of severe mental health conditions such as schizophrenia and bipolar disorder. These medications act on neurotransmitter systems—primarily dopamine and serotonin pathways—to help manage symptoms like delusions, hallucinations, and mood instability. They are commonly prescribed in both acute and long-term care settings and are a key component of mental health services provided by the Brazilian Unified Health System (SUS).

## :octicons-database-24: Data 

The data used in this analysis is sourced from the SIA: APAC-AM (Medications).

## :octicons-project-roadmap-24: Objectives

1. Identify CIDs related to schizophrenia or bipolar disorders in APAC-AM.
2. Identify which medications are being used (procedures).
3. Create metrics for:
    - Total number of APACs
    - Total number of patiencs (CNS number)
    - Total value of APACs.

## :octicons-beaker-24: Results

The analysis identified three CIDs associated with schizophrenia or bipolar disorders:


| Disorder                     | Row Count    |
|------------------------------|--------------:|
| Esquizofrenia                | 2,937,889    |
| Transtorno afetivo bipolar   | 939,998      |
| Transtornos esquizoafetivos  | 127,846      |
| **TOTAL**                    | **4,005,733** |


The following medications were related to the identified CIDs:

| Drug                               | Row Count |
|------------------------------------|-----------:|
| OLANZAPINA 10 MG (POR COMPRIMIDO)  | 779,907   |
| QUETIAPINA 100 MG (POR COMPRIMIDO) | 636,380   |
| OLANZAPINA 5 MG (POR COMPRIMIDO)   | 512,014   |
| QUETIAPINA 25 MG (POR COMPRIMIDO)  | 436,364   |
| RISPERIDONA 2 MG (POR COMPRIMIDO)  | 435,360   |
| QUETIAPINA 200 MG (POR COMPRIMIDO) | 377,197   |
| CLOZAPINA 100 MG (POR COMPRIMIDO)  | 344,313   |
| RISPERIDONA 1 MG (POR COMPRIMIDO)  | 161,612   |
| RISPERIDONA 3 MG (POR COMPRIMIDO)  | 72,622    |
| QUETIAPINA 300 MG (POR COMPRIMIDO) | 55,080    |
| LAMOTRIGINA 100 MG (POR COMPRIMIDO)| 54,835    |
| ZIPRASIDONA 80 MG (POR CAPSULA)    | 54,450    |
| ZIPRASIDONA 40 MG (POR CAPSULA)    | 37,105    |
| CLOZAPINA 25 MG (POR COMPRIMIDO)   | 33,650    |
| LAMOTRIGINA 25 MG (POR COMPRIMIDO) | 8,558     |
| LAMOTRIGINA 50 MG (POR COMPRIMIDO) | 6,286     |
| **TOTAL**                          | **4,005,723** |


Of those medications many had APAC valor equal to zero:

| drug            | rows with zero value |
|-----------------|----------------------:|
| QUETIAPINA      | 1,471,646           |
| OLANZAPINA      | 1,271,060           |
| CLOZAPINA       | 373,186             |
| RISPERIDONA     | 132,084             |
| ZIPRASIDONA     | 89,775              |
| LAMOTRIGINA     | 65,955              |
| **TOTAL**           | **3,403,706**           |

Calculated the proposed metrics for each medication:

| Medication      | Total number of APACs | Total number of patients | Total value of APACs  |
| --------------- | --------------------: | -----------------------: | --------------------: |
| QUETIAPINA      | 1,505,021            | 187,515                 | R$ 220,601.96        |
| OLANZAPINA      | 1,291,921            | 148,458                 | R$ 161,341.72        |
| RISPERIDONA     | 669,594              | 84,728                  | R$ 3,535,420.97      |
| CLOZAPINA       | 377,963              | 40,424                  | R$ 37,221.51         |
| ZIPRASIDONA     | 91,555               | 9,631                   | R$ 12,866.33         |
| LAMOTRIGINA     | 69,679               | 10,503                  | R$ 21,646.88         |
| **TOTAL**       | **4,005,733**        | **464,034**             | **R$ 3,989,099.37**   |


It is notable that of the **4,005,733** APACs, **3,403,706** (85.01%) had a value of zero.

## :octicons-comment-discussion-24: Brief Discussion

In the APAC records with associated costs, bipolar disorder and schizophrenia together account for 89,101 patients, making them the second most frequent condition after chronic kidney disease. However, as observed in many APAC records, a large portion of authorizations for these conditions have a recorded value of zero. This may be due to decentralized funding (e.g., through state or municipal budgets rather than federal SUS resources) or due to the billing structure of continuous treatments, where only the initial or principal APAC carries the full treatment cost while subsequent ones are recorded with zero value (an issue that warrants further investigation).

A total of six antipsychotic medications were identified for the treatment of bipolar disorder and schizophrenia in the dataset: quetiapina, olanzapina, risperidona, clozapina, ziprasidona, and lamotrigina. Across all APAC records, 464,034 patients received treatment through SUS, generating a total recorded expenditure of R$ 3,989,099.37. These figures highlight both the scale of demand for mental health treatments and the limitations in cost transparency within the current reporting framework.