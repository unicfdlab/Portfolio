Mathematical models of 3-D simulation of icing for aerodynamic surfaces of a promising airplane of local airlines using additive SLA technology
==============================================================================================================================================================
RFBR project number: 19-29-13016 мк

Project manager: Strijhak Sergei

Abstract:

The urgency of the tasks to ensure the safety and reliability of flights, as well as the protection of aircraft from disasters, including in the Northern regions of the Russian Federation, is increasing due to the emergence of new types of structures, advanced technologies and materials, including polymer composite materials, from which the main power elements and assemblies of such technical objects are made. One of the urgent problems in aviation is the problem of studying and modeling the process of ice formation. The need to combat icing affects not only classical objects such as aircraft and ships, but also unmanned aerial vehicles, power wires, runways. In particular, the problems of icing are extremely relevant in the Arctic zone of the Russian Federation. In the harsh conditions of the Arctic zone, the greatest danger of icing is for regional aviation. The increase in ice, ice plaque, snow on the wing and tail of a light convertible aircraft, a promising aircraft of local air lines, under certain conditions, is very fast and uneven, which leads to a decrease in the lift of the wing for 30% and an increase in drag for 40%.

The interdisciplinarity of the work is consideration of the phenomenon of ice formation using the laws of mechanics, physical models for deposition of ice crystals and the dynamics of the liquid film, models for polydisperse blend drops of a laboratory experiment in wind tunneles, the numerical simulation of additive technologies for making models for the experiment. The significance of this work is that the developed software package for modeling ice formation processes will be open source and can be used at aviation enterprises, design bureaus, and scientific organizations in the Russian Federation.

The scientific novelty of the work consists in refining the model for barrier ice taking into account the formation and dynamics of a liquid film moving on the surface of a solid, a new model for a polydesperse mixture of droplets and the development of a new simulation code. The result of project will be a software package for modeling the processes of ice formation, to carry out calculations, to design and use experimental models of the wing with various laws of ice buildup, manufactured using additive SLA-technology based on industrial 3D printers, with mechanical properties close to the properties of polymer composite materials, and to verify and control the compliance of the characteristics of the elements of the aircraft with modern Airworthiness standards.
Results of the work in 2020 year

Project participants developed a prototype of the iceFoam solver iceFoam based on the free OpenFOAM v1912 package for modeling the dynamics of liquid particles and ice formation on the body surface. So far, the solver is designed for particles with a characteristic size of about 40 microns, which corresponds to Appendix C of the AP-25 Aviation rules. Work is underway to expand the solver’s capabilities (in the direction of modeling various modes and types of ice build-up) based on the open packages Yade and OpenFOAM for the “Snow and Blizzard” Apendix.

Modeling of multiphase flows with continuous and dispersed phases is carried out using the Euler-Lagrangian approach, in which the continuous phase is considered in the Euler formulation, while droplet particles in the dispersed phase are tracked in the Lagrangian formulation. Currently, iceFoam includes a basic solver and two libraries: one library implements the thermodynamic model of a liquid film based on the theory of shallow water libsurfaceFilmModelsSWIM, the second library is designed for calculating droplet particles libIceFoamParticles. The calculation uses two meshes: one for modeling the external gas-drop flow, and the other, with a thickness of one cell, for calculating the ice accretion. The ice accretion leads to a change in the initial body shape. The boundary of the body moves in space along the normal. However, when recalculating the position of mesh nodes, you must ensure that the borders for two different meshes are moved simultaneously. One of the most effective ways to do this is to use the solution of the Laplace equation. The general structure of the iceFoam solver is shown in figure 1.

Figure 1. Structure of the iceFoam solver

Test simulation of ice freezing on the cylinder, NACA0012 and GLC-305 profiles were made using the RANS method and the Spalart-Allmares high-Reynolds turbulence model (Fig. 2).

a)

b)

c)

Figure 2. Simulation results for: a) cylinder; b, c) wing profiles.

To calculate one example, we used from 8 to 32 computational cores on computing clusters of ISP RAS and SIC “Kurchatov Institute”. The acceleration of the developed solver was also estimated.
A mathematical model for the simulation of snowflakes

We use the Euler-Lagrangian approach – a conjugate method based on computational fluid dynamics and the discrete element method (DME).

In standard Euler-Lagrangian modeling of multiphase flows loaded with particles, the particles are considered as point masses. The flow at the particle level is not allowed, and analytical / empirical models of hydrodynamic forces are used to describe the interaction of liquid and particles.
The Discrete element method

The Discrete Element Method (DEM) is a Lagrangian method, in the sense that all particles in the computational domain are tracked by explicitly solving their trajectories. DEM is well suited for studying the behavior of a large number of particles at the microscopic level, for example, to describe the movement, deposition, agglomeration, or aggregation of a large number of adhesive particles, including those submerged in liquid or gas flows.

Depending on the software, this method makes it possible to track the elastic interactions of particles, their deformations, interaction with friction, cohesion and adhesion forces, and to study the influence of temperature and pressure, as well as mechanical effects when modeling complex systems. Including systems of complex geometry, moving or rotating systems.

When combined with a hydrodynamic solver, particle dynamics can be studied in a developed liquid or gas flow, taking into account the interaction of the medium with particles.

The basic principles of DEM are as follows. The simulation begins with placing all the particles in a specific position and giving them an initial velocity. Then the forces acting on each particle are calculated based on the initial data and the corresponding physical laws.

