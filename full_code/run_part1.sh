    build/X86/gem5.opt --debug-flags=TLB configs/example/speccpu2006.py \
    --cpu-type=MinorCPU --benchmark=bzip2 -I 100000 --caches --l2cache \
    --l2dtb --l2dtb_size=256 --l2dtb_assoc=4