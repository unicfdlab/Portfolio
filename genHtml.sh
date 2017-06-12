#!/bin/bash

export ROOT_CMD_PATH=
if [ $# -eq 0 ]
then
    ROOT_CMD_PATH=`pwd`
else
    ROOT_CMD_PATH="$1"
fi

FILES=`ls`

for F in $FILES
do
    if [ -e $F ]
    then
        if [ -d $F ]
        then
            #execute for next dir
            cd $F
            $ROOT_CMD_PATH/genHtml.sh $ROOT_CMD_PATH
            cd ..
        else
            #remove if file is md
            res=`echo $F | grep -F ".md"`
            if [ "$F" = "$res" ]
            then
                reslen=`expr ${#res} - 3`
                rescut=${res:0:$reslen}
                echo "using $rescut"
                pandoc -f markdown "$rescut.md" -t html -o "$rescut.html"
            fi
        fi
    fi
done

#
#END-OF-FILE
#

