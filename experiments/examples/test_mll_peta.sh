#!/usr/bin/env bash
./tools/test_net.py --setid 0 --net ./data/snapshots/VGG_S_MLL_PETA/0/ProcessedPeta/vgg_s_mll_peta_iter_57000.caffemodel --def ./models/VGG_S_MLL_PETA/test_net.prototxt --gpu 3 --db ProcessedPeta
