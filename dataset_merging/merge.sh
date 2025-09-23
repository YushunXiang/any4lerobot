BASE_DIR="../data/origin-data/iclr-removethetube"
LEROBOT_TEST="lerobot/test"
python merge_lerobot_dataset.py \
    --sources $BASE_DIR/09-24-01-53-34/$LEROBOT_TEST \
    $BASE_DIR/09-24-02-05-08/$LEROBOT_TEST \
    --output ../data/merge-data/iclr-removethetube \
    --state_max_dim 8 --action_max_dim 8 --fps 30
