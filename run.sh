#!/bin/bash
mkdir logs                  
chmod 755 logs               
mkdir plugins                
chmod 755 plugins   
docker-compose up -d --build 
