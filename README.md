# SPF_Check

This script will output on the screen all primary and subdomains which have SPF set.
To create the list of subdomains it requires https://github.com/aboul3la/Sublist3r

To install Sublist3r 

sudo git clone https://github.com/aboul3la/Sublist3r.git
cd Sublist3r
sudo pip install -r requirements.txt

Copy https://raw.githubusercontent.com/myexploit/SPF_Check/master/SPF.sh into nano, gedit then save or git clone it and move it into the Sublist3r directory.

To run SPF.sh

bash SPF.sh

Just type in a domain name, drop the www. from the start, so if the domain was www.madeupfordemo1.com just type in madeupfordemo1.com press enter.

This is just a wrapper so nothing smart, and it don’t work great, but I just wanted to script a manual process, and at some point I will rewrite it.
