for i in {1..10}
do
  timeout -k 9 3600 bash -c "CUDA_VISIBLE_DEVICES=0 python3 main.py --mode train --model_name lyrics_ptt"
done