The equations in DEM are solved using explicit time schemes. In this regard, all the forces acting on the particle are added together to determine the resulting force. The change in the position and velocity of each particle during a certain time step is calculated from Newton’s laws using the integration method. After that, the new position is used to calculate the forces in the next time step, and this program cycle is repeated until the simulation ends.
The method of computational fluid dynamics

To describe the flow aerodynamics, a classical hydrodynamic approach is used using the finite volume method for solving the Navier-Stokes equations. This approach is the Eulerian. The flow in the problems under study is assumed to be incompressible.
Software

To calculate this task, we combine two open source software codes: YADE and OpenFOAM.

The advantages of the YADE package are the following features:

    the calculation of complex shape particles;
    the calculation of complex models of particle interaction (taking into account cohesion, friction, elasticity, deformation, anisotropy, and other material properties);
    the solver works in parallel mode using the MPI library.

Advantages of the OpenFOAM package:

    good documentation;
    C++ – based modular code structure;
    wide distribution;
    large number of developers and users;
    extensive experience in implementing new models.

Development of the snowFoamYade solver

The snowFoamYade solver is based on the icoFoamYade solver, in which particles are represented as point masses that are affected by a hydrodynamic drag force. In the icoFoamYade solver, this force is represented by the Stokes drag force, which is not suitable for calculating the dynamics of snow crystals. Japanese scientist Ishizaka calculated the drag force for a snow crystal, which is a function of the Reynolds number over the particle diameter to the power of -0.28. in the snowfoamyade solver, the drag force is calculated using the Ishizaki formula.
Solution algorithm

The following sequence of actions is repeated in the DEM calculation:

    exchange of information with the CFD calculation (determination of hydrodynamic forces acting on particles);
    approximate collision detection;
    detect exact collisions of bodies, update interactions as necessary;
    calculation of interactions when forces are applied to bodies;
    application of other external forces (for example, gravity and hydrodynamic forces);
    changing the position of bodies based on forces, by integrating the equations of motion;
    exchange of information (acceleration, velocity, mass and coordinates of particles) with CFD calculation.

The CFD calculation uses the following sequence of actions:

    getting information from the DEM solution (acceleration, velocity, mass, and particle coordinates);
    pressure, velocity, and density fields are corrected;
    the law of conservation of the amount of traffic is being solved;
    solution of the continuity equation for pressure field correction;
    speed field correction;
    correction of the pressure field based on the updated velocity field;
    information exchange with DEM calculation (velocity field, pressure field).

Results and conclusions

In this work, the simulation of the flow of air around the cylinder in a rectangular cross-section pipe was carried out. It was calculated 8 seconds of the process, the results of the calculation were made following conclusions:

discrete element method is well suited to simulate the adhesion of ice crystals on the surface of the model body, the maximum thickness of the ice growth normal to the streamline body was 2 cm, the average thickness of the ice growth normal to the streamline body was 1 cm, the angle of the buildup of the snow cover amounted to 110 degrees (Fig. 3).

This approach is promising because it is possible to model the stress-strain state of the ice crust, the process of its destruction, and the interaction of complex particles.

Fig. 3 Calculation of the flow around the cylinder in snowYadeFoam at time t=8 seconds
List of publications 2020

1. Koshelev K.B., Melnikova V.G., Strijhak S.V. Development of iceFoam solver for modeling ice accretion. Proceedings of the Institute for System Programming of the RAS (Proceedings of ISP RAS). 2020;32(4):217-234. (in Russian) https://doi.org/10.15514/ISPRAS-2020-32(4)-16
2. Mel’nikova V.G., Koshelev K.B., Strizhak S.V. Modelirovanie obtekaniya profilya gazokapel’nym potokom i raschet tolshchiny zhidkoj plenki [Modeling of gas-drop flow around the profile and calculating the thickness of the liquid film]. Tezisy dokladov, predstavlennye na XXIV Mezhdunarodnuyu konferenciyu «Nelinejnye zadachi teorii gidrodinamicheskoj ustojchivosti i turbulentnost’» [Abstracts presented at the XXIV International conference “Nonlinear problems of the theory of hydrodynamic stability and turbulence”] (in Russian). 2020. p. 67.
3. K.B. Koshelev, V.G. Melnikova, S.V. Strijhak. Using a Thermodynamic Film Model Based on Shallow Water Theory and a Dynamic Mesh Model for the Icing of 2D/3D Bodies in the iceFoam Solver Simulation. //Int. Conf. on the Methods of Aerophys. Research (Novosibirsk, Russia, November 1-7, 2020): Abstracts. Pt. I. Novosibirsk: Parallel, 2020. P. 123-124.
List of conferences 2020

1. S.V. Strizhak, K.B. Koshelev, V.G. Melnikova. Development of the iceFoam solver for modeling ice accretion. International conference “Ivannikov readings”. Russia, Orel, 25-26.09.2020.
2. D.I. Romanova, S.V. Strizhak. Modeling the cylinder icing process using the CFD-DEM approach, using the YADE and OpenFOAM packages. International conference “Ivannikov readings”. Russia, Orel, 25-26.09. 2020.
3. D.I. Romanova, S.V. Strizhak. Modeling of the Icing Process for a Model Body, Taking into Account the Movement of Snow Crystals. Russian conference of young mechanical scientists (YSM-2020). Russia, Sochi, Burevestnik MSU, 3-13.09.2020.
4. K.B. Koshelev, S.V. Strizhak. Model Films Based on Shallow Water Theory for Modelling the Icing of the Airfoil and the Cylinder. XXXI scientific and technical conference on aerodynamics. Park – hotel “Yahonty”. 29-30.10.2020.