#fairly sure a three year old could have done this...
echo _______________________________________________________________
echo _Initializing Solarcoin-qt wallet auto installer script
echo _This script was written by chivesz - it may be modified and or redistributed
echo _GNU General Public License
echo _Updating applications
echo _Authorization required
sudo apt-get update
echo _Installing libgstreamer-plugins-base0.10-0
sudo apt-get install libgstreamer-plugins-base0.10-0
echo _Downloading Solarcoin-qt - mirror - blockexplorer.solarcoin.org
wget http://blockexplorer.solarcoin.org/downloads/SolarCoin_2.1.8_64bit.run
echo _Creating directory ~SolarCoin
mkdir ~/SolarCoin
mv SolarCoin_2.1.8_64bit.run ~/SolarCoin
cd ~/SolarCoin
sudo chmod +x SolarCoin_2.1.8_64bit.run
./SolarCoin_2.1.8_64bit.run
echo _______________________________________________________________
echo _______________________________________________________________
echo ______________________Script has completed_____________________
echo _______________________________________________________________
#don't care



