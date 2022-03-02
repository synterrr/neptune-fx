-- Custom resource made by Douth for Neptune-Dev.

game 'common'
version '2.0.0'
author 'douth-c'
fx_version 'cerulean'
description 'Custom loading theme for Neptune-Dev.'

files {
    'index.html',
    'pages/index.css',
    'assets/background.png'
}

client_script 'client/client.lua'

loadscreen 'index.html'

loadscreen_manual_shutdown "yes"