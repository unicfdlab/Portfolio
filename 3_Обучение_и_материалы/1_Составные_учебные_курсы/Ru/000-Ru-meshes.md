Эффективное использование свободных пакетов для создания расчётных сеток в задачах МСС
===============
Описание

Целью данного курса является изучение возможностей свободных пакетов SALOME, CalculiX, OpenFOAM по построению расчетных сеток, а также получение практических знаний и навыков создания расчетных сеток при решении задач МСС.

Задачи курса:

    Ознакомление с инструментами построения сеток для пространственного гидродинамического, теплового и прочностного анализа.
    Изучение основных понятий, инструментов и алгоритмов работы при ручном и автоматическом построении сеток средствами открытых пакетов SALOME, CalculiX, OpenFOAM (утилиты blockMesh и snappyHexMesh).
    Получение базовых практических навыков построения сеток для решения задач методами конечного объёма и конечных элементов.
    Параметризация расчётной области.

При прохождении курса слушатели получают следующие навыки и знания:

    Подготовка геометрии расчётных областей и генерации расчётных сеток средствами SALOME;
    Генерация расчётных сеток с помощью утилиты blockMesh (метод конечных объёмов);
    Генерация расчётных сеток с помощью утилиты snappyHexMesh (метод конечных объёмов);
    Генерация расчётных сеток с помощью пакета CalculiX Graphix (метод конечных элементов, метод конечных объёмов);
    Генерация расчётных сеток с помощью пакета SALOME (метод конечных элементов, метод конечных объёмов);
    Преобразование форматов сеток для использования в различных открытых пакетах гидродинамического и прочностного анализа;
    Анализ влияния топологии сетки (гексаэдры, тетраэдры, призмы, многогранники), и методов дискретизации (линейные/квадратичные элементы, метод конечного объёма/метод конечных элементов) на результаты расчётов.

Программа

День 1

Первый день посвящен обзору пакетов Salome и CalculiX Graphix и утилит blockMesh и snappyHexMesh из пакета OpenFOAM.

    Введение — обзор курса и способов построения сеток с помощью открытых пакетов.
        Принципы блочных сеток.
        Принципы неструктурированных сеток.
        Связь конечно-объёмных и конечно-элементных пакетов.
    Использование пакетов OpenFOAM и CalculiX.
        Построение сеток средствами блочного генератора сеток blockMesh.
        Построение сеток средствами блочного генератора сеток CalculiX.
        Ручная параметризация сеток (геометрии) с помощью языков-интерпретаторов m4, bash, perl.
        Автоматическое построение гексаэдрально-доминирующих сеток средствами snappyHexMesh (OpenFOAM).
    Лабораторные работы: сравнение различных способов генерации расчётных сеток и получаемых на их основе результатов.

День 2

Второй день посвящён использованию пакета SALOME для создания расчётных сеток (в том числе параметризованных) и вопросам связи пакетов. Вторая часть дня посвящена выполнению самостоятельным занятиям и закреплению полученных знаний.

    Использование пакета SALOME для создания расчётных сеток:
        Работа с геометрическими объектами в пакете SALOME.
        Способы создания расчётных сеток в пакете SALOME.
        Параметризация геометрии.
    Самостоятельная работа:
        Решение задач из первого дня курса средствами пакета SALOME.
        Решение задачи построения области обтекания профиля крыла.
        Решение задачи построения расчётной области в случае моделирования вращающихся устройств (миксер, компрессор).
    Завершение курса, подведение итогов.
