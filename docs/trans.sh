#!/bin/sh

# 터미널에서 번역기를 사용할 수 있도록 하는 스크립트입니다.
# 사용법 : $ trans 단어
#			$ trans -text="문장"

if [ ! -d "$HOME/bin" ]; then
	mkdir $HOME/bin
fi
cd $HOME/bin
wget https://github.com/lazypic/trans/releases/download/v0.1/trans_linux.tgz
tar -zxvf trans_linux.tgz
rm trans_linux.tgz


