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
            $ROOT_CMD_PATH/clearHtml.sh $ROOT_CMD_PATH
            cd ..
        else
            #remove if file is html
            res=`echo $F | grep -F ".updated"`
            if [ "$F" = "$res" ]
            then
                reslen=`expr ${#res} - 8`
                rescut=${res:0:$reslen}
                echo "removing $rescut.html and $rescut.updated"
                rm -rf "$rescut.html"
                rm -rf "$rescut.updated"
            fi
        fi
    fi
done

#
#END-OF-FILE
#

