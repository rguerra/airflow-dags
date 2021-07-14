#!/bin/bash
mkdir logs                  
chmod 777 logs               
mkdir plugins                
chmod 777 plugins   
docker-compose up -d --build 
