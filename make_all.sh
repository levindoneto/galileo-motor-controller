echo ">>> Making lib and controller";
echo "(It fails if you have not executed the iss_setup script)... <<<";
source clean_all.sh;
cd lib/;
make;
make clean;
cd ../src;
make;
make clean; # Just keep the controller
cd ../lib/;
make distclean; # Remove .a of the galileo lib
cd ../
echo "_______________________________________________________";
echo ">>> All built, you can transfer to the GalileoGen2! <<<";
echo "_______________________________________________________";
