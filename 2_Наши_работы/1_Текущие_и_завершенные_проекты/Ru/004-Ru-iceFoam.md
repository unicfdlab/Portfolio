Математические модели 3-D имитации обледенения аэродинамических поверхностей перспективного самолета местных воздушных линий при помощи аддитивной SLA-технологии
==============================================================================================================================================================


Номер РФФИ проекта: 19-29-13016 мк

Руководитель проекта: Стрижак Сергей Владимирович

Аннотация проекта:

Актуальность задач по обеспечению безопасности и надежности полетов, а также защиты летательных аппаратов (ЛА) от катастроф, в том числе в северных районах Российской Федерации, все более возрастает в связи с появлением новых типов конструкций, перспективных технологий и материалов, в том числе, полимерных композиционных, из которых изготавливают основные силовые элементы и агрегаты таких технических объектов. Одной из актуальных задач в авиации является проблема изучения и моделирования процесса ледообразования. Необходимость борьбы с обледенением затрагивает не только классические объекты, такие как воздушные и морские суда, но и беспилотные ЛА, провода электропередач, взлетно-посадочные полосы. В частности, задачи обледенения крайне актуальны в условиях Арктической зоны Российской Федерации для региональной авиации. Нарастание льда, ледяного налета, снега на крыле и хвостовом оперении лёгкого конвертируемого самолёта, перспективного самолета местных воздушных линий, при определённых условиях, происходит очень быстро и неравномерно, что приводит к уменьшению подъемной силы крыла до 30% и увеличению лобового сопротивления на 40%.

Междисциплинарность работы состоит в рассмотрении явления ледообразования с использованием основных законов механики жидкости и газа, физических моделей для налипания кристаллов льда и динамики жидкой пленки, модели для полидисперсной смеси капель, лабораторного эксперимента в различных дозвуковых аэродинамических установках на моделях, изготовленных при помощи аддитивных SLA технологий, численного моделирования, аддитивной технологии для изготовления экспериментальных моделей. Значимость работы состоит в том, что разрабатываемый программный комплекс для моделирования процессов ледообразования будет открытым ПО и может быть использован на авиационных предприятиях, в конструкторских бюро, в научных организациях РФ.

Научная новизна работы состоит в уточнении модели для барьерного льда с учетом динамики жидкой пленки, движущейся на поверхности твердого тела, новой модели для полидисперсной смеси капель в разработке нового расчетного кода. Результатом работы будет программный комплекс для моделирования процессов ледообразования (рогообразный, барьерный, желобообразный), расчеты, экспериментальные модели крыла c различными законами нарастания льда, изготовленными при помощи аддитивной SLA-технологии на базе промышленных 3D принтеров, с механическими свойствами близкими к свойствам ПКМ, и проведение верификации и контроля соответствия характеристик элементов ЛА современным нормам летной годности.
Результаты 2020 года работы

Участниками проекта разработан прототип решателя iceFoam на базе свободного пакета OpenFOAM v1912 для моделирования динамики жидких частиц и образования льда на поверхности исследуемого тела. Пока решатель предназначен для частиц с характерным размером порядка 40 мкм, что соответствует Приложению C Авиационных правил АП-25. Ведутся работы по расширению возможностей решателя (в направлении моделирования различных режимов и типов нарастания льда) на базе открытых пакетов Yade и OpenFOAM для Приложения «Снег и метель».

Моделирование многофазных потоков с континуальной и дисперсной фазами проводится с использованием Эйлер-Лагранжев подхода, в котором непрерывная фаза рассматривается в Эйлеровой постановке, в то время как капли-частицы в дисперсной фазе отслеживаются в Лагранжевой постановке. В настоящий момент iceFoam включает в себя базовый решатель и две библиотеки: одна библиотека реализует термодинамическую модель жидкой пленки по теории мелкой воды libsurfaceFilmModelsSWIM, вторая библиотека предназначена для расчета капель-частиц libIceFoamParticles. В расчете используется две сетки: одна для моделирования внешнего газокапельного потока, другая, толщиной в одну ячейку, для расчета нарастания льда. Нарастание льда приводит к изменению начальной формы тела. Граница тела перемещается в пространстве по нормали. При этом при пересчете положения узлов сетки необходимо обеспечить одновременное перемещение границ для двух разных сеток. Одним из эффективных способов такого пересчета является использование решения уравнения Лапласа. Общая структура решателя iceFoam показана на рисунке 1.

Рис.1 Структура решателя iceFoam

