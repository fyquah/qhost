# qhost

qhost is a utility to quickly run static web pages apps.

# Prerequiste

* `ruby` interpreter, recommended to be at last v1.9.3
* `mercenary`
* `sinatra`

# Installing

## Autmatic

~~~bash
source <(curl -sS https://raw.githubusercontent.com/fyquah95/qhost/master/bootstrap.sh)
# Installs qhost into $HOME/.qhost
~~~

## Manual
~~~ bash
git clone https://github.com/fyquah95/qhost.git # Clone to repository
ln -s /path/to/qhost/qhost /path/to/bin/path/qhost # Create a symlink at a directory which is covered by path
~~~

# Executing

~~~ bash
qhost . -p 9898 -d
~~~

your web app from the current directory will be now own localhost:9898