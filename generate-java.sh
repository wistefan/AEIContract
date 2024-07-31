#!/bin/bash

contractsFolder=${1:-./build/contracts}

for filename in $contractsFolder/*.json; do
    web3j generate truffle --truffle-json=$filename --outputDir=build/java --package=org.fiware.aeicontract
done


