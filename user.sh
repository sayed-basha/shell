#!/bin/bash
USERS=$@
for USERNAME in ${USERS}
do
EXUSER=$(cat /etc/passwd | grep -w -i ${USERNAME} | cut -d ':' -f 1)
if [ "${USERNAME}" = "${EXUSER}" ]; then
	echo 'User Exits. please select new name'
else
	echo 'user do not exist, let create $USERNAME'
	useradd -m -d /home/$USERNAME $USERNAME
	SPEC '!@#$%^&*()_'
	SPECCHAR=$(echo $SPEC | fold -w1 | shuf | head -1)
	PASSWORD=India@${RANDOM}${SPECCHAR}
	echo "$USERNAME:PASSWORD" |sudo chpasswd
	echo "$USERNAME is created with password $PASSWORD"
	passwd --expire $UESRNAME

fi
done
