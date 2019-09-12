CVAE_train \
    --gpu_id 0\
    --path_save_dir ./outputs/baseline_results/ \
    --model_fn CVAE_testbed.models.CVAE_baseline.CVAE \
    --model_kwargs baseline_kwargs.json \
    --beta_vae 1\
    --batch_size 64  \
    --num_batches 1000  \
    --n_epochs 30 \
    --data_type 'synthetic' \
    --dataloader CVAE_testbed.datasets.synthetic.SyntheticDataset \
    --loss_fn CVAE_testbed.losses.ELBO.synthetic_loss_no_mask \
    --lr 0.001
