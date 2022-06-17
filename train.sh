#!/bin/bash
# DeBERTa V3

# python train.py --fold 0 --model microsoft/deberta-large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 2 --valid_batch_size 2 --output ./deberta-large
# python train.py --fold 0 --model allenai/longformer-large-4096 --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 4 --valid_batch_size 4 --output ./longformer-large-4096
# featurize
# python train.py --fold 0 --model google/bigbird-roberta-large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 2 --valid_batch_size 2 --output ./bigbird-roberta-large
# python train.py --fold 0 --model microsoft/deberta-v3-large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 2 --valid_batch_size 2 --output ./deberta-v3-large

# python train.py --fold 2 --model microsoft/deberta-large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 2 --valid_batch_size 2 --output ./deberta-large #NG
# python train.py --fold 3 --model microsoft/deberta-large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 2 --valid_batch_size 2 --output ./deberta-large #NG

# python train.py --fold 4 --model microsoft/deberta-large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 2 --valid_batch_size 2 --output ./deberta-large #NG
# python train.py --fold 5 --model microsoft/deberta-large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 2 --valid_batch_size 2 --output ./deberta-large #OK
# python train.py --fold 6 --model microsoft/deberta-large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 2 --valid_batch_size 2 --output ./deberta-large
# python train.py --fold 7 --model microsoft/deberta-large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 2 --valid_batch_size 2 --output ./deberta-large
# python train.py --fold 8 --model microsoft/deberta-large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 2 --valid_batch_size 2 --output ./deberta-large
# python train.py --fold 9 --model microsoft/deberta-large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 2 --valid_batch_size 2 --output ./deberta-large

# python train.py --fold 1 --model allenai/longformer-large-4096 --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 4 --valid_batch_size 4 --output ./longformer-base-4096
# python train.py --fold 2 --model allenai/longformer-large-4096 --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 4 --valid_batch_size 4 --output ./longformer-base-4096
# python train.py --fold 3 --model allenai/longformer-large-4096 --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 4 --valid_batch_size 4 --output ./longformer-base-4096
# python train.py --fold 4 --model allenai/longformer-large-4096 --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 4 --valid_batch_size 4 --output ./longformer-base-4096
# python train.py --fold 5 --model allenai/longformer-large-4096 --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 4 --valid_batch_size 4 --output ./longformer-base-4096
# python train.py --fold 6 --model allenai/longformer-large-4096 --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 4 --valid_batch_size 4 --output ./longformer-base-4096
python train.py --fold 9 --model microsoft/deberta-v3-large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 2 --valid_batch_size 2 --output ./deberta-v3-large
python train.py --fold 7 --model allenai/longformer-large-4096 --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 4 --valid_batch_size 4 --output ./longformer-base-4096
python train.py --fold 8 --model allenai/longformer-large-4096 --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 4 --valid_batch_size 4 --output ./longformer-base-4096
python train.py --fold 9 --model allenai/longformer-large-4096 --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 4 --valid_batch_size 4 --output ./longformer-base-4096

# python train.py --fold 1 --model funnel-transformer/large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 4 --valid_batch_size 4 --output ./funnel-transformer-large
# python train.py --fold 2 --model funnel-transformer/large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 4 --valid_batch_size 4 --output ./funnel-transformer-large
# python train.py --fold 3 --model funnel-transformer/large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 4 --valid_batch_size 4 --output ./funnel-transformer-large
# python train.py --fold 4 --model funnel-transformer/large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 4 --valid_batch_size 4 --output ./funnel-transformer-large
# python train.py --fold 5 --model funnel-transformer/large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 4 --valid_batch_size 4 --output ./funnel-transformer-large
# python train.py --fold 6 --model funnel-transformer/large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 4 --valid_batch_size 4 --output ./funnel-transformer-large
# python train.py --fold 7 --model funnel-transformer/large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 4 --valid_batch_size 4 --output ./funnel-transformer-large
# python train.py --fold 8 --model funnel-transformer/large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 4 --valid_batch_size 4 --output ./funnel-transformer-large
# python train.py --fold 9 --model funnel-transformer/large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 4 --valid_batch_size 4 --output ./funnel-transformer-large

# python train.py --fold 0 --model funnel-transformer/large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 4 --valid_batch_size 4 --output ./funnel-transformer-large

# python train.py --fold 1 --model funnel-transformer/large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 4 --valid_batch_size 4 --output ./funnel-transformer-large
# python train.py --fold 1 --model google/bigbird-roberta-large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 2 --valid_batch_size 2 --output ./bigbird-roberta-large
# python train.py --fold 2 --model google/bigbird-roberta-large --lr 1e-5 --epochs 10 --max_len 1024 --batch_size 2 --valid_batch_size 2 --output ./bigbird-roberta-large