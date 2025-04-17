Mapping antipsychotic opportunity in APACs
=============================================

The main focus of this notebook is to map the antipsychotic opportunity in APACs.

## Objectives

1. Identify CIDs related to schizophrenia or bipolar disorders in APAC-AM.
2. Identify which medications are being used (procedures).
3. Create metrics for:
    - Total number of APACs
    - Total number of patiencs (CNS)
    - Total value of APACs.

## Results

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