
build_bpftrace:
	make bpftrace -f Makefile.build.mk \
		V=1 NDK_PATH=/home/edgarzhou/resource/android-ndk-r23b \
		NDK_ARCH=arm64 STATIC_LINKING=true LLVM_BPF_ONLY=true