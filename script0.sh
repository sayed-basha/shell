!#/bin/bash
student=(Ramu Raju Rahul Sayed Basha)
echo '${student[0]} = ' ${student[0]}
echo '${student[1]} = ' ${student[1]}
echo '${student[*]} = ' ${student[*]}
echo '${student[@]} = ' ${student[@]}
echo '${#student[@]} = ' ${student[@]}
echo '${student[*]:2:3} = ' ${student[0]}


