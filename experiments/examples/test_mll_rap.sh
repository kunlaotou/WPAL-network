#!/usr/bin/env bash
./tools/test_net.py --setid 0 --net ./data/snapshots/VGG_S_MLL_RAP/0/RAP/vgg_s_mll_rap_iter_53000.caffemodel --def ./models/VGG_S_MLL_RAP/test_net.prototxt --gpu 2 --db RAP
