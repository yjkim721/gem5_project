build/X86/gem5.opt --debug-flags=CacheRepl configs/example/speccpu2006.py --cpu-type=MinorCPU \
--benchmark=mcf,bzip2 -n 2 -I 1000000 --caches --l2cache --div_ptr=3
