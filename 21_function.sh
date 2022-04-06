#!/bin/bash

function dbex {
echo "dbexport -Cz gen_CSV.zip"
}
function cdex {
echo "cdexport -z gen_cddata.zip"
}
function scex {
echo "scexport -z gen_scdata.zip"
}


select command in "dbexport" "cdexport" "scexport"
do
    case $command in
    dbexport)
        dbex ;;
    cdexport)
        cdex ;;
    scexport)
        scex ;;
    *)
        echo "invalid"    
    esac
done
