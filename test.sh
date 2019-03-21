#!/bin/bash

. test_2.sh 

. test_1.sh

. test_2.sh 

if [[ ${TEST} = YES ]]; then
        echo "test   ok"
else
        echo "test   no"
fi


