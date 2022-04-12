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

URI: git@github.com:openembedded/bitbake.git
branch: master
revision: f1c4ac816e927f490fb9852c12aa408e8c9403b1
prio: default

URI: git://github.com/openembedded/openembedded-core.git
branch: master
revision: d1849a1facd64fa0bcf8336a0ed5fbf71b2e3cb5
prio: default

URI: git://git.yoctoproject.org/meta-yocto
branch: master
revision: 1b71a3b9418fd928fb72bd23898cffe70c43d9d5
prio: default

URI: git://github.com/openembedded/meta-openembedded.git
branch: master
revision: fe149bbb3689c3ed83eddfec46c9a54e86308cb9
layers: meta-oe
        meta-networking
        meta-multimedia
prio: default

URI: git://code.qt.io/yocto/meta-qt6.git
branch: 6.2.4
revision: f52e491cd9e56d0fc653fb32db1ccf78710e92dc
prio: default

URI: git://git.openembedded.org/meta-python2
branch: master
revision: f02882e2aa9279ca7becca8d0cedbffe88b5a253
prio: default

URI: git://github.com/Freescale/meta-freescale-3rdparty.git
branch: master
revision: f244dd4b26f5958e586f2cee3e6854489c2a049f
prio: default

URI: git://github.com/Freescale/meta-freescale.git
branch: master
revision: a8c27bc00728f9602ab0458e71c4a1f3ef74838a
prio: default

URI: git://git.toradex.com/meta-toradex-nxp.git
branch: master
revision: 3112c5877d4dba188126062998de65501f6e894b
prio: default

URI: git://git.toradex.com/meta-toradex-bsp-common.git
branch: master
revision: 44341df4b79ccdf2072d0f2a49ce7893e321dfef
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
