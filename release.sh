mkdir bin; cd bin
for DIRECTORY in ../release/*; do tar -xf $PWD/$DIRECTORY; done; # Decompress one 
tar -cJf Orchis.tar.xz *; mv Orchis.tar.xz ../release;
rm -rf ../bin; 
