cp works/lyrics_ptt/nn_models/checkpoint.$1 works/lyrics_ptt/nn_models/checkpoint
CUDA_VISIBLE_DEVICES=0 python3 main.py --mode chat --model_name lyrics_ptt
