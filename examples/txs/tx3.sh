../build/bin/geth --exec 'personal.unlockAccount("0xc8d1bc936217e50d72b06b9dfc6d0006e8414d22","1234",10000)' attach ipc:./data/node3/geth.ipc
../build/bin/geth --exec 'eth.sendTransaction({from:"0xc8d1bc936217e50d72b06b9dfc6d0006e8414d22", to:"0x5b52a95f0f47f7b58a5b4c092d12ae8953838526", value: 44})' attach ipc:./data/node3/geth.ipc
