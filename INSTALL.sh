# Переход в домашнюю директорию пользователя
cd

# Копируем темы
git clone https://github.com/EliverLara/Nordic
git clone https://github.com/EliverLara/Nordic-kde

# Перемещаем их

mkdir -p ~/.local/share/plasma/desktopthemes
mv ~/Nordic-kde ~/.local/share/plasma/desktopthemes
mkdir -p ~/.local/share/aurorae/themes
cp ~/Nordic/kde/aurorae /.local/share/aurorae/themes
mkdir -p ~/.local/share/color-schemes
cp ~/Nordic/kde/colorschemes/Nordic.colors ~/.local/share/color-schemes/Nordic.colors
mkdir -p ~/.icons
cp ~/Nordic/kde/cursors/Nordic-cursors/ ~/.icons/Nordic-cursors
cp ~/Nordic/kde/konsole/Nordic.colorscheme ~/.local/share/konsole/Nordic.colorscheme