Решены тестовые задачи расчета замерзания льда на цилиндре, профиле NACA0012 и GLC-305 с помощью метода URANS и высокорейнольдсовой модели турбулентности Spalart-Allmares (Рис. 2).

a)

б)

в)

Рис.2 Результаты расчета для: а) цилиндра; б), в) профилей крыла.

Для расчета одного тестового примера было использовано от 8 до 32 вычислительных ядер на вычислительных кластерах ИСП РАН и НИЦ «Курчатовский институт». Так же была произведена оценка ускорения разработанного решателя.
Математическая модель для моделирования снежинок

В работе используется Эйлер-Лагранжев подход — сопряженный метод на базе методов вычислительной гидродинамики и метода дискретных элементов (МДЭ).

В стандартном Эйлерово-Лагранжевом моделировании нагруженных частицами многофазных потоков частицы рассматриваются как точечные массы. Поток на уровне частиц не разрешен, и для описания взаимодействия жидкости и частиц используются аналитические/эмпирические модели гидродинамических сил.
Метод дискретных элементов

Метод Дискретных элементов (МДЭ) или Discrete Element Method (DEM) — это Лагранжев метод, в том смысле, что все частицы в вычислительной области отслеживаются путем явного решения их траекторий. МДЭ хорошо подходит для изучения поведения большого количества частиц на микроскопическом уровне, например для описания движения, осаждения, агломерации или агрегации большого количества адгезивных частиц, в том числе погруженных в потоки жидкости или газа.

В зависимости от программного обеспечения данный метод даёт возможность отслеживать упругие взаимодействия частиц, их деформации, взаимодействие с учётом трения, сил когезии и адгезии, исследовать влияние температуры и давления, а также механического воздействия при моделировании сложных систем. В том числе систем сложной геометрии, подвижных или вращающихся систем.

При объединении с гидродинамическим решателем исследовать динамику частиц можно в развитом потоке жидкости или газа, с учётом взаимодействия среды с частицами.

Основные принципы метода дискретных элементов (МДЭ), он же DEM, заключаются в следующем. Моделирование начинается c помещения всех частиц в конкретное положение и придания им начальной скорости. Затем силы, воздействующие на каждую частицу, рассчитываются, исходя из начальных данных и соответствующих физических законов.

Уравнения в МДЭ решаются с помощью явных схем по времени. В связи с этим все силы, действующие на частицу, складываются, чтобы определить результирующую силу. Изменение в положении и скорости каждой частицы в течение определенного временного шага рассчитывается из законов Ньютона методом интегрирования. После этого новое положение используется для расчёта сил на следующем временном шаге, и этот цикл программы повторяется до тех пор, пока моделирование не закончится.
Метод вычислительной гидродинамики

Для описания аэродинамики потока используется классический гидродинамический подход с использованием метода конечных объёмов для решения уравнений Навье-Стокса. Данный подход является Эйлеровым. Поток в исследуемых задачах предполагается несжимаемым.
Программное обеспечение

Для расчёта поставленной задачи используется объединение двух свободно распространяемых пакетов с открытым исходным кодом: YADE и OpenFOAM.

Преимуществами пакета YADE являются следующие возможности:

    расчёт частиц сложной формы;
    расчёт сложных моделей взаимодействия частиц (с учётом когезии, трения, упругости, деформации, анизотропии и других свойств материала);
    работа решателя в параллельном режиме с использованием MPI библиотеки.

Преимущества пакета OpenFOAM:

    хорошая документированность;
    модульное устройство кода на базе C++;
    широкое распространение;
    многочисленность разработчиков и пользователей;
    большой опыт имплементации новых моделей.

Разработка решателя snowFoamYade

Решатель snowFoamYade основан на базе решателя icoFoamYade, в котором частички представлены как точечные массы, на которые действует гидродинамическая сила сопротивления. В решателе icoFoamYade данная сила, представлена силой лобового сопротивления Стокса, которая не подходит для расчёта динамики снежных кристаллов. Японским учёным Ишизако была рассчитана сила сопротивления для снежного кристалла, являющаяся функцией числа Рейнольдса по диаметру частицы в степени -0.28. В решателе snowFoamYade сила сопротивления рассчитывается по формуле Ишизаки.
Алгоритм решения

