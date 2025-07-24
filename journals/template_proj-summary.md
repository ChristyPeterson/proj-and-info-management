---
project:
   - 
aliases: 
   - 
date: 
---

# PROJECT NAME
## Base working directory
`PATH/TO/DIR`

## File tree

```
# Example file tree, using common dir's and descriptive names
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

## Goal
[brief description of what this project is trying to accomplish]

### Approach/Method
[list out what tools and methods were used as an attempt to accomplish the above goal]

## Conclusion
[write a brief conclusion of whether the goal was achieved and perhaps next steps]
