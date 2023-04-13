rm host.ini
i=1
while [ $i -le 100 ]
do
    echo "validator${i} ansible_ssh_host=172.18.28.71 externalIp='172.18.28.71' beaconRpcProvider='172.18.28.71:4000' suggestedFeeRecipient='0942737e33b1AD9B028bb4FAb46677B1e5371D79' keystoreFile=${i} path='/mnt/md0/devnet/prysm/validators/${i}' service=validator${i} grpcGatewayPort=7$(printf "%0.3d" $i)" >> host.ini
    i=$(($i+1))
done

while [ $i -le 200 ]
do
    echo "validator${i} ansible_ssh_host=172.18.28.81 externalIp='172.18.18.30' beaconRpcProvider='172.18.28.81:4000' suggestedFeeRecipient='0942737e33b1AD9B028bb4FAb46677B1e5371D79' keystoreFile=${i} path='/mnt/md0/devnet/prysm/validators/${i}' service=validator${i} grpcGatewayPort=7$(printf "%0.3d" $i)" >> host.ini
    i=$(($i+1))
done

while [ $i -le 300 ]
do
    echo "validator${i} ansible_ssh_host=172.18.18.10 externalIp='172.18.18.30' beaconRpcProvider='172.18.18.10:4000' suggestedFeeRecipient='0942737e33b1AD9B028bb4FAb46677B1e5371D79' keystoreFile=${i} path='/mnt/md0/devnet/prysm/validators/${i}' service=validator${i} grpcGatewayPort=7$(printf "%0.3d" $i)" >> host.ini
    i=$(($i+1))
done

while [ $i -le 400 ]
do
    echo "validator${i} ansible_ssh_host=172.18.18.20 externalIp='172.18.18.30' beaconRpcProvider='172.18.18.20:4000' suggestedFeeRecipient='0942737e33b1AD9B028bb4FAb46677B1e5371D79' keystoreFile=${i} path='/mnt/md0/devnet/prysm/validators/${i}' service=validator${i} grpcGatewayPort=7$(printf "%0.3d" $i)" >> host.ini
    i=$(($i+1))
done

while [ $i -le 499 ]
do
    echo "validator${i} ansible_ssh_host=172.18.18.30 externalIp='172.18.18.30' beaconRpcProvider='172.18.18.30:4000' suggestedFeeRecipient='0942737e33b1AD9B028bb4FAb46677B1e5371D79' keystoreFile=${i} path='/mnt/md0/devnet/prysm/validators/${i}' service=validator${i} grpcGatewayPort=7$(printf "%0.3d" $i)" >> host.ini
    i=$(($i+1))
done