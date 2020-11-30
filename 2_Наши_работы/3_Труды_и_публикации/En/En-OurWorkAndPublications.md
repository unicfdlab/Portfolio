Our work and publications
=========================

Our articles
------
**2019**

<a href=""> Numerical Simulation of Internal Wave Attractors in Horizontally Elongated Domains with Sloping Boundaries.</a>

*Sibgatullin I., Xiulin X., Ermanuyk E., Ryazanov D., Vatutin K.*

Ссылка: Sibgatullin I., Xiulin X., Ermanuyk E., Ryazanov D., Vatutin K. Numerical Simulation of Internal Wave Attractors in Horizontally Elongated Domains with Sloping Boundaries. GISTAM 2019 5th International Conference on Geographical Information Systems Theory, Applications and Management, SCITEPRESS Heraklion, Crete, Greece, pp. 366-370.


<a href="https://ieeexplore.ieee.org/document/8880769"> OpenFOAM Solver Based on Regularized Hydrodynamic Equations for High Performance Computing.</a>

*Shatskiy M.V., Ryazanov D.A., Vatutin K.A., Kalugin M.D., Sibgatullin I.N.*

Ссылка: Shatskiy M.V., Ryazanov D.A., Vatutin K.A., Kalugin M.D., Sibgatullin I.N. OpenFOAM Solver Based on Regularized Hydrodynamic Equations for High Performance Computing. 2019 Ivannikov Memorial Workshop (IVMEM), IEEE.

In the paper we investigate scaling of parallel performance for an implementation of quasi-hydrodynamic (QHD) approach as an OpenFOAM solver. Time-dependent partial differential equations are discretized using Finite volume method (FVM). As a test hydrodynamical problem we take internal wave generation in a bounded tank of trapezoidal shape, and set of parameters, which allows internal wave attractors to evolve. Proper Orthogonal Decomposition was applied to analyze and compare 2D and full 3D simulations.


<a href="http://www.mathnet.ru/php/archive.phtml?wshow=paper&jrnid=mm&paperid=4071&option_lang=rus"> Численные схемы и гибридный подход для моделирования нестационарных турбулентных течений.</a>

*Епихин А.С.*

Ссылка: Епихин А.С.  Численные схемы и гибридный подход для моделирования нестационарных турбулентных течений. Математическое моделирование. 2019. Т. 31. № 5. С. 39-55.

Выполнен краткий обзор подходов к моделированию турбулентных течений и показано, что для корректного расчета крупномасштабных вихревых структур необходимо использовать вихреразрешающие методы, при этом численные схемы должны быть устойчивы и правильно описывать эволюцию вихрей в пространстве. Проведен анализ диссипативных свойств и устойчивости большинства численных схем, реализованных в пакете OpenFOAM, путем решения задач о вырождении однородной изотропной турбулентности и переноса скаляра. Установлено, что рассмотренные схемы не подходят для корректного расчёта распространения и диссипации вихрей в пространстве, поэтому выполнена их доработка с целью устранения осцилляций и сохранения приемлемого уровня диссипации. Описан и реализован алгоритм совмещения URANS и LES методов с применением зонирования расчётной области. Для апробации реализованной методики расчета нестационарных турбулентных течений проведено моделирование обтекания маневренного самолета с установленным тормозным щитком. Получены структуры обтекания летательного аппарата и его аэродинамические характеристики, выполнено сравнение с экспериментальными данными. 


<a href=""> Simulation of transonic low-Reynolds jets using quasi-gas dynamics equations.</a>

*Kraposhin M., Epikhin A., Elizarova T., Vatutin K.*

Ссылка: Kraposhin M., Epikhin A., Elizarova T., Vatutin K. (2019). Simulation of transonic low-Reynolds jets using quasi-gas dynamics equations. Journal of Physics Conference Series 1382:012019. DOI: 10.1088/1742-6596/1382/1/012019


<a href=""> Numerical modeling of vortices impact processes on the tail of aircraft with airbrake at subsonic flow.</a>

*Epikhin A. S., Kalugin V. T.*

Ссылка: Epikhin A. S., Kalugin V. T. (2019). Numerical modeling of vortices impact processes on the tail of aircraft with airbrake at subsonic flow. Paper presented at the AIP Conference Proceedings, , 2116 doi:10.1063/1.5114386

The investigations presented focus on the features of calculating the characteristics of vortex formation and decay processes that cause aerodynamic buffet loads acting on elements of aircraft at incompressible subsonic flow. Analysis of stability and numerical dissipation of differencing schemes implemented in OpenFOAM package has been carried out. Based on the obtained results, modification of some differencing schemes has been done. An algorithm for combining RANS and LES approaches for modelling turbulent flows has been briefly presented. A series of calculations of three-dimensional flow around an aircraft considering airbrake has been carried out.


<a href="https://www.e3s-conferences.org/articles/e3sconf/pdf/2019/54/e3sconf_icchmt2019_10008.pdf"> The numerical simulation of compressible jet at low Reynolds number using OpenFOAM.</a>

*Epikhin A., Kraposhin M., & Vatutin K.*

Ссылка: Epikhin A., Kraposhin M., & Vatutin K. (2019). The numerical simulation of compressible jet at low Reynolds number using OpenFOAM. Paper presented at the E3S Web of Conferences, 128 doi:10.1051/e3sconf/201912810008

The paper presents an analysis of various approaches for calculation   gas­dynamic parameters and acoustic perturbations   generated   by   a compressible jet at low Reynolds   number (M = 0.9,   Re = 3600). The   jet flow  parameters at selected conditions are well studied and can be used for validation of the   numerical methods and schemes.  The OpenFOAM  software package with various approaches (solvers) such as pimpleCentralFoam, dbnsTurbFoam and new QGDFoam solver based on QGD-algorithms are considered. The results  of time­averaged flow  parameters  and acoustic  properties are compared with the experimental data. To determine the acoustic perturbation the Ffowcs Williams and Hawkings analogy implemented in our OpenFOAM library (libAcoustic) has been used.


<a href="http://www.mathnet.ru/php/archive.phtml?wshow=paper&jrnid=mm&paperid=4071&option_lang=eng"> Numerical Schemes and Hybrid Approach for the Simulation of Unsteady Turbulent Flows.</a>

*Epikhin A.*

Ссылка: Epikhin A. Numerical Schemes and Hybrid Approach for the Simulation of Unsteady Turbulent Flows. Mathematical Models and Computer Simulations, 2019, Vol. 11, No. 6, pp. 1019–1031.

The investigations presented a brief review of computational approaches to the modeling of turbulent flows. The paper shows that it is necessary to use eddy-resolving approaches and numerical schemes should be stable and correctly describe the evolution of vortices for the correct calculation of large-scale vortex structures. Analysis of stability and numerical diffusion of differencing schemes implemented in OpenFOAM software package has been carried out. Currently the schemes in the OpenFOAM package are not suitable for the correct calculation of the propagation and dissipation of vortices. Based on the obtained results, numerical schemes are selected and their modification has been done. The algorithm for combining URANS and LES approaches for modelling turbulent flows by means of zonal isolation of the computational domain is carried out. Validation of the implemented approach has been performed by a series of calculations of threedimensional flow around a maneuverable aircraft considering airbrake deflection. The structures of flow field around the aircraft and its aerodynamic characteristics are obtained. A comparison with the experimental data has been done. 


<a href=" https://congress.cimne.com/particles2019/frontal/doc/Ebook_Particles_2019.pdf "> Particle-based Method for Investigation of the Physical Processes in the Complex Industrial Tasks.</a>

*Kraposhin M., Epikhin A., Melnikova V., Strijhak S.*

Ссылка: Kraposhin M., Epikhin A., Melnikova V., Strijhak S. Particle-based Method for Investigation of the Physical Processes in the Complex Industrial Tasks. VI International Conference on Particle-based Methods – Fundamentals and ApplicationsPARTICLES 2019. pp. 466-476. Режим доступа: https://congress.cimne.com/particles2019/frontal/doc/Ebook_Particles_2019.pdf (дата обращения 04.12.2019).

The main task of this paper is improved of modeling accuracy and understanding of the physical process which arises in complex industrial tasks using Euler-Lagrange approach. There were two cases under the study. The first one was aimed to study the dynamics of self-organized turbulent structures. A first qualitative insight into the entrainment process in wind farm is obtained through particle tracking. The second case is focusing on developing the Euler-Lagrange approach for the understanding of the physical processes occurring the water droplets injection  into  a  jet.  The  water  droplets,  coming  out  of  the  special  sockets,  are  simulated  by  packages (parcels) of particles of a certain mass and size according to the specified flow rate. Parcels moving in the flow, breakup at high speeds, heating and evaporation are investigated.


<a href=" https://aip.scitation.org/doi/10.1063/1.5133212 "> Aerodynamic Estimation of Steam Turbine Stop Valve Design Using Lattice Boltzmann Method.</a>

*A. Vodeniktov, V. Melnikova*

