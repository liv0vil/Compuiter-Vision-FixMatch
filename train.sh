CUDA_VISIBLE_DEVICES=6 python train.py \
    --dataset cifar10 \
    --num-labeled 40 \
    --arch wideresnet \
    --batch-size 64 \
    --lr 0.03 \
    --expand-labels \
    --seed 5 \
    --resume results/epoch_900/checkpoint.pth.tar\
    --out results/epoch_900
