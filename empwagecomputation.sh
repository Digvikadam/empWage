#! /bin/bash -x


echo "welcome to empwageAttendace problem"
#variable
empcheck=$((RANDOM%2)) # 0/1
#constant variable
IS_PRESENT=1


#selection
if [ $empcheck -eq $IS_PRESENT ]
then
        echo "emp is present"
else
        echo "emp is absent"
fi


