#!/bin/bash

DATE=`date`

bzr add .
bzr commit -m "$DATE"
bzr push lp:~mhcrnl/ged/trunk 
