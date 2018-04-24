# Welcome to the New World Testnet
EOS public test network    
Based on: DAWN-2018-04-23-ALPHA <!--dawn-v3.0.0 release-->  
by: <a target="_blank" href="http://www.eosland.ca">EOS Land</a>  


Check the Nodes status in <a target="_blank" href="http://138.197.160.74:9898/">Network Monitor</a>

To participate as block producer please contact us in <a target="_blank" href="https://t.me/joinchat/Gl6KDgz_gXErCxDDVjq1yw">telegram channel</a>


# How to configure node and test BP
- Create data-dir folder for you node:
  mkdir /opt/eosio  
- Download files config.ini, genesis.json, start.sh, stop.sh and put in this folder /opt/eosio
- All paths in files are binded to this data folder
- add execution rights  
  chmod 777 /opt/eosio/start.sh  
  chmod 777 /opt/eosio/stop.sh  
  
- Choose your producer name (any jungle animal ;) and create own EOS key pair  
  you can create key pair using cleos command ./cleos create key or <a target="_blank" href="https://nadejde.github.io/eos-token-sale/">here</a>.
- Edit config.ini with your producer name and created key pair
- Open http and p2p Ports on your firewall/router
- Connect your node, run ./start.sh
- Check if you can access you node using link http://you_server:your_http_port/v1/chain/get_info (<a href="http://159.89.124.68:8888/v1/chain/get_info" target="_blank">Example</a>)

    
| Server Location | Organisation | node ip/domain, | Port (http) |  Port (p2p) | producer name | your public key|
|-----------------|--------------|-----------------|-------------|-------------|---------------|----------------|

- After receving your requst, node will be added to monitor, as Block producer.  
  Account will be created and initial EOS will be sent.  
  
  

# BP Nodes Information
| BP Name | Address | Port (http) | Port (p2p) | Location | Organisation |
|---------|---------|-------------|------------|----------|--------------|
| eosland | 159.89.124.68 | 8888	| 9876	 | Toronto, Ontario, Canada | EOS Land |
| eosland2 | 66.175.220.184 | 8889	| 9877 | California, USA | EOS Land |




# Nodes
| Address | Port (http) | Port (p2p) | Location | Organisation |
|---------|-------------|------------|----------|--------------|
| 138.197.160.74 |	8888 | 9876 |	Toronto, Ontario, Canada | EOS Land |



