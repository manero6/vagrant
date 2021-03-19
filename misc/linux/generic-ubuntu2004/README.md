# Vagrant generic/ubuntu2004 Boxes
## Boxes
### ubuntu
The default image plus:
- dist-upgrades

### ubuntu-desktop
The default image plus:
- closest mirror to the actual location
  - the default image mirrors are configured in the US
- dist-upgrades
- Gnome3

### docker
The default image plus:
- dist-upgrades
- docker
  - vagrant user is then added to the `docker` group

### tuya-converter
The default image plus:
- dist-upgrades
- https://github.com/ct-Open-Source/tuya-convert

### OpenWRT - DD-WRT - Tomato
The default image with:
- network on bridge mode to a specific device
  - to try out DHCP functions of the different VLANs on the Router

## Tips & Tricks
### OpenWRT - DD-WRT - Tomato
- up all boxes:  
`vagrant up ubuntu-{1..2}0{0..2}`

- destroy all boxes with no confirmation:  
`vagrant destroy -f ubuntu-{1..2}0{0..2}`