python train.py --num_kernel 8\
                --kernel_size 3\
		        --lr 1e-3 \
		        --epoch 1\
			    --train_data  /home/mars/data/Nuclei/train.hdf5 \
			    --save_dir ./ \
                --device cuda\
                --dataset nuclei\
                --target_channels 4 \
                --optimizer adam\
                --model unet\
                --shuffle False \
                --num_workers 16 \
                --batch_size 32 \
                --gpu_ids 0\
                --experiment_name unet_k8_s3_adam_1e-3_200_hf_vf_ro_cr