BASE_DIR=data/origin-data/pour-orange-green
MID_DIR=lerobot/test
cd ..
python -m dataset_merging.merge_lerobot_dataset \
    --sources $BASE_DIR/07-07-22-53-59/$MID_DIR \
    $BASE_DIR/07-07-23-37-58/$MID_DIR \
    --output data/merge-data/pour-orange-green \
    --state_max_dim 8 \
    --action_max_dim 8 \
    --fps 30

# python -m dataset_merging.merge_lerobot_dataset \
#     --sources \
#     $BASE_DIR/06-29-19-36-20/$MID_DIR \
#     --output data/merge-data/pp-left-green-apple-pot \
#     --state_max_dim 8 \
#     --action_max_dim 8 \
#     --fps 30