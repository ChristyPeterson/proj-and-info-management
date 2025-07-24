#!/usr/bin/env bash

# Purpose: Creates a standard project dir structure
# Author: CPeterson
# Creation Date: 20250723
# Last modified:


# Usage: ./setup_project.sh YYYYMMDD_ProjectName



# Check if a project name was provided
if [ -z "$1" ]; then
  echo "Usage: $0 ProjectName"
  exit 1
fi

PROJECT_DIR="$1"

# Create the main project directory and subdirectories
mkdir -p "$PROJECT_DIR"/{00_env,00_src,99_bak,00_data}

# Create the README.md file with predefined content
cat <<EOF > "$PROJECT_DIR/README.md"
# PROJECT NAME

## Description
[Write a brief description of the project, can include collaborators or timeline]

## File tree

\`\`\`
# Example file tree, using common dir's and descriptive names
|- $PROJECT_DIR
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
      |- README.md
   |- README.md
   |- 99_bak # where a back up can be stored
\`\`\`

## Lab notebook entry paths

\`\`\`
# Example of git paths to locate all notebook entries corresponding to this project dir

DAAD/Journals/NAME/ENTRY_scratch1.md
DAAD/Journals/NAME/ENTRY_summary1.md
DAAD/Journals/NAME/ENTRY_summary2.md
\`\`\`
EOF

echo "Project directory '$PROJECT_DIR' initialized."