Ссылка: A. Vodeniktov, V. Melnikova Aerodynamic Estimation of Steam Turbine Stop Valve Design Using Lattice Boltzmann Method.  АIP Conference Proceedings. 2171, 070001 (2019). Режим доступа: https://aip.scitation.org/doi/10.1063/1.5133212 (дата обращения 04.12.2019).

Today, the improvement of steam distribution and regulation of steam turbines is an urgent task. The efficiency and reliability of the steam turbine depend on the gas-dynamic perfection of the shut-off and control valves. Using a tool such as CFO (computational fluid dynamics) programs allows you to visualize the process of steam flow in the valve, see the problem areas and determine the imperfect structural elements. However, computational simulation of the processes in the steam turbine valves remains a time consuming and lengthy process. The authors evaluate the effectiveness of the CFO programs use with help of the LBM method in order to reduce the time to prepare models and reduce labor costs for numerical research. Ouring the study, the stationary flow of superheated steam in the shut-off valve of the steam turbine K-160-130 was evaluated, the areas of flow separation and the causes of hydraulic losses in the valve were identified. As a result, the authors admit the possibility of using the lattice Boltzmann equation method for the initial assessment of the gas-dynamic characteristics of steam turbine valves; however, to improve the accuracy of the results, further calculations are necessary.


<a href="https://aip.scitation.org/doi/10.1063/1.5133278"> Analysis of Ballistic and Aerodynamic Descent Parameters for the Giant Planets Atmospheres Exploration Probe.</a>

*V. Melnikova, A. Igritskaia, M. Kalugina*

Ссылка: V. Melnikova, A. Igritskaia, M. Kalugina Analysis of Ballistic and Aerodynamic Descent Parameters for the Giant Planets Atmospheres Exploration Probe.  АIP Conference Proceedings. 2171, 130011 (2019). Режим доступа: https://aip.scitation.org/doi/10.1063/1.5133278 (дата обращения 04.12.2019).

This paper contains analysis and selection procedures for target descent parameters of the probe for long-term contact interaction exploration of cold giant-planet atmospheres. Neptune is chosen as an example. Supposedly, such probe can be built with the use of a hot air balloon with the nuclear heat source. According to evaluation, a large descent module weighing 1500 kg of segmental-conical shape is needed. An important feature when solving this problem is the composition of the giant-planet atmosphere which consists mostly of hydrogen with high acoustic velocity and thermal conductivity. Multiversion aerodynamics equations integration was performed to find probe descent characteristics. Entry angle and velocity of entry into the atmosphere are determined according to the analysis of those characteristics. Computational modeling of gas flow over probe at entry into Neptune’s atmosphere with chosen trajectory was also performed. Results of the calculations were used to determine characteristics of the parachute system and to calculate the amount of heating of forebody shield at the time of descent. The obtained results may also be useful when designing research missions to Uranus which has atmospheric characteristics almost identical to the Neptune.


<a href=" "> Исследование условий работы стопорных клапанов паровых турбин.</a>

*А.В. Водениктов, В.Г. Мельникова*

Ссылка: А.В. Водениктов, В.Г. Мельникова Исследование условий работы стопорных клапанов паровых турбин. Современные технологии в энергетике. III Всероссийская научно-практическая конференция молодых специалистов, 26-27 сентября 2019 г. C. 78 – 84. 2019.


<a href=" "> Simulation of turbulence mixing in the atmosphere boundary layer and analysis of fractal dimension.</a>

*J. Tellez-Alvarez, K. Koshelev, S. Strijhak, J.M. Redondo*


<a href="https://ieeexplore.ieee.org/document/8605052">3D Numerical Simulation of Wind Turbines and Fractal Dimension Analysis.</a>

*J. Tellez-Alvarez, S. Strijhak, R. Kharchi, A. Kryuchkova, J.M. Redondo*

Wind energy is an important part of renewable energy sources in many countries. In the last decades, the flow simulation for wind turbines have been studied more because it is a very good alternative for producing energy. The community of researches is normally focused on studying behavior and performance of wind farms, spectral contents of the power fluctuations, different methods of quantifying effects of turbulence-generated loads on wind turbine blade, influence of atmospheric turbulence on the fatigue loads. This paper is focused on turbulent flow modeling for 2 and 12 wind model turbines using Large-eddy simulation and Lagrangian-averaged scale-independent dynamic Smagorinsky model. Analyses of vortex behavior along turbine wake and analyses of normalized horizontal velocity profiles behind the wind turbine, as well as fractal dimension calculation for turbulent wake were performed using ImaCalc program. Normalized horizontal velocity profiles were compared with experimental results obtained in wind tunnel in well-known Blind Test. A satisfactory agreement was obtained.


<a href=" http://www.scitepress.org/DigitalLibrary/Link.aspx?doi=10.5220/0007839803450353"> Investigation of characteristics in mountain area with the aim of collecting data for modelling flow turbulent parameters in a wind farm located in a coastal area.</a>

*S. Strijhak, K. Koshelev, A. Kryuchkova*

The article summarize results of the study of wind farms located on the island of Crete and in Russia using different solvers of open source SOWFA library. Applying large-eddy simulation approach allows to take into account the orography of the area, different physical processes like lower-level jets and will assess the impact of the wind farm and turbulent wakes on the local microclimate of the region.

------------------------------------------------------------------------------------------------------------

**2018**


M.V. Kraposhin <a href="https://ispras.ru/proceedings/docs/2018/30/6/isp_30_2018_6_275.pdf"> Multiscale approach for simulation of complex transient processes of fluid flows in technical systems. Proceedings of the Institute for System Programming, vol. 30, issue 6, 2018, pp. 275-292. DOI: 10.15514/ISPRAS-2018-30(6)-15.

Multiscale approach for simulation of complex transient processes of fluid flows in technical systems

M.V. Kraposhin (ISP RAS, Moscow, Russia)

Abstract. The paper presents a multiscale approach for simulation of the two-phase flows processes in complex technical systems. The multiscale approach is based both on the division of the computational domain into subdomains with their own system of equations, as well as on the splitting of the initial system of equations into several subsystems each is valid to the corresponding scale under consideration. The problem of the far field acoustic noise calculation during the launch of a rocket vehicle is considered as an example of the possible use of a multiscale model. The case is studied with account to noise suppression due to water supply into the gas jets of the propulsion system. Other areas of application of the multiscale model include the cases of the oil and gas industry: killing gas-producing wells located at great depth, killing oil wells with a high gas factor at the fields. The proposed multi-scale mathematical model includes 5 sub-models: 1) gas dynamics of high-speed multicomponent gas mixture flows; 2) the hydrodynamics of a two-phase mixture flow in a homogeneous approximation with the account for the compressibility of the gas phase and the mass exchange between the phases; 3) the liquid-gas interface transport; 4) the transport of a cloud of droplets and its interaction with a gas-liquid medium; 5) noise calculation in the far field using the Ffowks Williams-Hawking acoustic analogy. The model can be extended to include additional sub-models, such as the Eulerian-Lagrange Jet Atomization. The implementation of the submodels can be done on the basis of open source packages: OpenFOAM, Nektar ++, ITHACA-FV. The acoustics library and the hybrid algorithm for compressible homogeneous two-phase flow are implemented as libAcoustics and hybridCentralSolvers modules based on the OpenFOAM open package. The source code of the developed model is freely available through the GiHub project https://github.com/unicfdlab.

Edition:
Proceedings of the Institute for System Programming, vol. 30, issue 6, 2018, pp. 275-292.

DOI: 10.15514/ISPRAS-2018-30(6)-15
ISSN: 2220-6426 (Online), 2079-8156 (Print)
------
M.V. Kraposhin, S.V. Strijhak <a href="https://ispras.ru/proceedings/docs/2018/30/6/isp_30_2018_6_259.pdf"> The problem-oriented library SOWFA for solving the applied tasks of wind energy. Proceedings of the Institute for System Programming, vol. 30, issue 6, 2018, pp. 259-274. DOI: 10.15514/ISPRAS-2018-30(6)-14.

The problem-oriented library SOWFA for solving the applied tasks of wind energy

M.V. Kraposhin (ISP RAS, Moscow, Russia)
S.V. Strijhak (ISP RAS, Moscow, Russia)

