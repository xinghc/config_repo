HOME_FOLD=$HOME
VIM_FOLD=$HOME/.vim_runtime
FONT_CACHE_FOLD=$HOME/.font_cache
FONT_STORE_FOLD=/usr/local/share/fonts/

cd $HOME_FOLD
mkdir $VIM_FOLD
cd $VIM_FOLD
git clone https://github.com/xinghc/vimrc.git .
cd $HOME_FOLD
ln -s $VIM_FOLD/.vimrc .vimrc

mkdir $FONT_CACHE_FOLD
cd $FONT_CACHE_FOLD
wget https://github.com/chrissimpkins/Hack/releases/download/v2.020/Hack-v2_020-ttf.zip
unzip Hack-v2_020-ttf.zip
sudo mkdir $FONT_STORE_FOLD
sudo cp *.ttf $FONT_STORE_FOLD
cd $HOME_FOLD
rm -rf $FONT_CACHE_FOLD
ls $FONT_STORE_FOLD
