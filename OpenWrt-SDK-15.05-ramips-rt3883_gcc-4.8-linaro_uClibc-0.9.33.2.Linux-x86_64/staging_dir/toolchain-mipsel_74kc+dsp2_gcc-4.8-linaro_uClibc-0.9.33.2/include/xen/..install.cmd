cmd_/home/buildbot/slave-local/ramips_rt3883/build/build_dir/toolchain-mipsel_74kc+dsp2_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/xen/.install := bash scripts/headers_install.sh /home/buildbot/slave-local/ramips_rt3883/build/build_dir/toolchain-mipsel_74kc+dsp2_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/xen ./include/uapi/xen evtchn.h gntalloc.h gntdev.h privcmd.h; bash scripts/headers_install.sh /home/buildbot/slave-local/ramips_rt3883/build/build_dir/toolchain-mipsel_74kc+dsp2_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/xen ./include/xen ; bash scripts/headers_install.sh /home/buildbot/slave-local/ramips_rt3883/build/build_dir/toolchain-mipsel_74kc+dsp2_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/xen ./include/generated/uapi/xen ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/buildbot/slave-local/ramips_rt3883/build/build_dir/toolchain-mipsel_74kc+dsp2_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/xen/$$F; done; touch /home/buildbot/slave-local/ramips_rt3883/build/build_dir/toolchain-mipsel_74kc+dsp2_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/xen/.install
