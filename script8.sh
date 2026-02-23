#!/bin/bash

# Запрашиваем строку у пользователя
echo "Введите строку:"
read string

# Запрашиваем подстроку у пользователя
echo "Введите подстроку для поиска:"
read substring

# Проверяем, содержит ли строка подстроку
if [[ "$string" == *"$substring"* ]]; then
    echo "Строка \"$string\" СОДЕРЖИТ подстроку \"$substring\""
else
    echo "Строка \"$string\" НЕ СОДЕРЖИТ подстроку \"$substring\""
fi