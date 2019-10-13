if [ -d /etc ]
then
    echo "ETC is a folder"
else
    echo "ETC is a file ( this would be weird :))"
fi


if [ -d ./test_file_is_a_directory.sh ]
then 
    echo "Our script file is a directory....confusing :)"
else
    echo "Our script file is a file indeed"
fi