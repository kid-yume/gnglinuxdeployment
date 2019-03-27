#!/bin/bash
# Google Automator 
#  Update Portion to test for? 


#COMBINATION WITH UNDERSTAINDING REMOVING LEADING AND TRAILING HERE https://stackoverflow.com/questions/369758/how-to-trim-whitespace-from-a-bash-variable
#AND SETTING VARIABLES SENT INTO FUCNTION HERE: https://stackoverflow.com/questions/3236871/how-to-return-a-string-value-from-a-bash-function
Remove_LEAD_SPACE()
{
	local variables=$1
	local FOOS=$1
	VALUE_WITH_NO_LEAD_SPACE="$(echo -e "${variables}" | sed -e 's/^[[:space:]]*//')"
	eval "$1=$(echo -e "${variables}" | sed -e 's/^[[:space:]]*//')"
	
	FOO_NO_TRAIL_SPACE="$(echo -e "${FOOS}" | sed -e 's/[[:space:]]*$//')"
	echo -e "${FOO_NO_TRAIL_SPACE}"


}

Remove_LEAVE_AND_TRAIL_SPACE()
{
	local FOOS=$1
	FOO_NO_EXTERNAL_SPACE="$(echo -e "${FOOS}" | sed -e 's/^[[:space:]]*//' -e 's/[[:space:]]*$//')"
	echo -e "${FOO_NO_EXTERNAL_SPACE}"


}



FOO=' test test test '
UNTOUCHED_FOO=' DunTImes '
FOO_NO_LEAD_SPACE="$(echo -e "${FOO}" | sed -e 's/^[[:space:]]*//')"


echo -e "FOO='${FOO}'"
Remove_LEAD_SPACE $FOO
echo -e "FOO AFTER LEAD='${FOO}'"
Foo="${VALUE_WITH_NO_LEAD_SPACE}"
echo -e "FOO AFTER LEAD FUNCTION 2='${Foo}'"
return_val=$(Remove_LEAD_SPACE $UNTOUCHED_FOO)
FOOS=${return_val}
echo -e "FOO AFTER TRAIL =${return_val}"
return_val2=$(Remove_LEAVE_AND_TRAIL_SPACE $UNTOUCHED_FOO)
echo -e "FOO AFTER TRAIL =${return_val2}"
