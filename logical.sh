
age=25

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then
    echo "Valid age"
else
    echo "Age not valid"
fi

# -a instead of &&
if [ "$age" -gt 18 -a "$age" -lt 30 ]
then
    echo "Valid age"
else
    echo "Age not valid"
fi

if [[ "$age" -gt 18 &&  "$age" -lt 30 ]]
then
    echo "Valid age"
else
    echo "Age not valid"
fi

:'
if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
if [ "$age" -gt 18 -a "$age" -lt 30 ]
if [[ "$age" -gt 18 &&  "$age" -lt 30 ]]

are all the same.

&& - AND (-a)
|| - OR  (-o)
'