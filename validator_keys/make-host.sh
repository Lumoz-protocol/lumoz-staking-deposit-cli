rm host.ini
i=1
while [ $i -le 100 ]
do
    echo "validator${i} ansible_ssh_host=172.18.28.71 externalIp='172.18.28.71' beaconRpcProvider='172.18.28.71:4000' suggestedFeeRecipient='0942737e33b1AD9B028bb4FAb46677B1e5371D79' keystoreNum=1 keystoreFile=${i} path='/mnt/md0/devnet/prysm/validators/${i}' service=validator1 grpcGatewayPort=7$(printf "%0.3d" $i)" >> host.ini
    i=$(($i+1))
done