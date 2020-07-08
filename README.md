# gem5_project
## Part1. Adding a 2nd-level data TLB
The first part of this project is to add an L2 data TLB to the gem5 simulator with a single-core configuration.
The gem5 simulator has only single-level TLBs for data and instruction fetch. In this first part, I newly added an L2 data TLB. For a miss in the L1 data TLB,
it should go to the newly added L2 TLB. The gem5 code already supports a single-level data TLB. So, what I did is to add one more level to the data TLB, which 
is set-associative.


## Part2. Implementing a static cache-partitioning in a dual-core system
The second part of this project is to implement a static cache partitioning for a shared L2 cache in a dual-core system. 
We used a way-partitioning technique in a static manner. 'Static' means that the partitioning won't change during the execution. The partitioning ratio
is given at the beginning of the simulation, and it won't change until the end of the simulation.

## Contents
- full_code: entire codes for _src_/_configs_ folder
- part_code: core scripts for main implementation of part1/part2
- final_project.pdf: detail description of this project and implementation
- output: outputs of 2nd-level TLB/Cache-partitioning simulation

## How to Build/Run
~~~
$ python `which scons` build/X86/gem5.opt -j16 CPU_MODELS=AtomicSimpleCPU,TimingSimpleCPU,O3CPU,MinorCPU
$ sh run_part1.sh
~~~
