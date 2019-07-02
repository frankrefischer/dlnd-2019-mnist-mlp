# dlnd-2019-mnist-mlp
Training an MLP to classify images from the MNIST database hand-written digit database

## How to install pytorch for CUDA

### Which CUDA version is installed?

#### Windows 10:

```
>where cuda*.*
C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v9.0\bin\cuda-memcheck.exe
C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v9.0\bin\cudafe++.exe
C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v9.0\bin\cudafe.exe
C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v9.0\bin\cudart32_90.dll
C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v9.0\bin\cudart64_90.dll
C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common\cudart32_65.dll
C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common\cudart64_65.dll
```

Or:
```
>nvcc -V
nvcc: NVIDIA (R) Cuda compiler driver
Copyright (c) 2005-2017 NVIDIA Corporation
Built on Fri_Sep__1_21:08:32_Central_Daylight_Time_2017
Cuda compilation tools, release 9.0, V9.0.176
```

https://pytorch.org/get-started/locally/

`conda install pytorch torchvision cudatoolkit=9.0 -c pytorch`
