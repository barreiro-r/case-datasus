Limitations and Considerations
==============================

This analysis has a few limitations and points that warrant further clarification or exploration:

- The dataset `APAC-AQ` contains duplicate values for the `AP_AUTORIZ` field (Description: "*Número da APAC. Lei de formação: UFAATsssssssd, onde UF – Unid. da Federação, AA – ano, T – tipo, sssssss – sequencial, d – dígito*"), which may indicate that the same document is being counted multiple times, or that multiple procedures can share the same code. To avoid any potential data loss, all values for `AP_AUTORIZ` were retained in the analysis.

- The dataset `APAC-AQ` from 2022 for Roraima (RR) only comprised 10 files (from the expected 12). The reason for this discrepancy is currently unknown.
