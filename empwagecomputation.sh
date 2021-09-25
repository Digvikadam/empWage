#! /bin/bash -x


echo "welcome to empwageAttendace problem"
#variable
empcheck=$((RANDOM%2)) # 0/1
#constant variable
IS_PRESENT=1
emprate=20
empHrs=8

#selection
if [ $empcheck -eq $IS_PRESENT ]
then
        salary=$((empHrs * EMP_RATE_PER_HR))
        echo "emp is present"
else
	salary=0
        echo "emp is absent"
fi


