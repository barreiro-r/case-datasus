ETL Procees
==============

Here is the descrition of extraction, transforming and load the data.

## 1. APAC Quimioterapia 2022

The ETL of APAC Quimioterapy code is available in:

[:material-file-code: notebooks/001-rb-ETL.ipynb](https://github.com/barreiro-r/case-datasus/blob/main/notebooks/001-rb-ETL.ipynb)

### 1.1 Extract

From `pysus` I imported files from all states in the year of 2022.

```python
sia.get_files("AQ", year=2022)
```

For some odd reason RR only had 10 files.

### 1.2 Transform

Converted all parquet to a dataframe so I could add another data.

```python
all_data_df_list = [ x.to_dataframe() for x in sia.download(files, local_dir='../data/raw/') ] 
combined_df = pd.concat(all_data_df_list, ignore_index=True)
```

Change column names for better readability using :material-file: `data/external/better_names_apac_quimio.csv` (Available in the *Supplementary Tables* section).

Then I joined the table with some external database files:

- :material-file: CID10 - Categorias
- :material-file: CID10 - Simplificado (Available in the *Supplementary Tables* section)
- :material-file: Estados
- :material-file: Motivo Saída

### 1.3 Load

Exported data to a `.csv` file.


