# -----------------------mono base-----------------------
# physics
python3 -u training.py --dataset physics --base mono --lr 0.001 --weight_decay 1e-05 --attn_lr 0.0001 --attn_wd 0.001 --hidden 128 --dropout 0.9 --dprate 0.8 --n_head 2 --d_ffn 256 --q 1.2 --multi 0.5 --K 4 --nlayer 1 

# tolokers
python3 -u training.py --dataset tolokers --base mono --lr 0.0005 --weight_decay 1e-08 --attn_lr 0.0001 --attn_wd 0.0 --hidden 64 --dropout 0.2 --dprate 0.0 --n_head 16 --d_ffn 128 --q 1.0 --multi 1.0 --K 10 --nlayer 1 

# roman-empire
python3 -u training.py --dataset roman-empire --base mono --lr 0.0001 --weight_decay 0.001 --attn_lr 0.001 --attn_wd 0.0001 --hidden 256 --dropout 0.5 --dprate 0.1 --n_head 16 --d_ffn 64 --q 1.0 --multi 2.0 --K 14 --nlayer 3 

# questions
python3 -u training.py --dataset questions --base mono --lr 0.0005 --weight_decay 0.001 --attn_lr 0.0001 --attn_wd 0.0 --hidden 128 --dropout 0.2 --dprate 0.3 --n_head 4 --d_ffn 256 --q 1.0 --multi 1.0 --K 12 --nlayer 1 

# -----------------------cheb base-----------------------
# physics
python3 -u training.py --dataset physics --base cheb --lr 0.001 --weight_decay 1e-05 --attn_lr 0.005 --attn_wd 0.001 --hidden 128 --dropout 0.9 --dprate 0.1 --n_head 8 --d_ffn 64 --q 1.6 --multi 0.5 --K 2 --nlayer 2 

# tolokers
python3 -u training.py --dataset tolokers --base cheb --lr 0.001 --weight_decay 0.0001 --attn_lr 0.0001 --attn_wd 0.0001 --hidden 256 --dropout 0.0 --dprate 0.9 --n_head 16 --d_ffn 32 --q 1.6 --multi 2.0 --K 8 --nlayer 1 

# roman-empire
python3 -u training.py --dataset roman-empire --base cheb --lr 0.005 --weight_decay 1e-05 --attn_lr 0.0005 --attn_wd 1e-08 --hidden 256 --dropout 0.5 --dprate 0.3 --n_head 16 --d_ffn 64 --q 1.4 --multi 2.0 --K 2 --nlayer 3 

# questions
python3 -u training.py --dataset questions --base cheb --lr 0.0001 --weight_decay 0.0 --attn_lr 0.0005 --attn_wd 1e-05 --hidden 256 --dropout 0.4 --dprate 0.7 --n_head 16 --d_ffn 128 --q 1.6 --multi 2.0 --K 10 --nlayer 2 


