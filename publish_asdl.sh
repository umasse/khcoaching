#!/bin/bash
hugo
cd public
rclone sync . KarinHolleyFTPS:/httpdocs/asdlfaewjnfwewkj/ --transfers 2 --fast-list -v
