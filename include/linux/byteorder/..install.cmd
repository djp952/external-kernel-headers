cmd_/mnt/d/GitHub/vm-linux/src/external.kernel-headers//include/linux/byteorder/.install := /bin/bash scripts/headers_install.sh /mnt/d/GitHub/vm-linux/src/external.kernel-headers//include/linux/byteorder ./include/uapi/linux/byteorder big_endian.h little_endian.h; /bin/bash scripts/headers_install.sh /mnt/d/GitHub/vm-linux/src/external.kernel-headers//include/linux/byteorder ./include/linux/byteorder ; /bin/bash scripts/headers_install.sh /mnt/d/GitHub/vm-linux/src/external.kernel-headers//include/linux/byteorder ./include/generated/uapi/linux/byteorder ; for F in ; do echo "\#include <asm-generic/$$F>" > /mnt/d/GitHub/vm-linux/src/external.kernel-headers//include/linux/byteorder/$$F; done; touch /mnt/d/GitHub/vm-linux/src/external.kernel-headers//include/linux/byteorder/.install
