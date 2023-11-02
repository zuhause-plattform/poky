KBRANCH_genericx86  = "v4.18/standard/base"
KBRANCH_genericx86-64  = "v4.18/standard/base"
KBRANCH_edgerouter = "v4.18/standard/edgerouter"
KBRANCH_beaglebone-yocto = "v4.18/standard/beaglebone"
KBRANCH_mpc8315e-rdb = "v4.18/standard/fsl-mpc8315e-rdb"

KMACHINE_genericx86 ?= "common-pc"
KMACHINE_genericx86-64 ?= "common-pc-64"
KMACHINE_beaglebone-yocto ?= "beaglebone"

SRCREV_machine_genericx86    ?= "b24d9d2146d4ce4ef3ad7251b936f35c69dcf0c4"
SRCREV_machine_genericx86-64 ?= "b24d9d2146d4ce4ef3ad7251b936f35c69dcf0c4"
SRCREV_machine_edgerouter ?= "b24d9d2146d4ce4ef3ad7251b936f35c69dcf0c4"
SRCREV_machine_beaglebone-yocto ?= "b24d9d2146d4ce4ef3ad7251b936f35c69dcf0c4"
SRCREV_machine_mpc8315e-rdb ?= "0802dc980cbc8bdb156d6fe305e7b88e6b602634"

COMPATIBLE_MACHINE_genericx86 = "genericx86"
COMPATIBLE_MACHINE_genericx86-64 = "genericx86-64"
COMPATIBLE_MACHINE_edgerouter = "edgerouter"
COMPATIBLE_MACHINE_beaglebone-yocto = "beaglebone-yocto"
COMPATIBLE_MACHINE_mpc8315e-rdb = "mpc8315e-rdb"

LINUX_VERSION_genericx86 = "4.18.35"
LINUX_VERSION_genericx86-64 = "4.18.35"
LINUX_VERSION_edgerouter = "4.18.35"
LINUX_VERSION_beaglebone-yocto = "4.18.35"
LINUX_VERSION_mpc8315e-rdb = "4.18.35"