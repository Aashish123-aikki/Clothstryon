#### paired
CUDA_VISIBLE_DEVICES=4 python inference.py \
 --config_path ./configs/VITONHD.yaml \
 --batch_size 4 \
 --model_load_path <model weight path> \
 --save_dir /Users/aashishkuchhal/PycharmProjects/StableVITON/saved_inference

#### unpaired
CUDA_VISIBLE_DEVICES=4 python inference.py \
 --config_path ./configs/VITONHD.yaml \
 --batch_size 4 \
 --model_load_path <model weight path> \
 --unpair \
 --save_dir /Users/aashishkuchhal/PycharmProjects/StableVITON/saved_inference

#### paired repaint
CUDA_VISIBLE_DEVICES=4 python inference.py \
 --config_path ./configs/VITONHD.yaml \
 --batch_size 4 \
 --model_load_path <model weight path>t \
 --repaint \
 --save_dir /Users/aashishkuchhal/PycharmProjects/StableVITON/saved_inference

#### unpaired repaint
CUDA_VISIBLE_DEVICES=4 python inference.py \
 --config_path ./configs/VITONHD.yaml \
 --batch_size 4 \
 --model_load_path <model weight path> \
 --unpair \
 --repaint \
 --save_dir /Users/aashishkuchhal/PycharmProjects/StableVITON/saved_inference