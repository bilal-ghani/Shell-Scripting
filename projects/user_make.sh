#!/bin/bash

#Script Should be execute with sudo / root access.
if [[ "${UID}" -ne 0 ]]
then
        echo " Please run with sudo or root user."
        exit 1
fi

# User Should provide atleast one argument as username else guide him
if [[ "${#}" -lt 1 ]]
then 
        echo "Usage: ${0} user_name [Comment]..."
        echo "Create a user with name user_name and comments field of comment " 
        exit 1
fi


# store 1st argument as user name
#
user_name="${1}"
echo $user_name

# In case of more than one argument, store it as account comments
shift
comment="${@}"
echo $comment

# Create a Password

password=$(date +%s%N)

# Create a user
useradd -c "${comment}" -m $user_name

# Check if user is successfully created or not
if [[ $? -ne 0 ]]
then
	echo " the account could not be created "
	exit 1
fi
# Set the password for the user
echo $password | passwd --stdin $user_name

# Check if password is successfully set or not

if [[ $? -ne 0 ]]
then
	echo " Password could not be set"
	exit 1
fi

# Force password change on first login

passwd -e $user_name

# Display the username, password and hostname where user is created.

echo 
echo "Username : $user_name"
echo 
echo "Password: $password"
echo
echo "Hostname: $(hostname)"

