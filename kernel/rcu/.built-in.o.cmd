cmd_kernel/rcu/built-in.o :=  arm-poky-linux-musleabi-ld -EL    -r -o kernel/rcu/built-in.o kernel/rcu/update.o kernel/rcu/sync.o kernel/rcu/srcu.o kernel/rcu/tiny.o 
