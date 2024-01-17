# Translized upload docker action

Upload localizable files to the [Translized](https://www.translized.com/) translation management platform. 
For detailed documentation of Translized CLI, please [visit the documentation](https://docs.translized.com/docs/cli/basics/).

# Prerequisites

Configuration file .translized.yml should exist in a root directory.
More details about file and how to create it can be found [here](https://docs.translized.com/docs/cli/configuration).

# Example usage

    name: upload_translized
    on:
      push:
        branches:
          - 'main'
        paths:
          - 'languages/**'

    jobs:
      upload:
        runs-on: ubuntu-latest
        steps:
          - name: Copy repository
            uses: actions/checkout@v4

          - name: Translized upload
            uses: translized/upload@v1.0

This job will upload your localization files to Translized whenever some of the localization files, which are in languages folder, change. 