#!/bin/bash

wget https://cdn.jsdelivr.net/gh/LilydevMC/assets/MissionToMars/assets/icon/small.png -O resourcepacks/mission-to-mars-fixes/pack.png
cd resourcepacks/mission-to-mars-fixes
zip -r ../mission-to-mars-fixes.zip ./
