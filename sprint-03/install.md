# Installation Instruction

From the build-scripts directory:

* Make a copy of the file: `variables-sample.json` and rename it to `variables.json`
  * Modify the values in `variables.json`

Use these values in 'variables.json':
{
   * "webserver-one-ip": "192.168.33.33",
   * "database-root-pw": "replaceme",
   * "database-access-range": "192.168.33.%",
   * "user-database-password": "replaceme",
   * "ubuntu-firewall-access-range":"192.168.33.0/24",
   * "DATABASESERVERIP":"192.168.33.34"
}

`packer build --var-file ./variables.json .\ubuntu18045-sample-server.json`

This will create 2 "Boxes" a frontend and db.  
You will need to use vagrant to init these boxes.  
Once up and running, you can visit 192.168.33.33:3000 to see our home page.

