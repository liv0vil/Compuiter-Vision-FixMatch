CUDA_VISIBLE_DEVICES=7 python result.py \
    --arch wideresnet \
    --batch-size 64 \
    --seed 5 \
    --resume results/epoch_900/checkpoint.pth.tar \
    --save results/epoch_900/output_final.json
          