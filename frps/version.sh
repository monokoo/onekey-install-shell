#!/bin/bash
latest_version=`curl -S  https://github.com/fatedier/frp/releases/latest | awk -F"/tag/v" '{print $2}' | awk -F"\">" '{print $1}'`
export FRPS_VER=$latest_version
export FRPS_INIT="https://raw.githubusercontent.com/clangcn/onekey-install-shell/master/frps/frps.init"
export aliyun_download_url="https://code.aliyun.com/clangcn/frp/raw/master"
export github_download_url="https://github.com/fatedier/frp/releases/download"
