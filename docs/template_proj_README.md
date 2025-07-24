---
project:
   - 
aliases: 
   - 
date: 
---

# PROJECT NAME

## Description
[Write a brief description of the project, can include collaborators or timeline]
## File tree

```
# Example file tree, using common dir's and descriptive names
ProjName
   |- 00_data # contains all raw data and documents for the project if its not stored in a repo or platform
   |- 00_env # where the conda env's for this project are stored
   |- 00_src # when tools are in active dev, put the source code here and create the env from it as a dev env
   |- 01_tool1
      |- YYYYMMDD_in
      |- YYYYMMDD_out
   |- 02_pipeline1
      |- README.md
   |- 03_analysis
      |- scripts
         |- 01_data-wrangle.R
         |- 02_generate-plot.R
      |- figs
         |- 02_plot.jpeg
      |- data
         |- 00_raw.csv
         |- 01_wrangled.csv
      |- README_scratch.md
   |- README.md
   |- 99_bak # where a back up can be stored
```

## Lab notebook entry paths

```
# Example of git paths to locate all notebook entries corresponding to this project dir

./00_data/journal/ENTRY_scratch1.md
./00_data/journal/ENTRY_summary1.md
./00_data/journal/ENTRY_summary2.md
```
