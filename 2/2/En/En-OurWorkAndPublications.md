Our work and publications
=========================

Our articles
------------
**2019**

<a href=" https://ieeexplore.ieee.org/document/8675144"> OpenFOAM High Performance Computing Solver for Simulation of Internal Wave Attractors in Stratified Flows Using Regularized Hydrodynamic Equations.</a>

*M. Kraposhin, D. Ryazanov, T. Elizarova, I. Sibgatullin, M. Kalugin, V. Velikhov, E. Ryabinkin*

Paper presents some results of the implementation of a quasi-hydrodynamic (QHD) approach as finite volume method (FVM) solver mulesQHDFoam on the basis of OpenFOAM. Application of the QHD numerical algorithm to the simulation of the attractor of internal gravity waves is considered. A comparison of FVM with spectral element method (SEM) implemented in Nek5000 is given. Convergence of the QHD FVM solver model to the SEM Nek5000 model is shown. The Big Data analysis method (Proper Orthogonal Decomposition) is used as a tool for comparing the calculation results between QHDFoam and Nek5000.

<a href="https://ieeexplore.ieee.org/document/8636345"> Comparison of the performance of open-source and commercial CFD packages for simulating supersonic compressible jet flows.</a>

*A. Al-Zoubi, J. Beilke, V.N. Korchagova, S.V. Strizhak, M.V. Kraposhin*

The objective of this work is to compare the performance efficiency and accuracy of commercial STAR-CCM+ and open-source OpenFOAM computational fluid dynamics codes in simulating compressible supersonic jet flows. For this purpose two cases were considered. The first case is the well-known Ladenburg supersonic jet with Mach reflection and the second case represents gas flow in an automotive airbag. The results showed that computational cost per one iteration for OpenFOAM is comparable or even less than for STAR-CCM+. The accuracy of both codes is also at a comparable level. However, STAR- CCM+ allows making calculation with a larger time step (Co > 1), highlighting ways for future OpenFOAM development.

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

<a href=" https://aip.scitation.org/doi/abs/10.1063/1.5065199"> Numerical simulation of compressible gas flows using regularized gas dynamic equations solver QGDFoam.</a>

*M.V. 	Kraposhin, T.G. Elizarova, M.A. Istomina, D.A. Ryazanov, K.A. Vatutin*

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

<a href="http://iopscience.iop.org/article/10.1088/1742-6596/918/1/012037"> Simulation of droplet impact onto a deep pool for large Froude numbers in different open-source codes </a>

*V.N. Korchagova, M.V. Kraposhin, I.K. Marchevsky, E.V. Smirnova*

A droplet impact on a deep pool can induce macro-scale or micro-scale effects like a crown splash, a high-speed jet, formation of secondary droplets or thin liquid films, etc. It depends on the diameter and velocity of the droplet, liquid properties, effects of external forces and other factors that a ratio of dimensionless criteria can account for. In the present research, we considered the droplet and the pool consist of the same viscous incompressible liquid. We took surface tension into account but neglected gravity forces. We used two open-source codes (OpenFOAM and Gerris) for our computations. We review the possibility of using these codes for simulation of processes in free-surface flows that may take place after a droplet impact on the pool. Both codes simulated several modes of droplet impact. We estimated the effect of liquid properties with respect to the Reynolds number and Weber number. Numerical simulation enabled us to find boundaries between different modes of droplet impact on a deep pool and to plot corresponding mode maps. The ratio of liquid density to that of the surrounding gas induces several changes in mode maps. Increasing this density ratio suppresses the crown splash.

<a href="http://iopscience.iop.org/article/10.1088/1742-6596/918/1/012013"> Exact analytical formulae for linearly distributed vortex and source sheets in uence computation in 2D vortex methods </a>

*K.S. Kuzmina, I.K. Marchevsky, E.P. Ryatina*

We consider the methodology of numerical schemes development for two-dimensional vortex method. We describe two different approaches to deriving integral equation for unknown vortex sheet intensity. We simulate the velocity of the surface line of an airfoil as the influence of attached vortex and source sheets. We consider a polygonal approximation of the airfoil and assume intensity distributions of free and attached vortex sheets and attached source sheet to be approximated with piecewise constant or piecewise linear (continuous or discontinuous) functions. We describe several specific numerical schemes that provide different accuracy and have a different computational cost. The study shows that a Galerkin-type approach to solving boundary integral equation requires computing several integrals and double integrals over the panels. We obtain exact analytical formulae for all the necessary integrals, which makes it possible to raise significantly the accuracy of vortex sheet intensity computation and improve the quality of velocity and vorticity field representation, especially in proximity to the surface line of the airfoil. All the formulae are written down in the invariant form and depend only on the geometric relationship between the positions of the beginnings and ends of the panels.


<a href="http://www.ispras.ru/proceedings/docs/2017/29/1/isp_29_2017_1_39.pdf"> Validation of open source code BEM++ for simulation of acoustic problems (in Russian) </a>

