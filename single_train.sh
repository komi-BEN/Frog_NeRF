scene='tandt/train' # path to the scene
exp_name='0616_relu_after'
voxel_size=0.001
update_init_factor=16
appearance_dim=0
ratio=1
gpu=-1

# example:
./train.sh -d ${scene} -l ${exp_name} --gpu ${gpu} --voxel_size ${voxel_size} --update_init_factor ${update_init_factor} --appearance_dim ${appearance_dim} --ratio ${ratio}