#! /bin/bash

host="lecollectif.ca"
acceptedFiles=".html"
outputDirectory=html

url="https://lecollectif.ca/le-cas-des-integrations-de-biologie-nuances-et-perspectives/"
includedDirectories="wp-content"
wget -rD $host -k -l1 --accept $acceptedFiles --include $includedDirectories --directory-prefix=$outputDirectory -- $url
