cmd_/mnt/d/GitHub/vm-linux/src/external.kernel-headers//include/linux/can/.install := /bin/bash scripts/headers_install.sh /mnt/d/GitHub/vm-linux/src/external.kernel-headers//include/linux/can ./include/uapi/linux/can bcm.h error.h gw.h netlink.h raw.h; /bin/bash scripts/headers_install.sh /mnt/d/GitHub/vm-linux/src/external.kernel-headers//include/linux/can ./include/linux/can ; /bin/bash scripts/headers_install.sh /mnt/d/GitHub/vm-linux/src/external.kernel-headers//include/linux/can ./include/generated/uapi/linux/can ; for F in ; do echo "\#include <asm-generic/$$F>" > /mnt/d/GitHub/vm-linux/src/external.kernel-headers//include/linux/can/$$F; done; touch /mnt/d/GitHub/vm-linux/src/external.kernel-headers//include/linux/can/.install
