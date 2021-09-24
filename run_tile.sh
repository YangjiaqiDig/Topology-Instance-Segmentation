python run_infer.py \
--gpu='3, 4' \
--nr_types=5 \
--type_info_path=type_info.json \
--batch_size=8 \
--model_mode=original \
--model_path=checkpoints/reproduce/net_best=[valid-np_dice].tar \
--nr_inference_workers=8 \
--nr_post_proc_workers=16 \
tile \
--input_dir=dataset/sample_tiles/Images/ \
--output_dir=dataset/sample_tiles/pred \
--mem_usage=0.1 \
--draw_dot \
--save_qupath \
--save_raw_map \
