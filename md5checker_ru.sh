#!/bin/bash
# RU version

echo Введите контрольную md5 сумму
read a
echo Введе md5 сумму для проверки
read b
# Если суммы совпалают
if [ $a == $b ]; then echo $a and $b -\> Всё ок \(:; fi
# Если суммы не совпадают
if [ $a != $b ]; then echo $a and $b -\> Нет, что-то не так! \):; fi
