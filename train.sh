# VITONHD base
CUDA_VISIBLE_DEVICES=3,4 python train.py \
 --config_name VITONHD \
 --transform_size shiftscale3 hflip \
 --transform_color hsv bright_contrast \
 --save_name Base_test


# VITONHD ATVloss
CUDA_VISIBLE_DEVICES=5,6 python train.py \
 --config_name VITONHD \
 --transform_size shiftscale3 hflip \
 --transform_color hsv bright_contrast \
 --use_atv_loss \
 --resume_path /Users/aashishkuchhal/PycharmProjects/StableVITON/ckpts/VITONHD_PBE_pose.ckpt \
 --save_name ATVloss_test
