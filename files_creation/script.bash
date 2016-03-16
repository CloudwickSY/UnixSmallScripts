#!/binbash
mkdir files_dir
cd files_dir
for i in `seq 1 1000`;
do
	touch file_${i}_.txt
done
cd .. && ls files_dir
