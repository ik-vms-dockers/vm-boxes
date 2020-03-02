# vmboxes
Different Virtual Boxes

## Build Boxes

<!-- export VAGRANT_HOME=/data/jw/.vagrant.d -->

## Whonix

- [Root](https://www.whonix.org/wiki/root#Default_Passwords)

## Kali

Disable USB
```
"--vsys", "0", "--unit", "15", "--ignore",
```

- [Kali Install](https://null-byte.wonderhowto.com/how-to/top-10-things-do-after-installing-kali-linux-0186450/)

Base memory 2048MB

Nat network:
10.20.14-NAT

Video Memory 128MB
Enable 2D acceleartion
Scale factor 200%

Source:
https://github.com/ik-vms-dockers/vagrant-whonix-kali
https://github.com/Sliim/pentest-env
whonix
https://github.com/alinefr/whonix-vagrant/blob/master/Vagrantfile
https://www.whonix.org/wiki/Whonix-Workstation_Security


## Boxes

SSH -> TOR -> Whonix Gateway
With I2p setup
With JohnDonym setup

https://github.com/in2rd/vagrant-i2p-client
https://github.com/in2rd/vagrant-i2p-client/blob/master/Vagrantfile

With OpenVPN

## Free Proxies

http://freeproxylists.net/

## Proxy Software

- [](https://github.com/haad/proxychains)
- https://github.com/rofl0r/proxychains-ng
- tsocks

## Socket5

```
sudo apt-get install -y tsocks
```

update `/etc/tsocks.conf`

## Vulnerable Apps

https://github.com/appsecco/dvna


Mesos
https://github.com/everpeace/vagrant-mesos

Whonix
https://github.com/alinefr/whonix-vagrant/blob/master/Vagrantfile

## Kali

### Build with this scripts


https://github.com/pentesterwtf/packer-kali
https://github.com/syntacticvexation/packer-kali

Gateways

https://www.vagrantup.com/docs/networking/public_network.html


### Vagrant setup examples

https://gist.github.com/mike-hearn/7b5fe336f472f3d24b14cff1b69437dd

