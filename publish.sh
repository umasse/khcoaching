#!/bin/bash
hugo
cd public
rclone sync . KarinHolleyFTPS:/httpdocs/ --transfers 2 --fast-list -v
