ETL Process
==============

Here is the descrition of extraction, transforming and load the data.

## 1. APAC Quimioterapia 2022

The ETL of APAC Quimioterapy code is available in:

[:octicons-file-code-24: notebooks/001-rb-ETL.ipynb](https://github.com/barreiro-r/case-datasus/blob/main/notebooks/001-rb-APACquimio-ETL.ipynb)

### 1.1 Extract

From `pysus` I imported files from all states in the year of 2022.

```python
sia.get_files("AQ", year=2022)
```

### 1.2 Transform

Converted all Parquet files to a Pandas DataFrame, which allowed me to perform joins with other datasets.

```python
all_data_df_list = [ x.to_dataframe() for x in sia.download(files, local_dir='../data/raw/') ] 
combined_df = pd.concat(all_data_df_list, ignore_index=True)
```

Rename columns for enhanced clarity using :octicons-file-24: `data/external/better_names_apac_quimio.csv` (referenced in the *Supplementary Tables* section).

Subsequently, the DataFrame was merged with external datasets:

- :octicons-file-24: CID10 - Categorias
- :octicons-file-24: CID10 - Simplificado (Available in the *Supplementary Tables* section)
- :octicons-file-24: Estados
- :octicons-file-24: Motivo Saída

Additionally, a `cns_coded` column was added to address non-UTF-8 characters that were not readable by Tableau.

### 1.3 Load

Exported data to a `.csv` file.


## 2. APAC Medicamentos 2022

The ETL of APAC Quimioterapy code is available in:

[:octicons-file-code-24: notebooks/003-rb-APACdrugs-ETL.ipynb](https://github.com/barreiro-r/case-datasus/blob/main/notebooks/003-rb-APACdrugs-ETL.ipynb)

### 1.1 Extract

From `pysus` I imported files from all states in the year of 2022.

```python
sia.get_files("AM", year=2022)
```

### 1.2 Transform

Converted all Parquet files to a Pandas DataFrame, which allowed me to perform joins with other datasets.

```python
all_data_df_list = [ x.to_dataframe() for x in sia.download(files, local_dir='../data/raw/') ] 
combined_df = pd.concat(all_data_df_list, ignore_index=True)
```

Rename columns for enhanced clarity using :octicons-file-24: `data/external/better_names_apac_am.csv` (referenced in the *Supplementary Tables* section).

Subsequently, the DataFrame was merged with external datasets:

- :octicons-file-24: CID10 - Categorias
- :octicons-file-24: Estados
- :octicons-file-24: Motivo Saída
- :octicons-file-24: Procedimentos SIGTAP

Additionally, a `cns_coded` column was added to address non-UTF-8 characters that were not readable by Tableau.

### 1.3 Load

Exported data to a `.csv` file.

The resulting dataset for APAC Drugs in 2022 comprised approximately 7 gigabytes of data. In order to accommodate the limitations of the free tier Tableau software (Tableau Public), which has a restriction on the number of rows, records with zero `Valor Total APAC` were removed.
