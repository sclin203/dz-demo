#Напиши скрипт оболочки, который принимает целое число в виде аргумента и выводит его таблицу умножения.
#Подсказка: Не используй циклы на этом этапе. Просто умножь его на числа одно за другим.

#!/bin/bash

echo "Напишите любое число"
read num1
answer = $((num1*2))
answer2 = $((num1*3))
answer3 = $((num1*3))
answer4 = $((num1*4))
answer5 = $((num1*5))
answer6 = $((num1*6))
answer7 = $((num1*7))
answer8 = $((num1*8))
answer9 = $((num1*9))
echo "Результаты: $answer, $answer2, $answer3, $answer4, $answer5, $answer6, $answer7, $answer8, $answer9"