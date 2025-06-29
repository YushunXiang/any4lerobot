BASE_DIR=data/origin-data/pp-red-apple-pot-3
MID_DIR=lerobot/test
cd ..
python -m dataset_merging.merge_lerobot_dataset \
    --sources \
    $BASE_DIR/05-29-17-04-40/$MID_DIR \
    $BASE_DIR/05-29-17-28-57/$MID_DIR \
    $BASE_DIR/06-07-18-39-21/$MID_DIR \
    $BASE_DIR/06-07-20-30-30/$MID_DIR \
    $BASE_DIR/06-28-21-53-29/$MID_DIR \
    --output data/merge-data/pp-red-apple-pot-3 \
    --state_max_dim 8 \
    --action_max_dim 8 \
    --fps 30