Abstract. The article discusses the possibilities of the open source library SOWFA. The problem-oriented library, operating as part of the open source package OpenFOAM v.2.4.0, is intended for solving wind energy’s problems. In connection with the construction of new wind farms in the Russian Federation (Ulyanovsk region, The Republic of Adygea), the issues of designing and modeling the operation of wind farms and wind turbines are currently relevant. The article describes the structure of the SOWFA library and some of its classes. The study of the dynamics of self-organized turbulent structures and the assessment of their size are important from the point of view of maximizing the power generated by wind turbines, for analyzing the optimal location of wind turbines in wind farm. At the same time, it is necessary to study in detail the process of air’s ejection, the process of displacement of two media, in which one medium, being under pressure, affects the other and carries it in the required direction, in the area of the wind farm. The phenomenon of ejection plays a positive role and allows restoring the velocity’s deficit in the wake of the wind turbine, therefore, affects the wind capacity of wind farm. The phenomenon of ejection can be studied using the motion of solid particles. The article describes an example of adding a new KinematicCloud class to the ABLSolver solver, which describes a kinematic cloud of particles and an example of solving an applied wind energy problem for a model wind farm. The numerical domain for the model wind farm had the shape of a parallelepiped with given dimensions. The unstructured mesh contained 6 million cells. To determine the initial distribution of parameters, we used the neutral atmospheric boundary layer approximation, calculated using the Precursor method, implemented in the ABLSolver solver. The mathematical modeling of the flow parameters in the wind farm was done using the pisoFoamTurbine solver and the Actuator Line Model. In the course of calculation, for the case of a model wind farm with 12 wind turbines, the fields of averaged and pulsation values were obtained for velocity, pressure, subgrid scale viscosity, stress tensor, vorticity. The article compares the values of the dimensionless horizontal velocity in two different sections with the values obtained in the experiment. The calculations were performed using the resources of the high performance cluster of the UniCFD web-laboratory in ISP RAS.

Edition:
Proceedings of the Institute for System Programming, vol. 30, issue 6, 2018, pp. 259-274.

DOI: 10.15514/ISPRAS-2018-30(6)-14
ISSN: 2220-6426 (Online), 2079-8156 (Print)

-----

<a href=" https://ieeexplore.ieee.org/document/8675144"> OpenFOAM High Performance Computing Solver for Simulation of Internal Wave Attractors in Stratified Flows Using Regularized Hydrodynamic Equations.</a>

*M. Kraposhin, D. Ryazanov, T. Elizarova, I. Sibgatullin, M. Kalugin, V. Velikhov, E. Ryabinkin*

Paper presents some results of the implementation of a quasi-hydrodynamic (QHD) approach as finite volume method (FVM) solver mulesQHDFoam on the basis of OpenFOAM. Application of the QHD numerical algorithm to the simulation of the attractor of internal gravity waves is considered. A comparison of FVM with spectral element method (SEM) implemented in Nek5000 is given. Convergence of the QHD FVM solver model to the SEM Nek5000 model is shown. The Big Data analysis method (Proper Orthogonal Decomposition) is used as a tool for comparing the calculation results between QHDFoam and Nek5000.


<a href="https://ieeexplore.ieee.org/document/8636345"> Comparison of the performance of open-source and commercial CFD packages for simulating supersonic compressible jet flows.</a>

*A. Al-Zoubi, J. Beilke, V.N. Korchagova, S.V. Strizhak, M.V. Kraposhin*

Ссылка: A. Al-Zoubi, J. Beilke, V. N. Korchagova, S. V. Strizhak, M. V. Kraposhin. Comparison of the Performance of Open-Source and Commercial CFD Packages for Simulating Supersonic Compressible Jet Flows // 2018 Ivannikov Memorial Workshop (IVMEM), Yerevan, Armenia, 2018. P. 61-65. doi: 10.1109/IVMEM.2018.00019

The objective of this work is to compare the performance efficiency and accuracy of commercial STAR-CCM+ and open-source OpenFOAM computational fluid dynamics codes in simulating compressible supersonic jet flows. For this purpose two cases were considered. The first case is the well-known Ladenburg supersonic jet with Mach reflection and the second case represents gas flow in an automotive airbag. The results showed that computational cost per one iteration for OpenFOAM is comparable or even less than for STAR-CCM+. The accuracy of both codes is also at a comparable level. However, STAR- CCM+ allows making calculation with a larger time step (Co > 1), highlighting ways for future OpenFOAM development.


<a href="https://docplayer.ru/81071232-Sravnenie-effektivnosti-vychislitelnyh-algoritmov-paketov-openfoam-i-star-ccm-pri-modelirovanii-sverhzvukovyh-struynyh-techeniy.html"> Сравнение эффективности вычислительных алгоритмов пакетов OpenFOAM и STAR-CCM+ при моделировании сверхзвуковых струйных течений.</a>

*Аль-Зуби А., Белке Й., Калугин М.Д., Корчагова В.Н., Крапошин М.В.*

Ссылка: Аль-Зуби А., Белке Й., Калугин М.Д., Корчагова В.Н., Крапошин М.В. Сравнение эффективности вычислительных алгоритмов пакетов OpenFOAM и STAR-CCM+ при моделировании сверхзвуковых струйных течений // CAD/CAM/CAE Observer. – 2018. – Т. 4. – №. 120. – С. 58-66.


<a href=""> Numerical modelling of two-dimensional perfect gas flows using RKDG method on unstructured meshes.</a>

*Korchagova V.N., Fufaev I.N., Lukin V.V., Sautkina S.M.*

Ссылка: Korchagova V.N., Fufaev I.N., Lukin V.V., Sautkina S.M. Numerical modelling of two-dimensional perfect gas flows using RKDG method on unstructured meshes // AIP Conference Proceedings. 2018. Vol. 2027:1. DOI: 10.1063/1.5065323.

This paper is devoted to the simulation of the two-dimensional gas flows with oscillations and discontinuities using the Runge — Kutta Discontinuous Galerkin (RKDG) method, that has been implemented in the code prototype written in C++. It implements the HLLC numerical flux, the KXRCF troubled cells indicator, the WENO S limiter with the local characteristic decomposition approach and algorithm of dynamic time step control. The computations could be performed on unstructured meshes with mixed cell types (quadrangular and triangular) which can be built in any mesh bulder in IDEAS UNV format (i.e. SALOME). The code is verified on the common numerical tests such as pulsating and vibrating cylinders, Sod-like cylindrical explosion, forward-facing step, blast wave problem. Comparison between analytical solution and numerical results obtained with the in-house code and the open-source OpenFOAM package is presented.


<a href="https://cyberleninka.ru/article/n/17721236"> Математическое моделирование двумерных течений газа с использованием RKDG-метода на структурированных прямоугольных сетках.</a>

*Корчагова В.Н., Фуфаев И.Н., Сауткина С.М., Лукин В.В.*

Ссылка: Корчагова В.Н., Фуфаев И.Н., Сауткина С.М., Лукин В.В. Математическое моделирование двумерных течений газа с использованием RKDG-метода на структурированных прямоугольных сетках // Труды ИСП РАН. – 2018. – Т. 30. – № 2. – С. 285–300. DOI: 10.15514/ISPRAS-2018-30(2)-14

Работа посвящена поиску приближенного решения системы уравнений газовой динамики методом RKDG (Runge Kutta Discontinuous Galerkin), который характеризуется высоким порядком точности по сравнению с классическим методом конечных объёмов (МКО). Вычислительный алгоритм реализован на языке C++ и верифицирован на тестовых задачах. Результаты моделирования акустического импульса на достаточно грубой сетке с кусочно-линейной аппроксимацией хорошо согласуются с аналитическим решением, в отличие от численного приближения с помощью МКО. Для задачи Сода приводится сравнение зависимости схемы от выбора численных потоков, индикатора проблемных ячеек и лимитера.


<a href="https://elibrary.ru/item.asp?id=32470488"> Численное моделирование газодинамики сложных ударно-волновых структур, сопровождающих высотные струйные взаимодействия при функционировании космических аппаратов.</a>

*Воронин В.В., Епихин А.С., Храмов Н.Е.*

Ссылка: Воронин В.В., Епихин А.С., Храмов Н.Е. Численное моделирование газодинамики сложных ударно-волновых структур, сопровождающих высотные струйные взаимодействия при функционировании космических аппаратов. Космонавтика и ракетостроение. 2018. № 1 (100). С. 118-126.

Представляются результаты численного моделирования сложных ударно-волновых структур, сопровождающих струйные взаимодействия при функционировании изделий ракетно-космической техники (РКТ) на больших высотах. Указывается, что исследования проводились с целью изучения адаптационных возможностей программного комплекса OpenFOAM применительно к процедуре получения газодинамических характеристик струйных взаимодействий при наземной отработке указанных изделий. Отмечается, что используемые для тестирования экспериментальные результаты при α ≠ 90° публикуются впервые и представляют самостоятельный интерес.


<a href="https://iopscience.iop.org/article/10.1088/1757-899X/468/1/012035"> Features of numerical simulation of the unsteady vortex flow around aircraft considering airbrake.</a>

*Epikhin A.S., Kalugin V.T.*

Ссылка: Epikhin A.S., Kalugin V.T. Features of numerical simulation of the unsteady vortex flow around aircraft considering airbrake. IOP Conference Series: Materials Science and Engineering Сер. "Fundamental and Applied Problems of Mechanics - 2017" 2018. С. 012035. DOI: 10.1088/1757-899X/468/1/012035

