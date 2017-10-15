#!/bin/bash
wget http://files.directadmin.com/services/all/csf/csf_install.sh  
/bin/sh ./csf_install.sh
chkconfig --level 235 csf on  
service csf restart
