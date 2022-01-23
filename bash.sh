python -m torch.distributed.launch --nproc_per_node=4 tools/train.py --cfg experiments/cityscapes/hrnet_w18_v1.yaml
#python tools/test.py --cfg experiments/cityscapes/hrnet_w18_v1.yaml TEST.MODEL_FILE 'output/cityscapes/hrnet_w18_v1/best.pth'
