if [ -s ./test_file_readable_by_you]
then
    echo "{test_file_readable_by_you} File exists and contains content"
else
    echo "{test_file_readable_by_you} File is either empty or doesn't have content"
fi