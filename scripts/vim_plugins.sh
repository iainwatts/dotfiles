mkdir -p ~/.vim/

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

mkdir -p ~/.vim/colors

curl -LSso ~/.vim/colors/badwolf.vim https://raw.githubusercontent.com/sjl/badwolf/master/colors/badwolf.vim

git -C ~/.vim/bundle clone https://tpope.io/vim/fugitive.git
git -C ~/.vim/bundle clone https://tpope.io/vim/commentary.git

git -C ~/.vim/bundle clone --depth=1 https://github.com/vim-syntastic/syntastic.git

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

git -C ~/.vim/bundle clone https://github.com/junegunn/fzf.vim
