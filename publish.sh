#!/bin/bash
hugo
cd public
cp index.html index_draft.html
rclone sync . KarinHolleyFTPS:/httpdocs/ --transfers 2 --fast-list -v
