Limitations and Considerations
==============================

This analysis has a few limitations and points that warrant further clarification or exploration.

### APAC-AQ

- The dataset `APAC-AQ` contains duplicate values for the `AP_AUTORIZ` field (Description: "*Número da APAC. Lei de formação: UFAATsssssssd, onde UF – Unid. da Federação, AA – ano, T – tipo, sssssss – sequencial, d – dígito*"), which may indicate that the same document is being counted multiple times, or that multiple procedures can share the same code. To avoid any potential data loss, all values for `AP_AUTORIZ` were retained in the analysis.
- The dataset `APAC-AQ` from 2022 for Roraima (RR) only comprised 10 files (from the expected 12). The reason for this discrepancy is currently unknown.
- The medication scheme fields in `APAC-AQ` (`AQ_ESQU_P1`("*ESQUEMA:5 primeiras posições*"),`AQ_ESQU_P2`("*ESQUEMA: 10 últimas posições*")) contain valuable information about the treatment schemes used, but the data is not standardized and its format is not easily readable, making it difficult to analyze and understand.
- A substantial number of values for `Valor Total da APAC Aprovado` are equal to zero. It is unclear whether these represent procedures with no associated costs or if there is another explanation. [^1]

### APAC-AM

- The dataset `APAC-AM` from 2022 for Rio Grande do Sul (RS) only comprised 09 files (from the expected 12). The reason for this discrepancy is currently unknown.
- A substantial number of values for `Valor Total da APAC Aprovado` are equal to zero. It is unclear whether these represent procedures with no associated costs or if there is another explanation. [^1]

[^1]: 

    There are two main reasons for APACs approved with zero value: (1) In ongoing treatments like chemotherapy, continuity APACs may be issued for months without procedures, resulting in zero value despite approval; (2) Some procedures (e.g., high-cost drugs from CEAF) are funded through other mechanisms (e.g., state budgets), and thus appear with zero value in the SUS table, as payment is made separately