*P.S. Lukashin, S.V. Strijhak, G.A. Shcheglov*

Testing of capabilities of open-source BEM++ code for simulation of acoustics problems at medium and high frequencies is presented. The BEM++ library is a universal tool, which allows to build discrete models for boundary integral operators (single-, double- and adjoint double-layer potential operators and hypersingular boundary operators) and solve boundary element method problems for Helmholtz, Laplace and Maxwell equations using Python libraries. Solution for the test problem of scattering plane wave on spherical obstacle with using BEM++ demonstrates good convergence with the results of analytical solutions. The relative errors satisfy to acceptable values 5% in solving engineering tasks, this fact allows to use this library as an alternative to commercial software. Capability of BEM++ library to calculate acoustic fields for frequencies from 5 Hz to 5 kHz enables move to solving more difficult engineering challenges of the aerospace industry. The main restriction for this is a time of computation, because only shared-memory technology of the code parallelization is implemented. However, open architecture of the library allows to remove this disadvantage. Meshes for BEM++ can have big size and be based on E geometric model with complex geometrical objects. Also, it should be noted, that for implementation to engineering practice it is desirable to integrate the library with existing interactive systems of pre- and post-processing, for example, with Salome.

------------------------------------------------------------------------------------------------------------

**2016** 

<a href="http://www.ispras.ru/proceedings/docs/2016/28/3/isp_28_2016_3_267.pdf"> Study of capabilities of hybrid scheme for advection terms approximation in mathematical models of compressible flows (in Russian) </a>

*M.V. Kraposhin*

