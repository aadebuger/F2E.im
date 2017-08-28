echo "parameter"
echo $HOST
echo $USERNAME
echo $PASSWORD
python application.py --port=9001 --mysql_database=f2e --mysql_host=$HOST --mysql_password=$PASSWORD --mysql_user=$USERNAME

