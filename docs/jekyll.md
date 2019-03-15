# 리눅스에서의 jekyll 설치(진행 중)

## ruby 설치
jekyll을 설치하기 위해 먼저 ruby를 설치해보았습니다.

#### 첫 번째 시도
```
$ gpg2 --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
$ \curl -sSL https://get.rvm.io | bash -s stable
$ \curl -sSL https://get.rvm.io | bash -s stable --rails
```
여기까지 했을 때, 아래 명령어를 실행하면
```
$ ruby -v
```
명령을 찾을 수 없다?같은 말이 나왔습니다. 


#### 두 번째 시도
그래서 다음 명령어도 실행했습니다.

```
# yum install ruby ruby-devel ruby-irb ruby-rdoc ruby-ri
# yum install gcc gcc-c++ make -y
# yum install rubygems
# gem update
# gem update –system
# gem install rails -V
```
여기까지 했을 때, 아래와 같은 결과가 나왔습니다.
```
$ rails -version
bash: rails: 명령을 찾을 수 없습니다...

$ ruby -v
ruby 2.0.0p648 (2015-12-16) [x86_64-linux]

# gem install jekyll
Fetching: public_suffix-3.0.3.gem (100%)
ERROR:  Error installing jekyll:
	public_suffix requires Ruby version >= 2.1.
```
1. 왜 rails -version을 했을 때 명령을 찾을 수 없는지
1. ruby version을 올려야 할 것 같은데, 어떻게 올려야 할지
궁금합니다...

##### 참고
- https://rvm.io/
- https://idchowto.com/?p=7824
- http://gnujoow.github.io/dev/2017/12/09/jekyll1-install-jekyll/ 
