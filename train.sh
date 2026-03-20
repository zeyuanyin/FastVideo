
# bash examples/train/run.sh examples/train/distill_wan2.1_t2v_1.3B_dmd2.yaml \
#     --training.distributed.num_gpus 4 \


# CUDA_VISIBLE_DEVICES=0,1,2,3 \


CUDA_VISIBLE_DEVICES=1,2,3,4 \
NUM_GPUS=4 \
bash examples/train/run.sh examples/train/configs/self_forcing_wan_causal_t2v_1.3B.yaml \
    --training.distributed.num_gpus 4 \
    --training.distributed.hsdp_shard_dim 4 \
    --training.data.data_path /research/cvlshare/cvl-zeyuan/video-data/FastVideo/Wan-Syn_77x448x832_600k

