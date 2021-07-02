meta-jami-imx-toradex
=====================

This layer provides support for the open source communication platform Jami on
the Toradex apalis imx6.
Jami is a free and open source audio, video and text peer-to-peer communication
platform. It does not require a server, and implements distributed and secure
end-to-end encrypted communications for multiple platforms.
Website: https://jami.net/

To use Jami on the apalis imx6, you have to compile the jami-image with the distro
jami-distro and the machine apalis-imx6-toradex-kernel.

Dependencies
------------
This layer depends on:

URI: git://github.com/openembedded/openembedded-core.git
branch: master
revision: 8042ad9ca91ddaaf741366e1068c63c284ff98f5
prio: default

URI: git://git.yoctoproject.org/meta-yocto
branch: master
revision: c4d4fd958ace34f050d2830895470dacc2435b1f
prio: default

URI: git://github.com/openembedded/meta-openembedded.git
branch: master
revision: 73d5cd5e8d9d8a922b6a8a9d90adf0470a99314e
layers: meta-oe
        meta-networking
        meta-multimedia
prio: default

URI: git://github.com/meta-qt5/meta-qt5.git
branch: master
revision: aa96d3b978d63caeaaf5294b0171506c89cb7eba
prio: default

URI: git://git.openembedded.org/meta-python2
branch: master
revision: 8db9e4f6ceae33d7a4f55453d31e69f9858af4eb
prio: default

URI: git://github.com/Freescale/meta-freescale-3rdparty.git
branch: master
revision: 35acd1042698e1b3fa3a2228e47945e7e4f314f7
prio: default

URI: git://github.com/Freescale/meta-freescale.git
branch: master
revision: b656c6499a452bd3040bed71f9188a7f09f464ad
prio: default

URI: git://git.toradex.com/meta-toradex-nxp.git
branch: master
revision: 3a39f05ba621731d417d98f2f22ec31f85b1f748
prio: default

URI: git://git.toradex.com/meta-toradex-bsp-common.git
branch: master
revision: 90b27b19f9e2f83efcc9294450ad05b8d5839593
prio: default

URI: git://github.com/savoirfairelinux/meta-jami.git
branch: master
revision: HEAD
prio: default

URI: git://github.com/savoirfairelinux/meta-jami-imx.git
branch: master
revision: HEAD
prio: default

Community / Colaboration
------------------------

Repository: https://github.com/savoirfairelinux/meta-jami-imx-toradex

Maintenance
-----------

Send pull requests, patches, comments or questions on GitHub.

License
-------

All metadata is GPL-3.0 licensed unless otherwise stated. Source code included
in tree for individual recipes is under the LICENSE stated in each recipe
(.bb file) unless otherwise stated.
