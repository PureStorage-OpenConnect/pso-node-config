# pso-node-config
Container for PSO node config image

This is used as an initContainer PSO to ensure all software pre-requisites are met on nodes running PSO.

The container will install, if missing, the required iSCSI, multipath and NFS client software.

Where possible it will also apply the udev best practises for the FlashArray.
