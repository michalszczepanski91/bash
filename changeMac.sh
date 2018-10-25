#!/bin/bash
sudo ifconfig name_network down
sudo ifconfig name_network hw ether ad:dr:es:sM:aa:cc
sudo ifconfig name_network up