The paper presented the specifics of calculating the characteristics of vortex propagation and decay processes which cause aerodynamic tail fin-buffet loads in an aircraft at incompressible subsonic flow. Analysis of numerical diffusion and stability of differencing schemes implemented in OpenFOAM software package has been carried out. Based on the obtained results, differencing schemes are selected and their modification has been done. An algorithm has been presented for combining various approaches for modelling turbulent flows (RANS-LES) by means of zonal isolation and its implementation in OpenFOAM package is carried out. A series of calculations of three-dimensional flow around an aircraft at angles of attack of 0 to 30 degree considering airbrake deflections on 60 degree are conducted. Flow separation at the airbrake side edges and upper edge result in a highly turbulent wake. The corresponding region of vortex flow affects the fin and causes buffet loads.


<a href=" http://www.ispras.ru/proceedings/docs/2018/30/6/isp_30_2018_6_315.pdf "> Testing different numerical methods opportunities for internal flows simulation.</a>

*Melnikova V.G.*

Ссылка: Melnikova V.G. Testing different numerical methods opportunities for internal flows simulation. Trudy ISP RAN/Proc. ISP RAS, vol. 30, issue 6, 2018, pp. 315-328 (in Russian). DOI: 10.15514/ISPRAS-2018-30(6)-18. http://www.ispras.ru/proceedings/docs/2018/30/6/isp_30_2018_6_315.pdf (дата обращения: 04.12.2019).

 Numerical simulation plays an important role in the design of new hydraulic units. It allows to minimize the number of expensive experimental tests of products and reduces development time. The flow in pipes, valves, regulators and other hydraulic elements belongs to the internal incompressible flow. Standard numerical methods such as a finite volume method (FVM) and finite element method (FEM) are already successfully used for incompressible internal flows modeling. However, in the case of domains with moving boundaries, these methods are hard to set up and sometimes inefficient. Therefore, now, there is a necessity of search of alternative methods for such class of problems. Requirements for new methods include acceptable accuracy and high computing efficiency. The aim of this study is an overview, testing and comparison different simulation methods for simplest types of internal flow: finite volume method, particle finite volume method (PFVM) and Lattice Boltzmann method (LBM). Different shapes of circular pipes were considered: the straight pipe with the constant area, the step pipe (abruptly increase of the diameter), the backward step pipe (abruptly decrease of the diameter) and the elbow pipe. The velocities and pressure fields, accuracy and simulation time were compared. Next solvers were used in the study: pimpleFoam as the OpenFOAM implementation of FVM, XFlow as the implementation of LBM, and ParticlePimpleFoam as OpenFOAM implementation of PFVM. Four values of the nondimensional time step (Courant numbers) for PFVM and FVM methods: 1, 2, 5 and 10 were considered. 


<a href=" "> Using open source software for solving aerolasticity case for wind turbine blade.</a>

*S.V. Strijhak, G.A. Shcheglov, P.S. Lukashin, V.G. Melnikova*

Ссылка: S.V. Strijhak, G.A. Shcheglov, P.S. Lukashin, V.G. Melnikova Using open source software for solving aerolasticity case for wind turbine blade. 6th European Conference on Computational Mechanics (ECCM 6). 7th European Conference on Computational Fluid Dynamics (ECFD 7), 2018.

Due to the development of Wind Energy and construction of new wind farms in the Russian Federation and Europe there is a need for solution of application-oriented problems and development of effective methods for numerical modelling of wind turbine’s elements. One of the directions for computational continuous mechanics is connected with problems in aeroelasticity (fluid-structure interaction). The possibility of solving one of the problem in aeroelasticity using a complex program approach on the basis of open source software OpenFOAM and Code_Aster is shown in this article. On the example of the blade for wind turbine, which has 61.5 meters long, the techniques of solving problem for a static and dynamic aeroelasticity in which flow simulation of the blade with a subsonic air flow is done in OpenFOAM library (solvers simpleFoam and pimpleFoam) are considered. The calculation of the stress-strain state of the blade is done in Code_Aster. The flowcharts for four different approaches for solving problems of aeroelasticity are provided in article. The finite-volume mesh consisting hexahedral elements, the total number is about 400000 elements, for simulation of the flow around the blade is created in OpenFOAM library, the finite-element mesh consisting of triangular shell elements of first order, the total number is 7714, for calculation of the stress-strain state is created in Salome-Meca. The results of analysis are provided in the form of pressure and velocities fields; projections of aerodynamic force from time; displacement and stress diagrams; the values of pressure for two points on the surface of the blade and displacement of the tip of the blade from time. The calculations are run using resources of UniHUB web-laboratory ISPRAS. 


<a href=" https://aip.scitation.org/doi/abs/10.1063/1.5065199"> Numerical simulation of compressible gas flows using regularized gas dynamic equations solver QGDFoam.</a>

*M.V. Kraposhin, T.G. Elizarova, M.A. Istomina, D.A. Ryazanov, K.A. Vatutin*

The work presents results of the application of a new OpenFOAM® solver QGDFoam for the numerical simulation of viscous compressible flows in a wide range of Mach numbers. The new solver is based on the explicit approximation of regularized, or quasi-gas dynamic (QGD) equations. The mixed finite-volume and finite-difference approximation is constructed on unstructured spatial grids with co-located variables storage. The solver has been tested for a number of 1D Riemann problems (Sod’s problem, Noh test and others) and 2D cases (Mach 3 forward step, Ladenburg supersonic jet flow with Mach reflection, NASA Langley supersonic overexpanded jet flow and subsonic laminar flow over a backward-facing step). Results of numerical simulations were compared with analytic solutions and OpenFOAM® implementation of the Kurganov-Tadmor scheme, known as rhoCentralFoam. The testing procedure has shown that whereas QGD algorithm is more diffusive than Godunov-type methods with 2nd order TVD schemes with limiters, it is far less diffusive compared with pure upwind schemes as HLL. It was shown that OpenFOAM implementation of the QGD algorithm allows to compute successfully subsonic, sonic and supersonic flows, while other OpenFOAM® solvers have a very limited operational Mach number range. Preliminary results of QGDFoam application for large-scale 3D problems are presented. Scaling tests for up to 768 cores showed good scalability of QGDFoam solver.


<a href=" "> A hybrid pressure-based solver for nonideal single-phase fluid flows at all speeds.</a>

*M.V. Kraposhin, M. Banholzer, M. Pfitzner, I.K. Marchevsky*

This paper describes the implementation of a numerical solver which is capable of simulating compressible flows of non‐ideal single‐phase fluids. The proposed method can be applied to arbitrary equations of state and is suitable for all Mach numbers. The pressure‐based solver uses the operator‐splitting technique and is based on the PISO/SIMPLE algorithm: the density, velocity and temperature fields are predicted by solving the linearized versions of the balance equations using the convective fluxes from the previous iteration or time step. The overall mass continuity is ensured by solving the pressure equation derived from the continuity equation, the momentum equation and the equation of state. Non‐physical oscillations of the numerical solution near discontinuities are damped using the Kurganov‐Tadmor/Kurganov‐Noelle‐Petrova (KT/KNP) scheme for convective fluxes. The solver was validated using different test cases where analytical and/or numerical solutions are present or can be derived: (1) A convergent‐divergent nozzle with three different operating conditions; (2) The Riemann problem for the Peng‐Robinson equation of state (EoS); (3) The Riemann problem for the co‐volume EoS; (4) The development of a laminar velocity profile in a circular pipe (also known as Poiseuille flow); (5) A laminar flow over a circular cylinder; (6) A subsonic flow over a backward‐facing step al low Reynolds numbers; (7) A transonic flow over the RAE 2822 airfoil; (8) A supersonic flow around a blunt cylinder‐flare model. The spatial approximation order of the scheme is second order. The mesh convergence of the numerical solution was achieved for all cases. The accuracy order for highly compressible flows with discontinuities is close to first order and for incompressible viscous flows it is close to second order. The proposed solver is named rhoPimpleCentralFoam and was implemented in the open‐source CFD library OpenFOAM®. For high speed flows it shows a similar behavior as the KT/KNP schemes (implemented as rhoCentralFoam‐solver, Int. J. Numer. Meth. Fluids 2010), and for flows with small Mach numbers it behaves like solvers which are based on the PISO/SIMPLE algorithm.


<a href="http://imamod.ru/~elizar/_media/2018cf.pdf"> Development of a new OpenFOAM solver using regularized gas dynamic equations.</a>

*M.V. Kraposhin, E.V. Smirnova, T.G. Elizarova, M.A. Istomina*

The paper introduces the development of a new OpenFOAM solver QGDFoam for the numerical simulation of viscous compressible flows within a wide range of Mach numbers in the framework of the OpenFOAM formalism. The new solver is based on the implementation of regularized, or quasi-gas dynamic (QGD) equations. The mixed finite-volume and finite-difference approximation is constructed on unstructured space grids with co-located variables storage and explicit time scheme for convection approximation. The solver has been tested for a range of 1D Riemann problems and 2D cases, comparing results with analytic solutions and OpenFOAM's implementation of the Kurganov–Tadmor scheme known as rhoCentralFoam.


