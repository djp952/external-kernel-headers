cmd_/mnt/d/GitHub/vm-linux/src/external.kernel-headers//include/linux/caif/.install := /bin/bash scripts/headers_install.sh /mnt/d/GitHub/vm-linux/src/external.kernel-headers//include/linux/caif ./include/uapi/linux/caif caif_socket.h if_caif.h; /bin/bash scripts/headers_install.sh /mnt/d/GitHub/vm-linux/src/external.kernel-headers//include/linux/caif ./include/linux/caif ; /bin/bash scripts/headers_install.sh /mnt/d/GitHub/vm-linux/src/external.kernel-headers//include/linux/caif ./include/generated/uapi/linux/caif ; for F in ; do echo "\#include <asm-generic/$$F>" > /mnt/d/GitHub/vm-linux/src/external.kernel-headers//include/linux/caif/$$F; done; touch /mnt/d/GitHub/vm-linux/src/external.kernel-headers//include/linux/caif/.install
