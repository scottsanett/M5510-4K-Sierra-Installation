#! /bin/bash
sudo cp ./LE/* /Library/Extensions/
sudo cp ./SLE/* /System/Library/Extensions/
sudo rm -rf /System/Library/Caches/com.apple.kext.caches/Startup/kernelcache
sudo rm -rf /System/Library/PrelinkedKernels/prelinkedkernel
sudo touch /System/Library/Extensions && sudo kextcache -u /