<a href=" https://ieeexplore.ieee.org/document/8273308"> Development of OpenFOAM solver for compressible viscous flows simulation using quasi-gas dynamic equations.</a>

*M.V. Kraposhin, D.A. Ryazanov, E.V. Smirnova, T.G. Elizarova, M.A. Istomina*

Results of QGD (quasi-gas dynamics) equations approximation using OpenFOAM Finite Volume Method library are presented. The new developed solver QGDFoam compared to standard OpenFOAM solver rhoCentralFoam. Two approaches for the approximation of QGD terms are considered and compared - (1) least square method and (2) face normal derivative. Qualitative analysis showed that the first approach is more accurate compared with the second one and is preferable for reproducing complex shock interactions during unsteady flow. It was shown that the second approach produces the solution, similar to rhoCentralFoam solver with upwind interpolation. Being more diffusive than rhoCentralFoam solver with TVD schemes, QGDFoam, allows, however, to reproduce flows at wider Mach number range without introducing too much numerical diffusion comparing to upwind interpolation. Parallel scalability of developed solver has been checked. It scales for meshes down to approximately 1000 cells per node.


<a href="http://vestniken.ru/eng/catalog/math/compmath/817.html"> Using big analytics tools in performance of gas dynamics and acoustics tasks.</a>

*M.D. Kalugin, V.N. Korchagova, M.V. Kraposhin, I.K. Marchevsky, V.S. Moreva*

Ссылка: Калугин М.Д., Корчагова В.Н., Крапошин М.В., Марчевский И.К., Морева В.С. Использование инструментов анализа больших данных при решении задач газовой динамики и акустики // Вестник МГТУ им. Н.Э. Баумана. Серия «Естественные науки». – 2018. – Т. 3. – № 78. – С. 32-47. DOI: 10.18698/1812-3368-2018-3-32-47

The paper centers around big data processing and analytics, as well as big data compression when doing numerical simulations of hydrodynamic and acoustic processes in large industrial applications. One of the typical cases is the simulation of supersonic turbulent jets and high-intensity acoustic loads in rocket lift-off process. We give some estimates of the memory amount for correct simulations of gas dynamic and acoustic processes in this case. Moreover, we describe one of the most common technologies of big data compression and analytics — Proper Orthogonal Decomposition. This technology was implemented using the Apache Spark framework for large-scale data processing. The necessary memory for the storing of the results of simulation of acoustic pressure propagation can be reduced by 30 times for 1D case and 160 times for 2D case.


<a href=" https://aip.scitation.org/doi/abs/10.1063/1.5065180"> Studying parameters of turbulent wakes for model wind turbines.</a>

*K.B. Koshelev, S.V. Strijhak, A.S. Kryuchkova*

The wind energy is an important part of renewable energy. The wind farms can operate in various climatic conditions on a large territory of Russian Federation. The features of numerical simulation of turbulent flows using the OpenFOAM package and SOWFA library are considered. The mathematical model has the equations for mass, momentum and energy conservation for incompressible flow. Large-eddy simulation has been applied in the context of wind turbines operation. Lagrangian-averaged scale-independent dynamic Smagorinsky model is used. Two solvers ABLSolver and pisoFoamTurbine have been used for simulations. The results of computations for two test cases (2 and 12 wind turbines) with definition of the main flow parameters are given, the efficiency of the applied solver is shown.


<a href="https://aip.scitation.org/doi/abs/10.1063/1.5065187"> Application of reactingCentralFOAM for modeling processes in combustion test chamber.</a>

*K.B. Koshelev, S.V. Strijhak*

Features of numerical simulation of multicomponent reactive mixture flows using the OpenFOAM package reactingCentralFoam solver are considered. The specifics of the construction of the project on the basis of the calculation of the combustion of the oxygen-hydrogen mixture for the conditions of the experimental setup “Penn State Pre-burner Combustor” are discussed. The results of computations of the main parameters of the combustion process are given, the efficiency of the applied solver is shown.


<a href="https://ieeexplore.ieee.org/document/8273307"> Assessment of turbulent wake behind two wind turbines using multi-fractal analysis.</a>

*A. Kryuchkova, J. Tellez-Alvarez, S. Strijhak, J.M. Redondo*

In this paper we present preliminary results of the multi-fractal analysis for describing the behavior of turbulence evolution in the wake behind two model wind turbines using the program ImaCal. The wind energy is an important component of renewable energy sources. Nowadays the research community focuses on studying the turbulent wakes behind wind turbines and its interactions with the Atmospheric Boundary Layer. For finding the fractal dimension a multi-fractal analysis was performed using the results of a numerical simulation of the flow over two model wind turbines. The latter was carried out by means of the Large Eddy method with the Lagrangian Dynamic Smagorinsky subgrid model. The SOWFA library was employed as a part of OpenFoam software to perform the simulation.


<a href=" https://superfri.org/superfri/article/view/252"> Developing quasi-steady model for studying hemostatic response using supercomputer technologies. Supercomputing Frontiers and Innovations </a>

*P.V. Trifanov, V.N. Kaneva, S.V. Strijhak, M. A. Panteleev, F. I. Ataullakhanov, J. Dunster, V. V. Voevodin, D. Yu. Nechipurenko*

Formation of the platelet plug represents a primary response to the vessel wall injury, but may also result in vessel occlusion. The decrease of the local blood flow due to platelet thrombus formation may lead to serious complications, such as ischemic stroke and myocardial infarction. However, mechanisms responsible for regulation of thrombus dynamics are not clear. In order to get a deeper insight into the role of blood flow and platelet interactions in the formation of the primary platelet plug we developed a particle-based model of microvascular thrombosis using quasisteady flow approximation. In order to simulate thrombus dynamics at physiologically relevant timescales of several minutes, we took advantage of the supercomputer technologies. Our in silico analysis revealed the importance of platelet size heterogeneity for describing experimental data on microvascular thrombus formation. Thus, our model represents a useful tool for the supercomputeraided computational analysis of thrombus dynamics in the microvessels on physiologically relevant timescales. 

------------------------------------------------------------------------------------------------------------

**2017**

<a href="http://www.mathnet.ru/php/archive.phtml?wshow=paper&jrnid=tisp&paperid=102&option_lang=rus">Трёхмерное моделирование схода лавинных потоков средствами пакета openfoam.</a>

*Д. И. Романова*

Ссылка: Д. И. Романова. Трёхмерное моделирование схода лавинных потоков средствами пакета openfoam. Труды Института системного программирования РАН (электронный журнал), 29(1):85–100, 2017, doi: 10.15514/ISPRAS-2017-29(1)-6

В работе создана модель схода лавинного потока в пакете OpenFOAM, где лавина смоделирована как двухфазный турбулентный поток (снег – воздух). За основу был взят численный метод для решения задач движения двухфазных сред с поверхностью раздела — метод переноса объёмной доли (VOF). Данный алгоритм реализован в решателе InterFoam, который и был использован в работе. Использовалась K−ε модель турбулентности. В модели снег был представлен как нелинейно вязкая жидкость, описываемая реологическими соотношениями Хершеля-Балкли. Воздух представляет собой вязкую ньютоновскую среду. Для описания модели используются осреднённые по Рейнольдсу уравнения Навье-Стокса, реологические соотношения, а также уравнения для турбулентной кинетической энергии и диссипации. Построена расчётная область лавинного очага номер 22 горы Юкспор Хибинских гор на основе цифровой модели рельефа формата ASCII GRID. Взяты карты зоны зарождения и зоны отложений 129-ой лавины, глубина снежного покрова в зоне зарождения составила 1,5 метра, рассчитан поток, возникающий в зоне зарождения, и сравнивается модельная зона отложения с натурными данными. Также смоделировано движение снего-пылевого облака. Получены распределения скоростей, давления и объёмной доли снега во все моменты времени, форма лавинных отложений. Средняя скорость потока составила 44,8 м/с, что близко к действительным скоростям движения лавин в данном очаге. Максимальная скорость лавинного потока (включая снего-пылевое облако) составила 78 м/с. Данные результаты позволяют оптимально проектировать противолавинные сооружения и определять лавиноопасные территории. 


<a href="">Численное моделирование процессов теплопроводности в вязкой несжимаемой жидкости со свободной поверхностью.</a>

*Корчагова В.Н.*

Ссылка: Корчагова В.Н. Численное моделирование процессов теплопроводности в вязкой несжимаемой жидкости со свободной поверхностью // Сборник тезисов Юбилейной конференции Национального комитета РАН по тепло- и массообмену "Фундаментальные и прикладные проблемы тепломассообмена" совместно с XXI Школой-семинаром молодых ученых и специалистов под руководством академика РАН А.И. Леонтьева "Проблемы газодинамики и тепломассообмена в энергетических установках". – 2017.


<a href="">Применение открытого программного обеспечения для решения прикладных задач гидрогазодинамики старта.</a>

*Абдурашидов Т.О., Осипов А.В., Корчагова В.Н., Крапошин М.В., Смирнова Е.В., Стрижак С.В.*

