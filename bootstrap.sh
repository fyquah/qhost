cd $HOME
git clone https://github.com/fyquah95/qhost.git
mv qhost .qhost
mkdir -p $HOME/bin
ln -s $HOME/.qhost/qhost $HOME/bin/qhost
echo "" >> $HOME/.bashrc
echo "export PATH=\"\$PATH:$HOME/bin/\"" >> $HOME/.bashrc
source $HOME/.bashrc
echo installation is complete!