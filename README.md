# ece532-petalinux-doom

We have the Vivado designs for both the Nexys 4 DDR, and the Nexys Video. Both of them are configured to be able to run PetaLinux. The Nexys 4 DDR project is older, and thus doesn’t have some of the I/O we used later (GPIO and VGA hierarchy). However, it has Ethernet connection, which we did not implement in Nexys Video as they have different protocols.

In both directories, there’s also a device-tree folder which contains the system’s auto generated and user defined device trees. These are used in the PetaLinux flow and Oltan has a PetaLinux for the Nexys 4 DDR/Nexys Video guide on the repository to get started with that.

We also have the root filesystem used in Nexys Video only - it is a large file so a copy for Nexys 4 DDR is not provided.
