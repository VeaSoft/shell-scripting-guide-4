if [ -e ./notafile ]
then
    echo "{notafile} File truely exists"
else
    echo "{notafile} File does not exist"
fi


if [ -e ./test_file_exists.sh ]
then
    echo "{test_file_exists} File truely exists"
else 
    echo "{test_file_exists} File does not exist"
fi