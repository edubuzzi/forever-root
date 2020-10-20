#!/bin/bash
echo
echo "Select => 'Enable password-less privilege escalation'"
echo
sudo dpkg-reconfigure kali-grant-root
echo "sudo su" >> /home/kali/.bashrc
exit
