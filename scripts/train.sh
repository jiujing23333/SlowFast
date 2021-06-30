spring.submit arun -n$1 --job-name=$2 --gpu \
"python tools/run_net.py \
  --cfg configs/Kinetics/C2D_8x8_R50.yaml \
  DATA.PATH_TO_DATA_DIR /mnt/lustre/guoxi/data_metas/k400 \
  NUM_GPUS 2 \
  TRAIN.BATCH_SIZE 16 \" &