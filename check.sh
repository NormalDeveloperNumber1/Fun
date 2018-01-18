#!/bin/bash

if [ $KUKU = "0" ]
    then
	    echo "OK -> KUKU="$KUKU
        exit 0
    else
        echo "NOT OK -> KUKU="$KUKU
        exit 1
    fi

echo "KuKu which will never appear ... "