The hybrid method for approximation of advective terms is proposed in order to resolve flows in the wide Mach numbers region. This hybrid method is based on the Kurganov-Tadmor (KT) scheme and projection method PISO (Pressure Implicit with Splitting Operators). In order to study hybrid method properties a set of cases with analytical solution or experimental data for different classes of flows was considered: a) compressible flows - propagation of the wave in straight channel (Sod's Problem), supersonic flow over flat wedge, supersonic flow over backward step, flow over forward step with supersonic velocities, flow in supersonic converging-diverging nozzle with shock wave; b) incompressible flows - subsonic flow of laminar viscous fluid in the channel with circle cross section, flow around cylinder in laminar and turbulent regimes, mixing of two gases in 2D flat channel; c) industrial and academic verification tests - superisonic flow of air in NASA nozzle for pressure ratio 5, expansion of stationary equilibrium hot plasma in vacuum; d) qualitative assessment of the hybrid method adequacy for industrial cases - numerical simulation of flows in high speed micro-compressor, simulation of two-phase flow in liquid ring pump. 
All materials are available for public access through GitHub project <a href="https://github.com/unicfdlab">github.com/unicfdlab</a>

<a href="../Materials/10988.pdf"> Implementation of POD and DMD methods in Apache Spark framework for simulation of unsteady turbulent flow in the model combustor </a> 

*Michael D. Kalugin, Sergei V. Strijhak*

The paper is devoted to modelling and analysis of unsteady turbulent flow in a model combustor (channel) using LES (Large Eddy Simulation). Simulations were provided for 2D and 3D cases on different grids of a flow in a channel with rearward facing step. The calculation of a flow in a channel was performed on high performance cluster, using the new approach in Apache Spark framework and POD, DMD data processing algorithms. First 4 dynamic modes were defined. 


<a href="http://www.mathnet.ru/php/archive.phtml?wshow=paper&jrnid=tisp&paperid=14&option_lang=rus"> Open-source software for modelling of free surface flows </a>

*E. Davydova, V. Korchagova*

Problems of free-surface flow of viscous incompressible fluid are very useful in different practical cases. There are many specifies and limitations in these problems which are critically important for correct solving. The main goal is the review of existing numerical methods which can apply for modeling of free-surface flows and open-source programs where these methods are realized. Three methods for solving problems of free-surface flow were considered: Volume of Fluid, Smoothed Particle Hydrodynamics, Particle Finite Element Method v.2. They are realized in five open-source packages: OpenFOAM, Gerris, pySPH, DualSPHysics, Kratos. These packages were compared by modeling of two chosen cases: breaking of a dam and droplet impact to the liquid layer. Results of computations were compared with experimental results.

------------------------------------------------------------------------------------------------------------

**2015**

<a href="../Materials/libAcoustics-2015.pdf">Development of a Dynamic Library for Computational Aeroacoustics Applications Using the OpenFOAM Open Source Package </a>

*Andrey Epikhin, Ilya Evdokimov, Matvey Kraposhin, Michael Kalugin, Sergei Strijhak*

A large number of available computational fluid dynamics codes include tools for analysis of computational aeroacoustics problems. Such tools are proprietary as well as the codes themselves. Actually, the level of development of such codes as OpenFOAM makes it possible to implement enough opportunities for complication of physical models and increasing the scale of the issues described. In our paper, we develop a dynamic library libAcoustics which may be compiled independently of any modules of the main OpenFOAM package and the type of solvers being used in the model. The implemented Curle’s analogy in library makes it possible to obtain acoustic spectra under the conditions of turbulent flows around arbitrary solids in a medium moving at a low velocity of flow. Calculation of the acoustic field was made for 3D test caseof Cylinder – NACA 0012 Wing Profile configuration. The analogy allows user to define solvers settings through standard user I/O dictionaries of the OpenFOAM. A complete implementation of the analogy is capable of producing parallel computation. The libAcoustics library is free and is available for download on demand.


<a href="../Materials/pisoCentralFoam.pdf"> Adaptation of Kurganov-Tadmor Numerical Scheme For Applying in Combination With the PISO Method in Numerical Simulation of Flows in a Wide Range of Mach Numbers </a>

*Мatvey Kraposhin, Arina Bovtrikova, Sergei Strijhak*

In this work a hybrid scheme based on the PISO-algorithm and Kurganov-Tadmor's numerical 
scheme is proposed. This scheme utilizes compressible PISO method for coupling between velocity 
and pressure and Kurganov-Tadmor scheme for formulation of non-oscillating convective fluxes. 
Compressible and incompressible regimes of developed model are switched with blending function 
depending on local Mach and CFL number. A numerical scheme is implemented by means of 
OpenFOAM ver. 2.3.0 as pisoCentralFoam independent solver. Investigation of the mathematical 
model was conducted and exemplified by test cases. Proposed scheme can be used for wide range of 
Mach numbers from 0.01 to 3 or higher. The mesh convergence was analyzed. Comparison of the 
results with the experimental and analytic data was carried out. The solver was tested in a parallel 
mode on a computer cluster. 


<a href="http://technomag.bmstu.ru/doc/779350.html"> On Using Particle Finite Element for Hydrodynamics Problems Solving (in Russian) </a>

*Davidova E.V., Korchagova V.N., Marchevskii I.K.*

The aim of the present research is to develop software for the Particle Finite Element Method (PFEM) and its verification on the model problem of viscous incompressible flow simulation in a square cavity. The Lagrangian description of the medium motion is used: the nodes of the finite element mesh move together with the fluid that allows to consider them as particles of the medium. Mesh cells deform when in time-stepping procedure, so it is necessary to reconstruct the mesh to provide stability of the finite element numerical procedure. Meshing algorithm allows us to obtain the mesh, which satisfies the Delaunay criteria: it is called "the possible triangles method". This algorithm is based on the well-known Fortune method of Voronoi diagram constructing for a certain set of points in the plane. The graphical representation of the possible triangles method is shown. It is suitable to use generalization of Delaunay triangulation in order to construct meshes with polygonal cells in case of multiple nodes close to be lying on the same circle. 


------------------------------------------------------------------------------------------------------------

**2014**

<a href="http://www.ispras.ru/proceedings/docs/2014/26/5/isp_26_2014_5_117.pdf"> Direct numerical simulation of internal gravity wave attractor in trapezoidal domain with oscillating vertical wall (in Russian) </a>

*C. Brouzet, T. Dauxois, E. Ermanyuk, S. Joubaud, M. Kraposhin, I. Sibgatullin*

Direct numerical simulation of internal gravity waves focusing and developement of a wave attractor was performed with the help of two different numerical approaches. Mathematical formulation corresponds to experiments on exitations of inner waves in a trapezoidal container with salt solutions through forced oscillations of the left boundary. It was shown that numerical simulations reproduce the experiments after taking into account ther imperfection of linear salinity profile near the upper boundary. The amplitudes of resulting oscillations in both numerical simulations are increased as compared to the experiments due to loss of energy of the 3D wave generator in the experiments. Despite the fact that the general shape of the attractor is reproduced by both method, there are differences in velocity profiles near the left boundary. This fact requires further investigations since this discrepancy may in influence nonlinear dynamics of developing instabilities.


------------------------------------------------------------------------------------------------------------

**2011**

<a href="http://num-meth.srcc.msu.ru/zhurnal/tom_2011/v12r120.html"> Application of HPC-technologies for solving spatial multiphysics problems (in Russian) </a>

*Vasiljev V.A., Kraposhin M.V., Nitzkiy A.Yu., Yuskin A.V.*

The MCF software package devoted to solving coupled problems of hydroelasticity is described. Various ways of solving the problems with strong and weak coupling are considered. Iterative methods are chosen due to their simplicity in implementation and scaling. The coupling of the OpenFOAM software package (turbulent motion of incompressible, weakly compressible, and compressible fluids) with the two models of structural dynamics based on the finite-volume method (OpenFOAM) and on the modal approach (UZOR) is discussed. The performance analysis of the developed software using the clusters of the Taganrog Institute of Technology and the State University of Chelyabinsk is given. 






Master and PhD Thesis
---------------------



