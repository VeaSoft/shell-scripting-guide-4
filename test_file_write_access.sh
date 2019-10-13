if [ -w ./test_file_exists.sh ]
then
    echo "I have write access to the file"
else
    echo "I don't have write access to the file"
fi