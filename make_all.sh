echo ">>> Making lib and controller";
echo "(It fails if you have not executed the iss_setup script)... <<<";
source clean_all.sh;
cd lib/;
make;
cd ../src;
make;
cd ../;
echo ">>> All built, you can transfer to the GalileoGen2! <<<";