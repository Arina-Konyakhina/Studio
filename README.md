# Studio
В данном репозитории размещены все файлы необходимые для установки и сборки проекта "Студия".  
Для развертывания Студии необходимо иметь машину с установленной на ней Ubuntu 14.04.  
Для запуска развертывания следует выполнить следующие действия:
1.	Скачать файл Studio_download.sh на компьютер
2.	Открыть терминал
3.	Набрать команду «sudo -i»
4.	Ввести пароль администратора
5.	Перейти в директорию с файлом Studio_download.sh
6.	Набрать команду chmod +x Studio_download.sh
7.	Набрать команду ./Studio_download.sh

Known poroblems

While executing Snowmix ./bootstrap script it check needed packages. Among them - libpng12-dev,
that is deprecated sonce Ubuntu 16.10. In order to successfully build Snowmix you have to 
manually download .dep packages of libpng12-0, zlib1g and libpng12-dev.
https://packages.ubuntu.com/xenial/amd64/libpng12-0/download
https://packages.ubuntu.com/xenial/amd64/libpng12-dev/download
zlib1g is provided from actual Ubuntu repository (as for 18.04LTS).
