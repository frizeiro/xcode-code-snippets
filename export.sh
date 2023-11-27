#!/bin/bash

scriptDir="$(pwd)"
snippetsDir="$scriptDir/CodeSnippets"

echo "Exporting snippets from Xcode path..."
echo "Enter the destination path [dafault: $snippetsDir]"
read destinattionPath

if [ -z "$destinattionPath" ]; then
    destinattionPath="$snippetsDir"
fi

mkdir -p ${destinattionPath}
cp ~/Library/Developer/Xcode/UserData/CodeSnippets/* "$destinattionPath/"