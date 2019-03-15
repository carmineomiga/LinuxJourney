# 리눅스에서의 Nuke 설치법

- foundry.com 파운더리 홈페이지에 들어가 회원가입을 한다.
- https://www.foundry.com/products/nuke/try-nuke 에 들어가 로그인하고, 원하는 버전을 다운받는다.

	(나의 경우, Nuke11.3v2-linux-x86-release-64.tgz 를 다운받았다.)
- 아래를 순서대로 진행한다.(nuke버전에 따라 달라질 수 있다.)
```
$ cd ~/Downloads
$ tar -xvf Nuke11.3v2-linux-x86-release-64.tgz
$ ./Nuke11.3v2-linux-x86-release-64-installer
```
- 여기까지 하면 홈디렉토리에 nuke가 설치된다.
```
~/Nuke11.3v2
```
- nuke를 실행한다. 실행법은 아래와 같다.
```
$ cd ~
$ cd Nuke11.3v2
$ ./Nuke11.3
```
