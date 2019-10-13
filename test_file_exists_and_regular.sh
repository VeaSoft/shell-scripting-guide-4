if [ -f ./test_file_exists.sh ]
then 
    echo "{test_file_exists} File exists and is a normal file"
else
    echo "{test_file_exists} File either doesn't exit or it isn't a normal regular file"
fi