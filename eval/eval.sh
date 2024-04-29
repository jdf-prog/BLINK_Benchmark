# python test_benchmark.py --model_name GPT4V --task_name all

mkdir -p ./logs

python test_benchmark.py --model_name idefics2 --task_name all > ./logs/eval_idefics2.log 2>&1
python test_benchmark.py --model_name idefics1 --task_name all > ./logs/eval_idefics1.log 2>&1
# python test_benchmark.py --model_name llava_clip_llama3_8b_finetune_8192 --task_name all > ./logs/eval_llava_clip_llama3_8b_finetune_8192.log 2>&1
# python test_benchmark.py --model_name llava_siglip_llama3_8b_finetune_8192 --task_name all > ./logs/eval_llava_siglip_llama3_8b_finetune_8192.log 2>&1