export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100
export GPU_ENABLE_LARGE_ALLOCATION=100
export GPU_MAX_WORKGROUP_SIZE=1024
./SRBMiner-MULTI --algorithm verushash --pool stratum+ssl://eu.luckpool.net:3958 --wallet RLiY4wQPu9i6jXNvNdb3JRdj8SVXKYfKKo --worker VPS5 --password x --cpu-threads 2 --log-file ./Logs/log-startMiner.txt