В DEM расчёте повторяется следующая последовательность действий:

    обмен информацией с CFD расчётом (определение гидродинамических сил, действующих на частицы);
    обновление сил, приложенных к частицам по результатам предыдущего шага;
    приблизительное обнаружение столкновений («pass 1»);
    обнаружение точных столкновений тел, обновление взаимодействий по мере необходимости;
    расчёт взаимодействий при приложении сил к телам;
    приложение других внешних сил (например, гравитации и гидродинамических сил);
    изменение положения тел на основе сил, путем интегрирования уравнений движения;
    обмен информацией (ускорение, скорость, масса и координаты частиц) с CFD расчётом.

В CFD расчёте используется следующая последовательность действий:

    получение информации от DEM решения (ускорение, скорость, масса и координаты частиц);
    корректируются поля давления, скорости, плотности;
    решается закон сохранения количества движения;
    решение уравнения неразрывности для коррекция поля давления;
    коррекция поля скоростей;
    коррекция поля давления с учётом обновлённого поля скорости;
    обмен информацией с DEM расчётом (поле скорости, поле давления).

Результаты и выводы

В работе было проведено моделирование обтекания цилиндра потоком воздуха в трубе прямоугольного поперечного сечения. Было рассчитано 8 секунд процесса, по результатам расчёта были сделаны следующие выводы:

метод дискретных элементов хорошо подходит для моделирования адгезии ледяных кристаллов на поверхности модельного тела, максимальная толщина ледяного нароста по нормали к обтекаемому телу составила 2 см, средняя толщина ледяного нароста по нормали к обтекаемому телу составила 1 см, угол налипания снежной корки составил 110 градусов (Рис. 3).

Данный подход представляется перспективным в силу возможности моделировать напряжённо-деформированное состояние ледяной корки, процесс её разрушения, взаимодействие частиц сложной формы.

Рис.3 Расчет обтекания цилиндра в snowYadeFoam в момент t=8 секунд
Перечень публикаций за 2020 г.

1. Кошелев К.Б., Мельникова В.Г., Стрижак С.В. Разработка решателя iceFoam для моделирования процесса обледенения. Труды Института системного программирования РАН. 2020; 32(4): 217-234. https://doi.org/10.15514/ISPRAS-2020-32(4)-16.

2. Мельникова В.Г., Кошелев К.Б., Стрижак С.В. Моделирование обтекания профиля газокапельным потоком и расчет толщины жидкой пленки. Тезисы докладов, представленные на XXIV Международную конференцию «Нелинейные задачи теории гидродинамической устойчивости и турбулентность». 2020. с. 67.

3. K.B. Koshelev, V.G. Melnikova, S.V. Strijhak. USING A THERMODYNAMIC FILM MODEL BASED ON SHALLOW WATER THEORY AND A DYNAMIC MESH MODEL FOR THE ICING OF 2D/3D BODIES IN THE ICEFOAM SOLVER SIMULATION. // Int. Conf. on the Methods of Aerophys. Research (Novosibirsk, Russia, November 1-7, 2020): Abstracts. Pt. I. Novosibirsk: Parallel, 2020. P. 123-124.
Перечень конференций за 2020 г.

1. С.В. Стрижак, К.Б. Кошелев, В.Г. Мельникова. Разработка решателя iceFoam для моделирования процесса обледенения. Международная конференция «Иванниковские чтения». Орел, 25-26.09.2020.

2. Д.И. Романова, С.В. Стрижак. Моделирование процесса обледенения цилиндра с помощью CFD-DEM подхода, используя пакеты YADE и OpenFOAM. Международная конференция «Иванниковские чтения». Орел, 25-26.09.2020.

3. Д.И. Романова, С.В. Стрижак. МОДЕЛИРОВАНИЕ ПРОЦЕССА ОБЛЕДЕНЕНИЯ ДЛЯ МОДЕЛЬНОГО ТЕЛА C УЧЕТОМ ДВИЖЕНИЯ СНЕЖНЫХ КРИСТАЛЛОВ. Всероссийская конференция молодых ученых-механиков (YSM-2020) Сочи, «Буревестник» МГУ, 3-13 сентября 2020.

4. К.Б. Кошелев, С.В. Стрижак. МОДЕЛЬ ПЛЕНКИ НА ОСНОВЕ ТЕОРИИ МЕЛКОЙ ВОДЫ ДЛЯ МОДЕЛИРОВАНИЯ ОБЛЕДЕНЕНИЯ ПРОФИЛЯ КРЫЛА И ЦИЛИНДРА. XXXI научно-техническая конференция по аэродинамике. Парк — отель «Яхонты». 29-30 октября 2020.