Mapping immunotherapy opportunity in APACs
=============================================

!!! note ""

    [:octicons-repo-24:  View code on notebook](https://github.com/barreiro-r/case-datasus/blob/main/notebooks/007-rb-immuno-oportunity.ipynb)

Immunotherapy refers to a class of treatments that modulate the immune system to prevent or treat disease. While it has shown promising results in several cancer and other diseases, its high cost presents challenges for public health systems like Brazil’s SUS. As its use grows, monitoring access, outcomes, and financial impact is essential for informed healthcare planning.

## :octicons-database-24: Data 

The data used in this analysis is sourced from the SIA: APAC-AM (Medications) and APAC-AQ (Chemotherapy).


## :octicons-project-roadmap-24: Objectives

1. Identify and catalog procedures associated with immunotherapy.
2. Search procedures in APAC-AQ and APAC-AM.
3. Create metrics for:
    - Total number of APACs
    - Total number of patiencs (CNS)
    - Total value of APACs.

## :octicons-beaker-24: Results

The analysis revealed 27 procedures associated with immunotherapy medications.

| Procedure |
| --- |
| ADALIMUMABE (A) 40 MG INJETAVEL- SERINGA PREENCHIDA (POR TRATAMENTO MENSAL) |
| INFLIXIMABE (A)10 MG/ML 10 ML INJETAVEL (FRASCO-AMPOLA- POR TRATAMENTO MENSAL) |
| INFLIXIMABE 10 MG/ML INJETAVEL (POR FRASCO-AMPOLA 10 ML) |
| TOFACITINIBE 5 MG (POR COMPRIMIDO) |
| VEDOLIZUMABE 300 MG PO LIOFILIZADO PARA SOLUCAO INJETAVEL |
| BARICITINIBE 2MG (POR COMPRIMIDO) |
| BARICITINIBE 4MG (POR COMPRIMIDO) |
| UPADACITINIBE 15 MG (POR COMPRIMIDO REVESTIDO DE LIBERACAO PROLONGADA) |
| ALENTUZUMABE 10 MG/ML SOLUCAO INJETAVEL (FRASCO-AMPOLA CONTENDO 1,2 ML) |
| ADALIMUMABE 40 MG INJETAVEL (POR SERINGA PREENCHIDA) |
| INFLIXIMABE 10 MG/ML INJETAVEL (POR FRASCO-AMPOLA COM 10 ML) |
| INFLIXIMABE 10 MG/ML INJETAVEL (POR FRASCO-AMPOLA COM 10 ML) |
| ADALIMUMABE 40 MG INJETAVEL (POR SERINGA PREENCHIDA) |
| ADALIMUMABE 40 MG INJETAVEL (FRASCO AMPOLA) |
| INFLIXIMABE 10 MG /ML INJETAVEL (POR FRASCO-AMPOLA COM 10 ML) (BIOSSIMILAR A) |
| ADALIMUMABE 40 MG INJETAVEL ( POR SERINGA PREENCHIDA)( BIOSSIMILAR A) |
| ADALIMUMABE 40 MG INJETAVEL (POR SERINGA PREENCHIDA) (BIOSSIMILAR B) |
| RITUXIMABE 500 MG INJETAVEL (POR FRASCO-AMPOLA DE 50 ML) (ORIGINADOR) |
| RITUXIMABE 500 MG INJETAVEL (POR FRASCO- AMPOLA DE 5O ML ) (BIOSSIMILAR A) |
| RITUXIMABE 500 MG INJETAVEL (POR FRASCO AMPOLA DE 50 ML(BIOSSIMILAR B) |
| RITUXIMABE 100 MG INJETAVEL (POR FRASCO-AMPOLA DE 10 ML) |
| TOCILIZUMABE 20 MG/ML INJETAVEL (POR FRASCO-AMPOLA DE 4 ML) |
| SECUQUINUMABE 150 MG/ML SOLUCAO INJETAVEL (POR SERINGA PREENCHIDA) |
| USTEQUINUMABE 45 MG/0,5ML SOLUCAO INJETAVEL (POR SERINGA PREENCHIDA) |
| RISANQUIZUMABE 75 MG/0,83ML -SOLUCAO INJETAVEL |
| OMALIZUMABE 150MG SOLUCAO INJETAVEL |
| MEPOLIZUMABE 100 MG/ML SOLUCAO INJETAVEL |

No records of APACs were identified within the `APAC-AQ` dataset.

In the `APAC-AM` dataset, we have identified 21 procedures linked to immunotherapy pharmaceuticals. These procedures have been refined to 14 unique drugs, encompassing a total of 1,089,295 documented instances.


| drug            | Total number of APACs | Total number of patients | Total value of APACs  |
|-----------------|---------------------:|------------------------:|---------------------:|
| ADALIMUMABE     | 566,630              | 66,993                  | R$ 19,926.40        |
| INFLIXIMABE     | 177,110              | 24,935                  | R$ 0.00             |
| SECUQUINUMABE   | 113,306              | 13,914                  | R$ 10,776.00        |
| TOFACITINIBE    | 90,594               | 11,782                  | R$ 0.00             |
| TOCILIZUMABE    | 62,162               | 7,767                   | R$ 0.00             |
| USTEQUINUMABE   | 33,956               | 5,013                   | R$ 7,448.09         |
| RITUXIMABE      | 10,249               | 2,937                   | R$ 0.00             |
| VEDOLIZUMABE    | 10,208               | 1,867                   | R$ 0.00             |
| BARICITINIBE    | 8,126                | 1,598                   | R$ 0.00             |
| UPADACITINIBE   | 6,551                | 2,416                   | R$ 0.00             |
| OMALIZUMABE     | 5,057                | 961                     | R$ 27,744,064.64    |
| RISANQUIZUMABE  | 3,034                | 1,132                   | R$ 1,009.50         |
| MEPOLIZUMABE    | 2,303                | 667                     | R$ 9,531,585.12     |
| ALENTUZUMABE    | 9                   | 7                       | R$ 0.00             |
| **TOTAL**       | **1,089,295**        | **137,413**             | **R$ 37,314,809.75** |

## :octicons-comment-discussion-24: Brief Discussion

The APAC-AM dataset includes 14 distinct immunotherapy drugs. For the majority, the recorded financial value is zero, likely indicating that their funding does not originate from the federal level of the SUS, but may instead come from state or municipal sources.

Omalizumabe stands out as the immunotherapy drug with the highest total expenditure (R$ 27.7 million) accounting for the vast majority of federal APAC spending on immunotherapy. The second highest expenditure is associated with mepolizumabe, at R$ 9.5 million. Both are indicated exclusively for asthma treatment in non-zero APAC values.

All other immunotherapy drugs with non-zero APAC values are indicated for psoriasis treatment. Among these, adalimumabe presents a notable case: although its total cost is significantly lower than that of omalizumabe, it has the highest number of both patients and APAC authorizations. This suggests a broad population demand. If, as with other immunotherapy drugs, a portion of its cost is covered outside the federal SUS system, this may point to an opportunity for more comprehensive federal integration, given its widespread use.