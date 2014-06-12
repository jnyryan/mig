#mig - memory information groper

A graphical tool for analysing Volatility memory data

##Components
- ElasticSearch
- Logstash
- NodeJs
- AngularJs
- Volatility 

##Vagrant Setup

The whole system is available as a virtual machine and can be booted up using VagrantUp

The following command will bootstrap the VM, downloading the disk image and installing all the components

``` bash
vagrant
```

##Elastic Search Plugin

	http://localhost:9200/_plugin/kopf/