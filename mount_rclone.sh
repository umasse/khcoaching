#!/bin/bash
mkdir ~/KHCoachingRemote
rclone mount KarinHolleyFTPS:/httpdocs/ ~/KHCoachingRemote
umount ~/KHCoachingRemote
rmdir ~/KHCoachingRemote
