# Автоматическая установка Gestures на Ubuntu
Простой скрипт для установки touchpad gestures под Ubuntu
## Инструкция по установке
1. Добавляем пользователя в input group
```bash
  sudo gpasswd -a $USER input
```
2. log out and log in back
3. Скачиваем файл
```bash
  cd ~
  git clone https://github.com/r0unicorn/gestures_config.git
```
4. Переходим в каталог gestures_config и запускаем скрипт
```bash
  cd gestures_config
  ./gestures.sh
````
---
### По желанию можно использовать жесты с файла Gestures.conf
Для этого в приложении Gestures нужно имортировать файл .conf
