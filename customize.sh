#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.50.22/g' openwrt/package/base-files/files/bin/config_generate
#2. Replace with JerryKuKu’s Argon
rm package/lean/luci-theme-argon -rfv
#3. Replace with JerryKuKu’s jd-dailybonus
rm package/lean/luci-app-jd-dailybonus -rfv
