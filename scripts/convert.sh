cd ..
python -m ds_version_convert.convert_dataset_v20_to_v21 \
    --repo-id=lerobot/test \
    --root=data/merge-data/pp-red-apple-pot-3 \
    --num-workers=8 \
    --video-backend=pyav