echo "Clonando flat-remix"
git clone https://github.com/daniruiz/flat-remix
echo "Clonando flat-remix-gtk"
git clone https://github.com/daniruiz/flat-remix-gtk
echo "Acessando $HOME"
cd ~
echo "Criando pastas"
mkdir -p ~/.icons && mkdir -p ~/.themes
echo "Copiando arquivos para .themes"
cp -r ~/Projetos/ubuntu-flat-remix/flat-remix/Flat-Remix* ~/.icons/ && cp -r ~/Projetos/ubuntu-flat-remix/flat-remix-gtk/Flat-Remix-GTK* ~/.themes
echo "Executando gnome-tweaks"
gnome-tweaks
exit