Ссылка: Абдурашидов Т.О., Осипов А.В., Корчагова В.Н., Крапошин М.В., Смирнова Е.В., Стрижак С.В. Применение открытого программного обеспечения для решения прикладных задач гидрогазодинамики старта // Сборник трудов конференции "V Козловские чтения, Самара, АО "РКЦ "Прогресс". – 2017.


<a href="https://cyberleninka.ru/article/n/primenenie-otkrytogo-programmnogo-obespecheniya-dlya-resheniya-zadach-gazodinamiki-starta-rakety-nositelya">Применение открытого программного обеспечения для решения задач газодинамики старта ракеты-носителя.</a>

*Абдурашидов Т.О., Осипов А.В., Корчагова В.Н., Крапошин М.В., Смирнова Е.В., Стрижак С.В.*

Ссылка: Абдурашидов Т.О., Осипов А.В., Корчагова В.Н., Крапошин М.В., Смирнова Е.В., Стрижак С.В. Применение открытого программного обеспечения для решения задач газодинамики старта ракеты-носителя // Вестник Самарского университета. Аэрокосмическая техника, технологии и машиностроение. – 2017. – Т. 16, № 4. С. 7-20. DOI: 10.18287/2541-7533-2017-16-4-7-2

Для решения задачи снижения ударно-волновых, эжекционных, тепловых, газодинамических и акустических нагрузок на ракету-носитель (РН) и на оборудование стартового комплекса пусковые установки (ПУ) предлагается привлечение возможностей методов математического моделирования. Одним из возможных направлений применения численных методов является моделирование происходящих при старте РН процессов взаимодействия сверхзвуковых струй газа с подводимыми для снижения акустических нагрузок водяными струями и конструкцией стартового комплекса. Ввиду сложности происходящих при старте РН процессов их описание с помощью математической модели должно носить комплексный, по возможности модульный характер. Предлагаемая численная модель должна обладать возможностями учёта явлений различного масштаба от динамики газокапельного потока до акустики дальнего поля космодрома. Из соображений гибкости и расширяемости реализация модели должна осуществляться с использованием открытого программного обеспечения. Рассматриваются вопросы применимости одной из важных составляющих модели модуля численного описания газодинамики турбулентного сверхзвукового потока. Тестирование модели производится для различных режимов истечения сверхзвуковых струй идеального, недорасширенного. Приводятся результаты моделирования ударно-волновой структуры как затопленной, так и натекающей на препятствие одноблочной и трёхблочной сверхзвуковых струй двигательной установки. Результаты расчётов сравниваются с экспериментальными данными.


<a href="http://www.mathnet.ru/php/archive.phtml?wshow=paper&jrnid=mm&paperid=3897&option_lang=rus">Методы снижения и расчет нестационарных аэроди намических нагрузок при килевом бафтинге маневренного самолета.</a>

*Епихин А.С., Калугин В.Т.*

Ссылка: Епихин А.С., Калугин В.Т. Методы снижения и расчет нестационарных аэроди намических нагрузок при килевом бафтинге маневренного самолета. Математическое моделирование. 2017. Т. 29. № 10. С. 35-44.

Проведено численное и экспериментальное исследование влияния нестационарных турбулентных течений на элементы конструкции летательного аппарата. Представлены результаты численных расчётов обтекания тормозных щитков и установленного за ними киля маневренного самолета с применением открытого пакета OpenFOAM. Проведено сравнение этих данных с экспериментальными, которые получены в дозвуковой аэродинамической трубе МГТУ им. Н.Э. Баумана. Выполнена оценка пульсационных нагрузок, обусловленных наличием тормозного щитка, установленного при различных углах его отклонения. Для снижения пульсационных нагрузок предложены разновидности тормозных щитков с видоизмененными кромками и перфорацией. Анализ полученных данных в ходе численного и физического эксперимента позволил установить, что различные варианты перфорации тормозных щитков приводят к снижению пульсационных нагрузок.


<a href=" http://www.ispras.ru/proceedings/docs/2017/29/6/isp_29_2017_6_253.pdf ">The method of solving aeroelasticity problems for wind blade using open source software.</a>

*Lukashin P.S., Melnikova V.G., Strijhak S.V., Shcheglov G.A.*

Ссылка:  Lukashin P.S., Melnikova V.G., Strijhak S.V., Shcheglov G.A. The method of solving aeroelasticity problems for wind blade using open source software. Trudy ISP RAN/Proc. ISP RAS, vol. 29, issue 6, 2017, pp. 253-270 (in Russian). DOI: 10.15514/ISPRAS2017-29(6)-16 http://www.ispras.ru/proceedings/docs/2017/29/6/isp_29_2017_6_253.pdf  (дата обращения: 04.12.2019).

Due to the development of Wind Energy and construction of new wind farms in Russian Federation there is a need for the solution of application-oriented problems and development of effective methods for calculation of wind turbine’s elements. One of the directions for computational continuous mechanics is connected with problems in aeroelasticity (fluid-structure interaction). The possibility of solving one of the problem in aeroelasticity using a complex program approach on the basis of open source software OpenFOAM and Code_Aster is shown in this article. On the example of the blade for wind turbine, 61.5 meters long, the techniques of solving problem for a static and dynamic aeroelasticity in which calculation of flow of the blade with a subsonic air flow is done in OpenFOAM library (solvers simpleFOAM and pimpleFOAM) are considered. The calculation of the intense deformed status of the blade is done in Code_Aster code. The flowcharts for three different approaches for solving problems of aeroelasticity, examples of scripts and command files for data transfer between two codes in the course of calculation are provided in article. The control-volume mesh consisting their hexahedral elements, the total number is about 400000 elements, for calculation of flow around the blade is constructed in OpenFOAM library, the finite-element mesh consisting of triangular shell elements of first order, the total number is 7714, for calculation of the intense deformed status is constructed in Salome-Meca code. The results of calculation are provided in the form of fields for pressure and velocities; graphics for residuals of pressure, velocity, turbulent viscosity; projections of aerodynamic force from time; diagrams of displacement and stress; the values of pressure for two points for the surfaces and displacement of the tip of the blade from time. The calculations are run using resources of UniHUB web-laboratory ISPRAS.


<a href="https://www.ispras.ru/proceedings/isp_29_2017_1/isp_29_2017_1_53/">Numerical simulation of the flow rate regulator valve using OpenFOAM.</a>

*Melnikova V.G., Kotsur O.S., Shcheglov G.A.*

Ссылка: Melnikova V.G., Kotsur O.S., Shcheglov G.A. Numerical simulation of the flow rate regulator valve using OpenFOAM. Trudy ISP RAN/Proc. ISP RAS, vol. 29, issue 1, 2017, pp. 53-70 (in Russian). DOI: 10.15514/ISPRAS-2017-29(1)-4 http://www.ispras.ru/proceedings/docs/2017/29/1/isp_29_2017_1_53.pdf  (дата обращения: 04.12.2019).

The results of methodical investigation, aimed on testing of the performances of free opensource CFD toolbox OpenFOAM in the field of simulation of hydraulic units’ dynamics using Finite Volume Method and dynamic meshes are presented. The following key features are reviewed: the choice of appropriate algorithms managing dynamic sliding meshes; design of the model case for the FSI-problem of interaction between a moving regulating element (plunger) and power fluid; plunger dynamics simulation for the prototype of the flow rate regulator of new design; transient analysis of regulator’s internal flow; analysis of stability and computational efficiency. As the example simplified axisymmetric regulator model with incompressible power fluid is considered. The main steps of model case preparation are described. The model case is designed to simulate the problem of plunger equilibration under hydrodynamic forces and spring reaction. Results are given also for a preliminary steady-state simulation with fixed plunger, they have been used as initial conditions. Detailed description is given for the methods of mesh motion simulation, which follows plunger, as well as technology of sliding meshes (GGI), used for the piston throttle hole overlapping. Results are given for transient simulation: velocity, pressure fields, forces graphs, acting on the plunger, its displacement over time. The mechanism of jet streams and vertical flows creation in regulator’s flow channel is described. Methodical investigation, held in this paper, confirms that OpenFOAM in the “extend” version can be successfully used as an alternative for commercial CFD codes, as it contains all necessary tools to create and simulate cases incorporating dynamic meshes. It provides means for simulation of transient problems of hydraulic units which have moving parts.


<a href="http://iopscience.iop.org/article/10.1088/1742-6596/918/1/012037"> Simulation of droplet impact onto a deep pool for large Froude numbers in different open-source codes (in English) </a>

*V.N. Korchagova, M.V. Kraposhin, I.K. Marchevsky, E.V. Smirnova*

Ссылка: V.N. Korchagova, M.V. Kraposhin, I.K. Marchevsky, E.V. Smirnova. Simulation of droplet impact onto a deep pool for large Froude numbers in different open-source codes // Journal of Physics: Conference Series, 2017. Vol. 918. No. 1. Pp. 12-37. DOI: 10.1088/1742-6596/918/1/012037

