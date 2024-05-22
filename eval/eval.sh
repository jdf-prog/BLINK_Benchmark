# python test_benchmark.py --model_name GPT4V --task_name all

mkdir -p ./logs

# python test_benchmark.py --model_name idefics2 --task_name all > ./logs/eval_idefics2.log 2>&1
# python test_benchmark.py --model_name idefics1 --task_name all > ./logs/eval_idefics1.log 2>&1
# python test_benchmark.py --model_name llava_clip_llama3_8b_finetune_8192 --task_name all > ./logs/eval_llava_clip_llama3_8b_finetune_8192.log 2>&1
# python test_benchmark.py --model_name llava_siglip_llama3_8b_finetune_8192 --task_name all > ./logs/eval_llava_siglip_llama3_8b_finetune_8192.log 2>&1
python test_benchmark.py --model_name "mfuyu_1.5_8b_8192_720p" --task_name all > ./logs/eval_mfuyu_1.5_8b_8192_720p.log 2>&1
python test_benchmark.py --model_name "blip2" --task_name all > ./logs/eval_blip2.log 2>&1
python test_benchmark.py --model_name "instructblip" --task_name all > ./logs/eval_instructblip.log 2>&1
python test_benchmark.py --model_name "qwenVL" --task_name all > ./logs/eval_qwenVL.log 2>&1
python test_benchmark.py --model_name "kosmos2" --task_name all > ./logs/eval_kosmos2.log 2>&1
python test_benchmark.py --model_name "fuyu" --task_name all > ./logs/eval_fuyu.log 2>&1
python test_benchmark.py --model_name "llavanext" --task_name all > ./logs/eval_llavanext.log 2>&1
python test_benchmark.py --model_name "emu2" --task_name all > ./logs/eval_emu2.log 2>&1
python test_benchmark.py --model_name "vila" --task_name all > ./logs/eval_vila.log 2>&1
python test_benchmark.py --model_name "otterimage" --task_name all > ./logs/eval_otterimage.log 2>&1
python test_benchmark.py --model_name "ottervideo" --task_name all > ./logs/eval_ottervideo.log 2>&1
python test_benchmark.py --model_name "videollava" --task_name all > ./logs/eval_videollava.log 2>&1
python test_benchmark.py --model_name "mantis-8b-siglip-llama3-ablation1" --task_name all > ./logs/eval_mantis-8b-siglip-llama3-ablation1.log 2>&1
