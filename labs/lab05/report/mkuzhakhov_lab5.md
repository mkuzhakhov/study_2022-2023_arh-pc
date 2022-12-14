**РОССИЙСКИЙ УНИВЕРСИТЕТ ДРУЖБЫ НАРОДОВ**

**Факультет физико-математических и естественных наук**

**Кафедра прикладной информатики и теории вероятностей**

**ОТЧЕТ**

**по лабораторной работе № [5]{.ul}**

*[дисциплина: Архитектура компьютера]{.ul}*

[Студент: Ужаков Магомед]{.ul}

Группа: НПИбд-02-22

**МОСКВА**

2022 г.

**Цель работы:**

Освоение процедуры компиляции и сборки программ, написанных на
ассемблере NASM.

**Порядок выполнения лабораторной работы:**

1.  **Программа Hello world!**

Рассмотрим пример простой программы на языке ассемблера NASM.
Традиционно первая программа выводит приветственное сообщение Hello
world! на экран.

Создадим каталог для работы с программами на языке ассемблера NASM,
перейдем в него, создадим текстовый файл с именем hello.asm и откроем
его (рис. 1).

![](/media/image1.png){width="6.106944444444444in"
height="1.1770833333333333in"}Рис. 1. Создание файла hello.asm

Введём в него следующий текст (рис. 2).

![](/media/image2.png){width="6.225in"
height="3.625in"}Рис. 2. Код программы hello

2.  **Транслятор NASM.**

Затем скомпилируем программу Hello world! (рис. 3).

![](/media/image3.png){width="6.496527777777778in"
height="1.0409722222222222in"}Рис. 3. Компиляция программы

Как видим, образовался объектный файл, значит компиляция прошла успешно.

3.  **Расширенный синтаксис командной строки NASM.**

Полный вариант командной строки nasm выглядит следующим образом

Выполним следующую команду, а затем проверим, что файлы были созданы
(рис. 4).

![](/media/image3.png){width="6.496527777777778in"
height="1.0409722222222222in"}Рис. 4. Команда nasm

Данная команда скомпилирует исходный файл hello.asm в obj.o (опция - o
позволяет задать имя объектного файла, в данном случае obj.o), при этом
формат выходного файла будет elf, и в него будут включены символы для
отладки (опция -g), кроме того, будет создан файл листинга list.lst
(опция -l).

4.  **Компоновщик LD.**

Чтобы получить исполняемую программу, объектный файл необходимо передать
на обработку компоновщику, затем проверим, что исполняемый файл был
создан (рис. 5).

![](/media/image4.png){width="6.272916666666666in"
height="1.2291666666666667in"}Рис. 5. Исполняемый файл

Затем запустим созданный исполняемый файл с помощью следующей команды
(рис. 6).

![](/media/image5.png){width="6.123611111111111in"
height="1.7145833333333333in"}Рис. 6. Запуск программы

Как видим, все сработало корректно.

**Порядок выполнения самостоятельной работы:**

В том же каталоге создадим копию файла hello.asm с именем lab5.asm и
внесем в него изменения, чтобы программа выводила на экран мои фамилию и
имя.

![](/media/image6.png){width="4.322916666666667in"
height="3.4479166666666665in"}

Рис. 7. Изменения в программе

Затем оттранслируем полученный текст программы в объектный файл.
Выполним компоновку объектного файла и запустим получившийся исполняемый
файл (рис. 11).

![](/media/image7.png){width="5.802083333333333in"
height="2.3541666666666665in"}

Рис. 8. Программа lab5

Как видим, все работает.

**Вывод:**

Во время лабораторной работы были освоены процедуры компиляции и сборки
программ, написанных на ассемблере NASM.
