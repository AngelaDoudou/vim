#!/bin/sh

# 备份配置

# vim配置
cp -f ~/.vimrc ./vimrc
# 插件管理器配置
cp -f ~/.vim/bundles.vim ./
# 插件c.vim配置
cp -rf ~/.vim/bundle/c.vim/c-support/codesnippets ./bundle/c.vim/c-support/
cp -rf ~/.vim/bundle/c.vim/c-support/templates ./bundle/c.vim/c-support/

echo "\e[32mBackup config files successfully. \e[0m"
