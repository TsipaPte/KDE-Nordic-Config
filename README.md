# KDE-Nordic-Config

# KDE-Nordic-Config

Кастомизируем KDE Plasma с Nordic темой. Так же мы установим и настроим ZSH и Oh My ZSH. Результат вы видите на скриншотах

<img src="img/Nordic.png">
<img src="img/Nordic2.png">

## Скачиваем тему Nordic

И так первое что нам нужно сделать скачать Nordic и Nordic-KDE. Из Nordic будем брать иконки, курсоры, тему терминала Konsole. А Nordic-KDE - сама тема Nordic для KDE.

`git clone https://github.com/EliverLara/Nordic`
<br>
`git clone https://github.com/EliverLara/Nordic-kde`

Далее нам нужно переместить Nordic-kde в директорию `~/.local/share/plasma/desktopthemes` под именем Nordic.

Создаём директорию командой: `mkdir -p ~/.local/share/plasma/desktopthemes`
И перемещаем Nordic-Kde: `mv ~/Nordic-kde ~/.local/share/plasma/desktopthemes`

Далее берём директорию `aurorae` из директории `Nordic/kde` (не Nordic-kde!) и копируем в ~/.local/share/aurorae/themes

Создаём: `mkdir -p /.local/share/aurorae/themes`
<br>
Копируем: `cp ~/Nordic/kde/aurorae /.local/share/aurorae/themes`

Далее берём файл `Nordic.colors` из директории `Nordic/kde/colorschemes` и копируем в `.local/share/color-schemes`

Создаём: `mkdir -p ~/.local/share/color-schemes`
<br>
Копируем: `cp ~/Nordic/kde/colorschemes/Nordic.colors ~/.local/share/color-schemes/Nordic.colors`

Далее берём курсоры из директории `Nordic/kde/cursors/Nordic-cursors/` и копируем их в директорию `~/.icons`

Создаём: `mkdir -p ~/.icons`
<br>
Копирем: `cp ~/Nordic/kde/cursors/Nordic-cursors/ ~/.icons/Nordic-cursors`

Далее берём файл `Nordic.colorscheme` из директории `Nordic/kde/konsole` и копирем его в директорию `~/.local/share/konsole`:

Копируем: `cp ~/Nordic/kde/konsole/Nordic.colorscheme ~/.local/share/konsole/Nordic.colorscheme`
<br>
Далее создайте профиль в Konsole и, если хотите, сделайте его основным (ПКМ >> Create Profile >>). После во вкладке Apperance выберете Nordic.
После, желательно скачайте и установите шрифт `Hack Nerd Font`:

- Создайте директорию для шрифтов и перейдите в неё: `mkdir -p ~/.local/share/fonts && cd ~/.local/share/fonts`
- Скачайте шрифт: `wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/Hack.zip`
- Распакуйте: `unzip Hack.zip`
- И наконей установите его в систему: `fc-cache -fv`

После в настройках терминала укажите шрифт `Hack Nerd Font` и комфортный размер шрифта

Далее, скачайте красивые обои (например [такие](https://images.pling.com/img/00/00/36/61/48/2086140/nordic-mountain-wallpaper.jpg))

## Применение настроек

Зайдите в `System Settings`

- Перейдите в `Colors & Themes >>  Colors` и установите `Nordic`
- Перейдите в `Colors & Themes >> Plasma Style` и установите `Nordic`
- Перейдите в `Colors & Themes >> Windows Decorations` и установите `Nordic`
- Перейдите в `Colors & Themes >> Cursors` и установите `Nordic-cursors`

Далее щёлкните ПКМ по рабочему столу, затем Desktop and Wallpaper. Нажмите Add, перейдите в Pictures и выберите Nordic (или любые другие обои)
