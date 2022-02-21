# test-network

## Pre-req

Installed products:

- [Virtualbox](https://www.virtualbox.org/manual/ch02.html)
- [Vagrant](https://www.vagrantup.com/docs/installation)

## Steps to run

- Clone repo and go to test-network

```bash
git clone https://github.com/tarsoqueiroz/Hyperledger_Fabric-Labs.git

cd Hyperledger_Fabric-Labs/test-network/
```

- Building VM:

```bash
vagrant up
```

- Now, you need entering on VM and run the scripts:

```shell
vagrant ssh

/hlf-lab/task01-verify.sh

/hlf-lab/task02-blockchain.sh

/hlf-lab/task03-netexec.sh

/hlf-lab/task04-channelcreation.sh

/hlf-lab/task05-chaincodeexec.sh

/hlf-lab/task06-destroy.sh

exit
```

- Finally, VM is destroyed:

```bash
vagrant destroy
```

***That's all folks!!!***