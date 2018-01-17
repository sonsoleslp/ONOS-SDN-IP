sudo ovs-vsctl add-br s0
sudo ovs-vsctl add-port s0 s0-eth1
sudo ovs-vsctl add-port s0 s0-eth2
sudo ovs-vsctl add-port s0 s0-eth3
sudo ovs-vsctl add-port s0 s0-eth4
sudo ovs-vsctl set bridge s0 other-config:hwaddr=00:00:00:00:01:00
sudo ovs-vsctl set bridge s0 protocols=OpenFlow13
sudo ovs-vsctl set-controller s0 tcp:10.100.10.1:6633
sudo ovs-vsctl set-fail-mode s0 secure

sudo ovs-vsctl add-br s1
sudo ovs-vsctl add-port s1 s1-eth1
sudo ovs-vsctl add-port s1 s1-eth2
sudo ovs-vsctl add-port s1 s1-eth3
sudo ovs-vsctl add-port s1 s1-eth4
sudo ovs-vsctl set bridge s1 other-config:hwaddr=00:00:00:00:01:01
sudo ovs-vsctl set bridge s1 protocols=OpenFlow13
sudo ovs-vsctl set-controller s1 tcp:10.100.10.1:6633
sudo ovs-vsctl set-fail-mode s1 secure

sudo ovs-vsctl add-br s2
sudo ovs-vsctl add-port s2 s2-eth1
sudo ovs-vsctl add-port s2 s2-eth2
sudo ovs-vsctl add-port s2 s2-eth3
sudo ovs-vsctl add-port s2 s2-eth4
sudo ovs-vsctl set bridge s2 other-config:hwaddr=00:00:00:00:01:02
sudo ovs-vsctl set bridge s2 protocols=OpenFlow13
sudo ovs-vsctl set-controller s2 tcp:10.100.10.1:6633
sudo ovs-vsctl set-fail-mode s2 secure

sudo ovs-vsctl add-br s3
sudo ovs-vsctl add-port s3 s3-eth1
sudo ovs-vsctl add-port s3 s3-eth2
sudo ovs-vsctl add-port s3 s3-eth3
sudo ovs-vsctl add-port s3 s3-eth4
sudo ovs-vsctl set bridge s3 other-config:hwaddr=00:00:00:00:01:03
sudo ovs-vsctl set bridge s3 protocols=OpenFlow13
sudo ovs-vsctl set-controller s3 tcp:10.100.10.1:6633
sudo ovs-vsctl set-fail-mode s3 secure



#sudo ovs-vsctl del-br  s0
#sudo ovs-vsctl del-br  s1
#sudo ovs-vsctl del-br  s2
#sudo ovs-vsctl del-br  s3
