#!/bin/bash
git clone https://github.com/yaneurao/YaneuraOu.git
git clone https://github.com/yaneurao/Ayane.git

cd YaneuraOu/source && make
cd ..
ln -s YaneuraOu/source/YaneuraOu-by-gcc .
ln -s Ayane/source/shogi .
