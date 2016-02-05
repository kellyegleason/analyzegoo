
#e
#
i
t



# Runs goostas on list of files
# Once function is called, need to include the file to run the goostats on
hello
for datafile in "$@".txt
do
	echo $datafile
	bash goostats $datafile stats-$datafile
done
