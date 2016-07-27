#__external-kernel-headers__
Linux user-mode API kernel headers
  
##__Version 4.6.4__
```
wget https://cdn.kernel.org/pub/linux/kernel/v4.x/linux-4.6.4.tar.xz
tar xJvf linux-4.6.4.tar.xz
pushd linux-4.6.4
make headers_install ARCH=i386 INSTALL_HDR_PATH={output path}
popd
```
