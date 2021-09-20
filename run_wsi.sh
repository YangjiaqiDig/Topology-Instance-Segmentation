python run_infer.py \
--gpu='1,2' \
--nr_types=5 \
--type_info_path=type_info.json \
--batch_size=64 \
--model_mode=original \
--model_path=pretrained/hovernet_original_consep_type_tf2pytorch.tar \
--nr_inference_workers=8 \
--nr_post_proc_workers=16 \
wsi \
--input_dir=dataset/sample_wsis/Images/ \
--output_dir=dataset/sample_wsis/out/ \
--input_mask_dir=dataset/sample_wsis/Labels/ \
--save_thumb \
--save_mask
