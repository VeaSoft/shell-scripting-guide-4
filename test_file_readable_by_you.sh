if [ -r ./test_file_exists.sh ]
then
    echo "{test_file_exist} File is readable by me"
else
    echo "{test_file_exist} File is not readable by me"
fi