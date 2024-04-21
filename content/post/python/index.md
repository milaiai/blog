---
author: "Yubao"
title: "Python"
image: "img/cover.jpg"
draft: false
date: 2024-01-28
description: "python"
tags: ["python","conda","pip","conda"]
archives: ["2024/01"]
---

# Cuda
- [CUDA Toolkit Archive](https://developer.nvidia.com/cuda-toolkit-archive)

- set env
```sh
export PATH=/usr/local/cuda/bin:$PATH
```
- [CUDA Toolkit 12.3](https://developer.nvidia.com/cuda-downloads?target_os=Linux&target_arch=x86_64&Distribution=Ubuntu&target_version=20.04&target_type=deb_local)
```sh
wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/cuda-ubuntu2004.pin
sudo mv cuda-ubuntu2004.pin /etc/apt/preferences.d/cuda-repository-pin-600
wget https://developer.download.nvidia.com/compute/cuda/12.3.2/local_installers/cuda-repo-ubuntu2004-12-3-local_12.3.2-545.23.08-1_amd64.deb
sudo dpkg -i cuda-repo-ubuntu2004-12-3-local_12.3.2-545.23.08-1_amd64.deb
sudo cp /var/cuda-repo-ubuntu2004-12-3-local/cuda-*-keyring.gpg /usr/share/keyrings/
sudo apt-get update
sudo apt-get -y install cuda-toolkit-12-3
```

Install Driver


```sh
sudo apt-get install -y cuda-drivers

sudo apt-get install -y nvidia-kernel-open-545
sudo apt-get install -y cuda-drivers-545
```
# Cudnn
- https://developer.nvidia.com/rdp/cudnn-archive 

# Conda

- https://docs.anaconda.com/free/anaconda/install/linux/
```sh
wget -c https://repo.anaconda.com/archive/Anaconda3-2023.09-0-Linux-x86_64.sh
```
# pip

- [pip使用国内镜像源](https://www.runoob.com/w3cnote/pip-cn-mirror.html)
- Usefusl
```sh
pip3 install numpy -i https://pypi.tuna.tsinghua.edu.cn/simple
```
- ``~/.pip/pip.conf``
```sh
[global]
index-url = https://pypi.tuna.tsinghua.edu.cn/simple
[install]
trusted-host = https://pypi.tuna.tsinghua.edu.cn
```
- pip国内的一些镜像
    - 阿里云 http://mirrors.aliyun.com/pypi/simple/
    - 中国科技大学 https://pypi.mirrors.ustc.edu.cn/simple/
    - 豆瓣(douban) http://pypi.douban.com/simple/
    - 清华大学 https://pypi.tuna.tsinghua.edu.cn/simple/
    - 中国科学技术大学 http://pypi.mirrors.ustc.edu.cn/simple/

# Pytorch
- https://pytorch.org/

```sh
pip3 install torch torchvision torchaudio
```

# Pip source list

https://www.cnblogs.com/chenjo/p/14071864.html

~/.pip/pip.conf

```sh
[global]
index-url = https://pypi.tuna.tsinghua.edu.cn/simple
[install]
trusted-host=mirrors.aliyun.com
```

# Set source list for **pip install**

```sh
pip install pymysql -i https://pypi.tuna.tsinghua.edu.cn/simple/


// 国内源
pip install 包名-i http://pypi.douban.com/simple/ --trusted-host pypi.douban.com
```

# References
- [pip安装包报错Could not find a version that satisfies the requirement pymysql (from versions: none)](https://zhuanlan.zhihu.com/p/361790784)