A droplet impact on a deep pool can induce macro-scale or micro-scale effects like a crown splash, a high-speed jet, formation of secondary droplets or thin liquid films, etc. It depends on the diameter and velocity of the droplet, liquid properties, effects of external forces and other factors that a ratio of dimensionless criteria can account for. In the present research, we considered the droplet and the pool consist of the same viscous incompressible liquid. We took surface tension into account but neglected gravity forces. We used two open-source codes (OpenFOAM and Gerris) for our computations. We review the possibility of using these codes for simulation of processes in free-surface flows that may take place after a droplet impact on the pool. Both codes simulated several modes of droplet impact. We estimated the effect of liquid properties with respect to the Reynolds number and Weber number. Numerical simulation enabled us to find boundaries between different modes of droplet impact on a deep pool and to plot corresponding mode maps. The ratio of liquid density to that of the surrounding gas induces several changes in mode maps. Increasing this density ratio suppresses the crown splash.


<a href="http://iopscience.iop.org/article/10.1088/1742-6596/918/1/012013"> Exact analytical formulae for linearly distributed vortex and source sheets in uence computation in 2D vortex methods (in English) </a>

* K.S. Kuzmina1, I.K. Marchevsky, E.P. Ryatina*

We describe two different approaches to deriving integral equation for unknown vortex sheet intensity. We simulate the velocity of the surface line of an airfoil as the influence of attached vortex and source sheets. We consider a polygonal approximation of the airfoil and assume intensity distributions of free and attached vortex sheets and attached source sheet to be approximated with piecewise constant or piecewise linear (continuous or discontinuous) functions. We describe several specific numerical schemes that provide different accuracy and have a different computational cost. The study shows that a Galerkin-type approach to solving boundary integral equation requires computing several integrals and double integrals over the panels. We obtain exact analytical formulae for all the necessary integrals, which makes it possible to raise significantly the accuracy of vortex sheet intensity computation and improve the quality of velocity and vorticity field representation, especially in proximity to the surface line of the airfoil. All the formulae are written down in the invariant form and depend only on the geometric relationship between the positions of the beginnings and ends of the panels.


<a href="http://www.ispras.ru/proceedings/docs/2017/29/1/isp_29_2017_1_39.pdf">Validation of open-source BEM++ code for simulation of acoustics problems.</a>

*Lukashin P.S., Strijhak S.V., Shcheglov G.A*

Ссылка: Lukashin P.S., Strijhak S.V., Shcheglov G.A Validation of open-source BEM++ code for simulation of acoustics problems. Trudy ISP RAN/Proc. ISP RAS, vol. 29, issue 1, 2017, pp. 39-52 (in Russian). DOI: 10.15514/ISPRAS-2017-29(1)-3

 Testing of capabilities of open-source BEM++ code for simulation of acoustics problems at medium and high frequencies is presented. The BEM++ library is a universal tool, which allows to build discrete models for boundary integral operators (single-, double- and adjoint double-layer potential operators and hypersingular boundary operators) and solve boundary element method problems for Helmholtz, Laplace and Maxwell equations using Python libraries.  Solution for the test problem of scattering plane wave on spherical obstacle with using BEM++ demonstrates good convergence with the results of analytical solutions. The relative errors satisfy to acceptable values 5% in solving engineering tasks, this fact allows to use this library as an alternative to commercial software. Capability of BEM++ library to calculate acoustic fields for frequencies from 5 Hz to 5 kHz enables move to solving more difficult engineering challenges of the aerospace industry. The main restriction for this is a time of computation, because only shared-memory technology of the code parallelization is implemented. However, open architecture of the library allows to remove this disadvantage. Meshes for BEM++ can have big size and be based on E geometric model with complex geometrical objects. Also, it should be noted, that for implementation to engineering practice it is desirable to integrate the library with existing interactive systems of pre- and postprocessing, for example, with Salome. 

------------------------------------------------------------------------------------------------------------

**2016** 

<a href="https://avia.mstuca.ru/jour/article/viewFile/251/177"> Исследование влияния перфорации для снижения пульсационных нагрузок, действующих на аэродинамические управляющие поверхности.</a>

*Калугин В.Т., Епихин А.С., Чернуха П.А.*

Ссылка: Калугин В.Т., Епихин А.С., Чернуха П.А. Исследование влияния перфорации для снижения пульсационных нагрузок, действующих на аэродинамические управляющие поверхности. Научный вестник Московского государственного технического университета гражданской авиации. 2016. № 223 (1). С. 51-56.

Проведено исследование влияния нестационарных вихревых течений на аэродинамические управляющие и стабилизирующие поверхности и определены пульсационные аэродинамические характеристики органов управления полетом с применением открытого пакета OpenFoam. Представлены результаты численных расчетов обтекания тормозного щитка и установленного за ним килевого стабилизатора. Проведена оценка пульсационных нагрузок, обусловленных наличием тормозного щитка, установленного на различных углах отклонения на килевой стабилизатор. Для снижения пульсационных нагрузок предложен вариант перфорации тормозного щитка.


<a href=""> Численное моделирование газодинамики процесса взаимодействия сильно недорасширенной струи с боковой преградой и надстройкой на её поверхности.</a>

*Епихин А.С., Храмов Н.Е.*

Ссылка: Епихин А.С., Храмов Н.Е. Численное моделирование газодинамики процесса взаимодействия сильно недорасширенной струи с боковой преградой и надстройкой на её поверхности. Космонавтика и ракетостроение. 2016. № 5 (90). С. 143-150.

Представляются результаты численного исследования газодинамики процесса взаимодействия сильно недорасширенной струи с выступающим над пластиной плоским щитком, имеющим различные размеры и моделирующим надстройку на боковой поверхности космического аппарата (КА). Указывается, что расчёты проведены в рамках уравнений Навье - Стокса применительно к ламинарному режиму течения с использованием программного комплекса OpenFOAM. Описываются особенности картины течения и приводятся полученные основные количественные газодинамические характеристики.


<a href="http://www.ispras.ru/proceedings/docs/2016/28/3/isp_28_2016_3_267.pdf">Study of capabilities of hybrid scheme for advection terms approximation in mathematical models of compressible flows</a>

*Kraposhin M.V.*

Ссылка: Kraposhin M.V. [Study of capabilities of hybrid scheme for advection terms approximation in mathematical models of compressible flows]. Trudy ISP RAN / Proc. ISP RAS, vol. 28, issue 3, 2016, pp. 267-326 (in Russian). DOI: 10.15514/ISPRAS-2016-28(3)-16 

