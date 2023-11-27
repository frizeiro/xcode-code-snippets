#!/bin/bash

echo "Importing snippets into Xcode path..."

mkdir -p ~/Library/Developer/Xcode/UserData/CodeSnippets/
cp ./CodeSnippets/* ~/Library/Developer/Xcode/UserData/CodeSnippets/

echo "Done."

echo "If Xcode is open, please restart it."