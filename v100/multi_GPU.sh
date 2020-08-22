# JOB: python /data/trans/train.py --dataroot /data/data/datasets/life_cycle --checkpoints_dir /data/data/checkpoints --name life_dead_1984_800 --CUT_mode CUT --load_size 1984 --crop_size 800 --batch_size 1 --gpu_ids 0 --n_epochs 1 --display_id 0
# JOB: python /data/trans/train.py --dataroot /data/data/datasets/life_cycle --checkpoints_dir /data/data/checkpoints --name life_dead_1984_800 --CUT_mode CUT --load_size 1984 --crop_size 800 --batch_size 1 --gpu_ids 1 --n_epochs 1 --display_id 0
# JOB: python /data/trans/train.py --dataroot /data/data/datasets/life_cycle --checkpoints_dir /data/data/checkpoints --name life_dead_992_800 --CUT_mode CUT --load_size 992 --crop_size 800 --batch_size 1 --gpu_ids 2 --n_epochs 1 --display_id 0
# JOB: python /data/trans/train.py --dataroot /data/data/datasets/life_cycle --checkpoints_dir /data/data/checkpoints --name life_dead_992_800 --CUT_mode CUT --load_size 992 --crop_size 800 --batch_size 1 --gpu_ids 3 --n_epochs 1 --display_id 0

JOB: python /data/trans/test.py --dataroot /data/data/datasets/life_cycle --checkpoints_dir /data/data/checkpoints --results_dir /data/data/data/results/ --name life_dead_1984_800 --CUT_mode CUT --load_size 1984 --crop_size 1984 --phase test --batch_size 1 --gpu_ids 0 --epoch latest
JOB: python /data/trans/test.py --dataroot /data/data/datasets/life_cycle --checkpoints_dir /data/data/checkpoints --results_dir /data/data/data/results/ --name life_dead_1984_800 --CUT_mode CUT --load_size 1984 --crop_size 1984 --phase test --batch_size 1 --gpu_ids 1 --epoch latest
JOB: python /data/trans/test.py --dataroot /data/data/datasets/life_cycle --checkpoints_dir /data/data/checkpoints --results_dir /data/data/data/results/ --name life_dead_992_800 --CUT_mode CUT --load_size 992 --crop_size 992 --phase test --batch_size 1 --gpu_ids 2 --epoch latest
JOB: python /data/trans/test.py --dataroot /data/data/datasets/life_cycle --checkpoints_dir /data/data/checkpoints --results_dir /data/data/data/results/ --name life_dead_992_800 --CUT_mode CUT --load_size 992 --crop_size 992 --phase test --batch_size 1 --gpu_ids 3 --epoch latest