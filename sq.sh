#!bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
   echo "Error:: PLease run this script with root access"

fi

apt install postfix -y

if [ $? -ne 0 ]
then
    echo "Installation of postfix is error"
    exit 1
else 
    echo "Installation of postfix is success"
fi


   