The hybrid method for approximation of advective terms is proposed in order to resolve flows in the wide Mach numbers region. This hybrid method is based on the Kurganov-Tadmor (KT) scheme and projection method PISO (Pressure Implicit with Splitting Operators). To construct this method Kurganov-Tadmor scheme for convective fluxes was formulated in implicit  manner  together  with  introduced  blending  function  which  switches  between compressible  regime  (KT)  and  incompressible  regime  (PISO)  depending  on  local characteristics of the flow. Such hybrid scheme gives next benefits: a) implicit treatment of diffusive terms allows to remove time step restrictions imposed by this kind of processes when approximated with explicit scheme; b) implicit formulation of convective terms together with mixing between PISO and KT produces better stability relied only on the flow Courant number, removing  acoustic  Courant  number  restrictions  at  low  Mach  number  flows;  c)  however, acoustic flows can can also be reproduced — in this case, local acoustic Courant number must be decreased to values less the 1 in the whole computational domain; d) utilization of KT scheme as the basis for approximation of convection terms allows to achieve non-oscillating solution for both acoustic and compressible cases (Mach number larger then 0.3). In order to study hybrid method properties a set of cases with analytical solution or experimental data for different classes of flows was considered: a) compressible flows — propagation of the wave in straight  channel  (Sod's  Problem),  supersonic  flow  over  flat  wedge,  supersonic  flow  over backward  step,  flow  over  forward  step  with  supersonic  velocities,  flow  in  supersonic converging-diverging nozzle with shock wave; b) incompressible flows — subsonic flow of laminar viscous fluid in the channel with circle cross section, flow around cylinder in laminar and turbulent regimes, mixing of two gases in 2D flat channel; c) industrial and academic verification tests — superisonic flow of air in NASA nozzle for pressure ratio 5, expansion of stationary equilibrium hot plasma in vacuum; d) qualitative assessment of the hybrid method adequacy  for  industrial  cases  —  numerical  simulation  of  flows  in  high  speed  micro-compressor, simulation of two-phase flow in liquid ring pump. All materials are available for public access through GitHub project  https://github.com/unicfdlab. 


<a href="../Materials/10988.pdf"> Implementation of POD and DMD methods in Apache Spark framework for simulation of unsteady turbulent flow in the model combustor </a> 

*М.Д. Калугин, С.В. Стрижак*

Работа посвящена моделированию и анализу турбулентного потока в модельной камере сгорания с использованием технологии моделирования крупных вихрей (LES). Вычисления были проведены для двумерных и трехмерных постановок задач на различных сетках в канале с обратным уступом. Численное моделирование было проведено на высокопроизводительном кластере с использованием фреймворка Apache Spark и технологий анализа и обработки данных POD и DMD. Представлены первые четыре моды течения.


<a href="http://www.mathnet.ru/php/archive.phtml?wshow=paper&jrnid=tisp&paperid=14&option_lang=rus"> Свободное программное обеспечение для моделирования жидкости со свободной поверхностью </a>

*Е.В. Давыдова, В.Н. Корчагова*

Ссылка: Корчагова В.Н., Давыдова Е.В. Свободное программное обеспечение для моделирования жидкости со свободной поверхностью // Труды ИСП РАН. – 2016. – Т. 28, №1. – С. 243–258. https://doi.org/10.15514/ISPRAS-2016-28(1)-14

Задачи течения вязкой несжимаемой жидкости со свободной поверхностью представляют собой отдельный класс задач механики сплошной среды и имеют большую практическую значимость. При моделировании таких процессов исследователь сталкивается с достаточно большим числом особенностей и ограничений, критически важных для получения корректного решения. Целью данной работы является обзор существующих численных методов, которые можно применить к решению задач течения жидкости со свободной поверхностью, и программных комплексов с открытым исходным кодом, в которых эти методы реализованы, а также выявление границ применимости рассмотренных программных комплексов. Были рассмотрены несколько численных методов (Volume of Fluid, Smoothed Particle Hydrodynamics, Particle Finite Element Method v.2), реализованные в пяти разных пакетах программ с открытым исходным кодом: OpenFOAM, Gerris, pySPH, DualSPHysics, Kratos. В качестве тестовых задач были выбраны следующие примеры: обрушение колонны жидкости и падение капли в слой жидкости. Решения, полученные в выбранных пакетах, были сопоставлены с известными результатами экспериментов. Проводилось сравнение времени, затраченного на решение задач в различных пакетах.

------------------------------------------------------------------------------------------------------------

**2015**

<a href="http://ainsnt.ru/doc/824841.html">Экспериментальное исследование и моделирование вихревых дорожек, возникающих при обтекании тел различных форм</a>

*Мельникова В.Г., Коцур О.С., Щеглов Г.А.*

Ссылка: Мельникова В.Г., Коцур О.С., Щеглов Г.А. Экспериментальное исследование и моделирование вихревых дорожек, возникающих при обтекании тел различных форм. Молодежный научно-технический вестник. (12). 2015. Режим доступа: http://ainsnt.ru/doc/824841.html (дата обращения: 04.12.2019).


<a href="../Materials/libAcoustics-2015.pdf">Development of a Dynamic Library for Computational Aeroacoustics Applications Using  the OpenFOAM Open Source Package </a>

*А.С. Епихин, И.Е. Евдокимов, М.В. Крапошин, М.Д. Калугин, С.В. Стрижак*

Во многие программы вычислительной механики жидкости включены средства для анализа акустических полей. Эти программы, как и встроенные в них средства, являются закрытыми и платными. Однако в настоящее время уровень развития программных комплексов с открытым исходным кодом (таких, как OpenFOAM), делает возможным реализации моделей сложных физических феноменов (таких, как описаны выше). В данной работе описывается разработка и реализация библиотеки libAcoustics, которая компилируется и используется независимо от выбора "решателя" (модели течения жидкости). В рамках данной библиотеки реализована аналогия Кёрла, позволяющая оценивать акустический спектр при турбулентном обтекании неподвижных твёрдых тел потоком с дозвуковыми скоростями. Акустическое поле было вычислено для случая трёхмерного обтекания профиля NACA 0012 и цилиндра. Реализация аналогии позволяет пользователю задавать настройки средствами стандартных словарей OpenFOAM. Реализация аналогии позволяет проводить вычисления в параллельном режиме. Библиотека libAcoustics является свободно распространяемой и доступна для скачивания.

<a href="../Materials/pisoCentralFoam.pdf"> Adaptation of Kurganov-Tadmor Numerical Scheme For Applying in Combination With the PISO Method in Numerical Simulation of Flows in a Wide Range of Mach Numbers </a>

*М.В. Крапошин, А.С. Бовтрикова, С.В. Стрижак*

В данной работе предложена гибридная схема расчета сжимаемых течений на основе алгоритма PISO и схемы Курганова-Тадмора. Схема использует сжимаемую версию алгоритма PISO для связи скорости и давления и схему Курганова-Тадмора для получения монотонных конвективных потоков. Переключение между сжимаемым и несжимаемым режимами осуществляется с использованием функции смешивания, вычисляемой на основе локальных числа Маха и критерия Куранта-Фридрихса-Лакса. Численная схема реализована на основе OpenFOAM версии 2.3.0 в виде самостоятельного решателя pisoCentralFoam. Математическая модель исследована на тестовых примерах. Предложенная схема может быть использована для течений с числом Маха в широком диапазоне: от 0 до 3 и выше. Приведены результаты сеточной сходимости. Сравнение выполнялось как для задач с аналитическими результатами, так и с известными экспериментальными данными. Решатель был протестирован для работы в параллельном режиме вычислений на суперЭВМ.

<a href="http://technomag.bmstu.ru/doc/779350.html"> Использование метода конечных элементов с частицами для решения задач гидродинамики </a>

*Давыдова Е.В., Корчагова В.Н.*

Ссылка: Корчагова В.Н., Давыдова Е.В. Использование метода конечных элементов с частицами для решения задач гидродинамики // Наука и образование. – 2015. – № 6. – doi:10.7463/0615.0779350

Целью работы является программная реализация метода конечных элементов с частицами (Particle Finite Element Method, PFEM) и его тестирование на плоской модельной задаче о расчете течения вязкой несжимаемой жидкости в квадратной каверне. Использована лагранжева постановка задачи, т. е. узлы конечно элементной сетки движутся вместе со средой как ее частицы. Из-за смещения узлов в процессе решения ячейки сетки деформируются, поэтому необходимо перестраивать сетку для сохранения устойчивости метода конечных элементов.
Описан алгоритм построения сетки, удовлетворяющей критерию Делоне – метод возможных треугольников. Алгоритм основан на известном методе Форчуна построения диаграммы Вороного по заданному набору точек плоскости. Приведена графическая демонстрация метода возможных треугольников. Обоснован переход к использованию обобщения триангуляции Делоне — построению сетки с многоугольными ячейками в случае расположения нескольких узлов на близких окружностях.

------------------------------------------------------------------------------------------------------------

**2014**

<a href="http://www.ispras.ru/proceedings/docs/2014/26/5/isp_26_2014_5_117.pdf">Direct numerical simulation of internal gravity wave attractor in trapezoidal domain with oscillating vertical wall</a>

*С. Brouzet, T. Dauxois, E. Ermanyuk, S. Joubaud, M. Kraposhin, I. Sibgatullin*

Direct numerical simulation of internal gravity waves focusing and developement of  a  wave  attractor  was  performed  with  the  help  of  two  different  numerical  approaches.  Mathematical  formulation  corresponds  to  experiments  on  exitations  of  inner  waves  in  a  trapezoidal  container  with  salt  solutions  through  forced  oscillations  of  the  left  boundary.  It  was  shown  that  numerical  simulations  reproduce  the  experiments  after  taking  into  account  ther  imperfection  of  linear  salinity  profile  near  the  upper  boundary.  The  amplitudes  of  resulting  oscillations  in  both  numerical  simulations  are  increased  as  compared  to  the  experiments due to loss of energy of the 3D wave generator in the experiments. Despite the fact that the general shape of the attractor is reproduced by both method, there are differences in velocity profiles near the left boundary. This fact requires further investigations since this discrepancy may in influence nonlinear dynamics of developing instabilities.

------------------------------------------------------------------------------------------------------------

**2011**

<a href="http://num-meth.srcc.msu.ru/zhurnal/tom_2011/v12r120.html"> Применение HPC-технологий для решения пространственных задач мультифизики </a>

*Васильев В.А., Крапошин М.В., Ницкий А.Ю., Юскин А.В.*

Приводится описание программного комплекса MCF для решения сопряженных задач гидроупругости. Рассматриваются способы решения слабосвязанных и сильносвязанных задач. Из возможных методов сопряжения предлагаются итерационные методы как наиболее простые для реализации и предоставляющие широкие возможности масштабирования программного обеспечения. Обсуждается связывание гидродинамического модуля OpenFOAM (движение турбулентной несжимаемой, слабосжимаемой и сжимаемой жидкостей) и двух моделей динамики конструкции: метод конечных объемов (OpenFOAM) и метод разложения по собственным формам и частотам (UZOR). Проведен анализ эффективности разработанного программного обеспечения с использованием кластеров Таганрогского технологического института и Челябинского государственного университета. Статья рекомендована к публикации Программным комитетом Международной научной конференции "Параллельные вычислительные технологии" (ПаВТ-2011; http://agora.guru.ru/pavt2011).  