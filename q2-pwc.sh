VALID_PASSWORD="Thisisthepassword4949"
echo -n "Enter the password: "
read password1

if [ "$password1" = "$VALID_PASSWORD" ]; then
  echo "You have Access"
else
  echo "Access Denied"
fi  
