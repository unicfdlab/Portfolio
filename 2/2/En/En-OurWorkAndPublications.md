Our work and publications
=========================

Our articles
------------



**2017**

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


