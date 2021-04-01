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
revision: 10221e578ffb3551ccefe15a523ceba0d289c086
prio: default

URI: git://git.yoctoproject.org/meta-yocto
branch: master
revision: 9f108add55395e82081907675f881052c336ae26
prio: default

URI: git://github.com/openembedded/meta-openembedded.git
branch: master
revision: 698748c1538ed03efbcfdd936cf8317b4f138c29
layers: meta-oe
        meta-networking
        meta-multimedia
prio: default

URI: git://github.com/meta-qt5/meta-qt5.git
branch: master
revision: 7a9f639fbd632dbe23af95c7b8123a0b907c6179
prio: default

URI: git://git.openembedded.org/meta-python2
branch: master
revision: c43c29e57f16af4e77441b201855321fbd546661
prio: default

URI: git://github.com/Freescale/meta-freescale-3rdparty.git
branch: master
revision: 9000d8b388de98a13d6db2a98cd21602e0a7b715
prio: default

URI: git://github.com/Freescale/meta-freescale.git
branch: master
revision: 6bc3d8825c20d21528e24a7237ff7392e01a81bd
prio: default

URI: git://git.toradex.com/meta-toradex-nxp.git
branch: master
revision: 8a2e5df0404ac59a5f1e74638a4220274afb4867
prio: default

URI: git://git.toradex.com/meta-toradex-bsp-common.git
branch: master
revision: cdcf6c6c538f4458e798530762d9d1b0db510f7a
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
