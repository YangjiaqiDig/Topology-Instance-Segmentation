import scipy.io as sio
from PIL import Image
import torch
from topoloss_pytorch import getCriticalPoints, compute_dgm_force, getTopoLoss

gt = sio.loadmat('dataset/testing_tiles/label/test_5.mat')
pred = sio.loadmat('dataset/testing_tiles/pred/mat/test_5.mat')
print(pred.keys())
np_map = pred['raw_map'][...,1].copy()
gt_map = gt['inst_map']
gt_map[gt_map > 0] = 1

img = Image.fromarray(np_map[:80, :80] * 255).convert("L")
img.save('npImages/5_np.png')
img2 = Image.fromarray(gt_map[:80, :80] * 255).convert("L")
img2.save('npImages/5_gt.png')

np_topo = torch.tensor(np_map[:80, :80])
gt_topo = torch.tensor(gt_map[:80, :80])
loss = getTopoLoss(np_topo, gt_topo)
print(loss)