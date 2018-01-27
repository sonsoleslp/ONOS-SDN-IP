# ONOS / CORD Project → SDN-IP

This repository provides a set of virtual scenarios to explore the SDN-IP service of the ONOS / CORD Project.

Demo scenarios has been created using [Virtual Networks over linuX (VNX)](http://www.dit.upm.es/~vnx/).

Index:
- [Scenario 1](https://github.com/sonsoleslp/ONOS-SDN-IP#scenario-1-without-sdn-ip-reactive-routing)
- [Scenario 2](https://github.com/sonsoleslp/ONOS-SDN-IP#scenario-2-with-sdn-ip-reactive-routing)
- [Author](https://github.com/sonsoleslp/ONOS-SDN-IP#author)
- [References](https://github.com/sonsoleslp/ONOS-SDN-IP#references)


## Scenario 1 (without SDN-IP Reactive Routing)

![Scenario1](https://raw.githubusercontent.com/sonsoleslp/ONOS-SDN-IP/master/scenario_1/img/scenario.png)

In this scenario you can test SDN-IP application handling the transit traffic (traffic from one BGP peer outside local SDN network traverses local SDN network and goes to another BGP peer).


## Scenario 2 (with SDN-IP Reactive Routing)

![Scenario2](https://raw.githubusercontent.com/sonsoleslp/ONOS-SDN-IP/master/scenario_2/img/scenario.png)

In this scenario you can test SDN-IP application handling the use case from scenario 1 and also when:
* One host wants to talk to another host, both two hosts are in SDN network.
* One host in SDN network wants to talk to another host outside SDN network.
* One host outside SDN network wants to talk to another host in SDN network.


## Author

This project has been developed by [Raúl Álvarez Pinilla](https://es.linkedin.com/in/raulalvarezpinilla).


## References

 *  [ONOS Project](http://onosproject.org/)
 *  [CORD Project](http://opencord.org/)
 *  [SDN-IP (Wiki)](https://wiki.onosproject.org/display/ONOS/SDN-IP)
 *  [SDN-IP (IPv6)](https://wiki.onosproject.org/display/ONOS/IPv6#IPv6-IPv6RoutesforSDN-IPUseCase)
 *  [Quagga](http://www.nongnu.org/quagga/)
