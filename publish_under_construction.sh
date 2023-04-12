#!/bin/bash
hugo
cd public
mv index.html index_draft.html
cp under_construction.html index.html
rclone sync . KarinHolleyFTPS:/httpdocs/ --transfers 2 --fast-list -v
