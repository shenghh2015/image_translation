cd /home/shenghuahe/image_translation/trans/v100
python2 job_parser.py 'multi_GPU.sh'
for i in $(seq 0 3)
do
   sh job_folder/job_$i.sh&
   sleep 30s &
done
wait
