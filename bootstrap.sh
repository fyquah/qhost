cd $HOME
if [ -d ".qhost" ]; then
    echo 'You have already installed qhost! (or you simply have the directory .qhost around!'
    exit
fi
git clone https://github.com/fyquah95/qhost.git
mv qhost .qhost
mkdir -p $HOME/bin

cd $HOME/bin
ls | grep -q "$HOME/bin/qhost"
if [ $? != "0" ]; then
    ln -s $HOME/.qhost/qhost $HOME/bin/qhost
fi
cd $HOME

echo $PATH | grep -q  "$HOME/bin"
if [ $? != "0" ]; then
    echo "" >> $HOME/.bashrc
    echo "export PATH=\"\$PATH:$HOME/bin\"" >> $HOME/.bashrc
fi

source $HOME/.bashrc
echo 'installation is complete!'