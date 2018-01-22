Easy-Tools
====================

Easy-Tools is a tool that was developed to unpack/repack system.new.dat 
and that is generated in the folder "system" found in our rom marshmallow.

The tool is based first on unpacking system.new.dat generating system.img, 
then it is extracted and mounted in a folder. With this, you can modify 
the folder system of your rom to your liking.

---------------

How to download:

	$ git clone https://github.com/Team-RedHawk/Easy-Tools.git Easy-Tools -b master

---------------

How to unpack system.new.dat to folder system:

1. First of all we must place in the root of Easy-Tools the files of the 
rom as they are:

* system.transfer.list
* system.new.dat
* system.patch.dat
2. Open a terminal inside Easy-Tools

	$ ./unpack.sh

Note: This will do its job and leave a folder called "output" and the folder 
system will be found already extracted.

---------------

How to pack folder system to system.new.dat:

1. Enter next command:

	$ ./repack.sh

As you can see the output is composed by system.transfer.list, 
system.patch.dat) & system.new.dat, ready to be replaced inside 
your Rom zip.

---------------
