Our work and publications
========================

Our articles
---------------

------------------------------------------------------------------------------------------------------------
No     Title                                            Abstract
------ ------------------------------------------------ ----------------------------------------------------
1.     <a href="../Materials/libAcoustics-2015.pdf">    A large number of available computational fluid dynamics codes include tools for
       Development of a Dynamic Library for             analysis of computational aeroacoustics problems. Such tools are proprietary as well as
       computational aeroacoustics applications using   the codes themselves. Actually, the level of development of such codes as OpenFOAM
       the OpenFOAM Open Source Package                 makes it possible to implement enough opportunities for complication of physical
       </a>                                             models and increasing the scale of the issues described. In our paper, we develop a
                                                        dynamic library libAcoustics which may be compiled independently of any modules of
                                                        the main OpenFOAM package and the type of solvers being used in the model. The
                                                        implemented Curle’s analogy in library makes it possible to obtain acoustic spectra
                                                        under the conditions of turbulent flows around arbitrary solids in a medium moving at a
                                                        low velocity of flow. Calculation of the acoustic field was made for 3D test case of
                                                        Cylinder – NACA 0012 Wing Profile configuration. The analogy allows user to define
                                                        solvers settings through standard user I/O dictionaries of the OpenFOAM. A complete
                                                        implementation of the analogy is capable of producing parallel computation. The
                                                        libAcoustics library is free and is available for download on demand.

2.     <a href="../Materials/pisoCentralFoam.pdf">
       Adaptation of Kurganov-Tadmor Numerical Scheme   In this work a hybrid scheme based on the PISO-algorithm and Kurganov-Tadmor's numerical
       For Applying in Combination With the PISO Method scheme is proposed. This scheme utilizes compressible PISO method for coupling between velocity
       in Numerical Simulation of Flows in a Wide Range and pressure and Kurganov-Tadmor scheme for formulation of non-oscillating convective fluxes.
       of Mach Numbers                                  Compressible and incompressible regimes of developed model are switched with blending function
       </a>                                             depending on local Mach and CFL number. A numerical scheme is implemented by means of
                                                        OpenFOAM ver. 2.3.0 as pisoCentralFoam independent solver. Investigation of the mathematical
                                                        model was conducted and exemplified by test cases. Proposed scheme can be used for wide range of
                                                        Mach numbers from 0.01 to 3 or higher The mesh convergence was analyzed. Comparison of the
                                                        results with the experimental and analytic data was carried out. The solver was tested in a parallel
                                                        mode on a computer cluster.

3.     <a href="http://www.ispras.ru/proceedings/       The hybrid method for approximation of advective terms is proposed in order to 
       docs/2016/28/3/isp_28_2016_3_267.pdf">           resolve flows in the wide Mach numbers region. This hybrid method is based on the Kurganov-
       Study of capabilities of hybrid scheme for       Tadmor (KT) scheme and projection method PISO (Pressure Implicit with Splitting Operators). 
       advection terms approximation in mathematical    In order to study hybrid method properties a set of cases with analytical 
       models of compressible flows                     solution or experimental data for different classes of flows was considered: 
       (in Russian)                                     a) compressible flows - propagation of the wave in straight  channel  
       </a>                                             (Sod's  Problem),  supersonic  flow  over  flat  wedge,  supersonic  flow  over 
                                                        backward  step,  flow  over  forward  step  with  supersonic  velocities,  
                                                        flow  in  supersonic converging-diverging nozzle with shock wave; 
                                                        b) incompressible flows - subsonic flow of laminar viscous fluid in the channel 
                                                        with circle cross section, flow around cylinder in laminar 
                                                        and turbulent regimes, mixing of two gases in 2D flat channel; c) industrial and academic 
                                                        verification tests - superisonic flow of air in NASA nozzle for pressure ratio 5, expansion of 
                                                        stationary equilibrium hot plasma in vacuum; d) qualitative assessment of the hybrid method 
                                                        adequacy  for  industrial  cases  -  numerical  simulation  of  flows  in  high  speed  micro-
                                                        compressor, simulation of two-phase flow in liquid ring pump. All materials are available for 
                                                        public access through GitHub project
                                                         <a href="https://github.com/unicfdlab">github.com/unicfdlab</a>

4.      <a href="http://ispras.ru/proceedings/          Direct numerical simulation of internal gravity waves focusing and developement
        docs/2014/26/5/isp_26_2014_5_117.pdf">          of a wave attractor was performed with the help of two different numerical approaches.
        Direct numerical simulation of internal         Mathematical formulation corresponds to experiments on exitations of inner waves in a
        gravity wave attractor in trapezoidal domain    trapezoidal container with salt solutions through forced oscillations of the left boundary. It
        with oscillating vertical wall                  was shown that numerical simulations reproduce the experiments after taking into account
        (in Russian)                                    ther imperfection of linear salinity profile near the upper boundary. The amplitudes of
        </a>                                            resulting oscillations in both numerical simulations are increased as compared to the
                                                        experiments due to loss of energy of the 3D wave generator in the experiments. Despite the
                                                        fact that the general shape of the attractor is reproduced by both method, there are differences
                                                        in velocity profiles near the left boundary. This fact requires further investigations since this
                                                        discrepancy may in influence nonlinear dynamics of developing instabilities.

5.      <a href="http://num-meth.srcc.msu.ru/zhurnal/   The MCF software package devoted to solving coupled problems of hydroelasticity is described.
        tom_2011/v12r120.html">                         Various ways of solving the problems with strong and weak coupling are considered.
        Application of HPC-technologies for solving     Iterative methods are chosen due to their simplicity in implementation and scaling.
        spatial multiphysics problems (in Russian)      The coupling of the OpenFOAM software package (turbulent motion of incompressible,
        </a>                                            weakly compressible, and compressible fluids) with the two models of structural dynamics
                                                        based on the finite-volume method (OpenFOAM) and on the modal approach (UZOR) is discussed.
                                                        The performance analysis of the developed software using the clusters of the
                                                        Taganrog Institute of Technology and the State University of Chelyabinsk is given. 

6.     <a href="http://www.ispras.ru/proceedings/       Testing of capabilities of open-source BEM++ code for simulation of acoustics problems at
       docs/2017/29/1/isp_29_2017_1_39.pdf">            medium and high frequencies is presented. The BEM++ library is a universal tool, which allows
       Validation of open source code BEM++             to build discrete models for boundary integral operators (single-, double- and adjoint
       for simulation of acoustic problems              double-layer potential operators and hypersingular boundary operators) and solve
       (in Russian)                                     boundary element method problems for Helmholtz, Laplace and Maxwell equations using Python libraries.
       </a>                                             Solution for the test problem of scattering plane wave on spherical obstacle with
                                                        using BEM++ demonstrates good convergence with the results of analytical solutions.
                                                        The relative errors satisfy to acceptable values 5% in solving engineering tasks, this fact
                                                        allows to use this library as an alternative to commercial software. Capability
                                                        of BEM++ library to calculate acoustic fields for frequencies from 5 Hz to 5 kHz enables move
                                                        to solving more difficult engineering challenges of the aerospace industry. The main restriction
                                                        for this is a time of computation, because only shared-memory technology of the code
                                                        parallelization is implemented. However, open architecture of the library allows to
                                                        remove this disadvantage. Meshes for BEM++ can have big size and be based on E geometric 
                                                        model with complex geometrical objects. Also, it should be noted, that for implementation
                                                        to engineering practice it is desirable to integrate the library with
                                                        existing interactive systems of pre- and post-processing, for example, with Salome.

7.     <a href="http://technomag.bmstu.ru/doc/          The aim of the present research is to develop software for the Particle Finite Element Method
       779350.html">                                    (PFEM) and its verification on the model problem of viscous incompressible flow simulation in a
       On using particle finite element for             square cavity. The Lagrangian description of the medium motion is used: the nodes of the finite
       hydrodynamics problems solving (in Russian)      element mesh move together with the fluid that allows to consider them as particles of the medium.
       </a>                                             Mesh cells deform when in time-stepping procedure, so it is necessary to reconstruct the mesh to
                                                        provide stability of the finite element numerical procedure.
                                                        Meshing algorithm allows us to obtain the mesh, which satisfies the Delaunay criteria: it
                                                        is called \the possible triangles method". This algorithm is based on the well-known Fortune
                                                        method of Voronoi diagram constructing for a certain set of points in the plane. The graphical
                                                        representation of the possible triangles method is shown. It is suitable to use generalization of
                                                        Delaunay triangulation in order to construct meshes with polygonal cells in case of multiple nodes
                                                        close to be lying on the same circle.

8.     <a href="../Materials/10988.pdf">                The  paper  is  devoted  to  modelling  and  analysis  of  unsteady  turbulent  flow  in  a 
       Implementation of POD and DMD methods in Apache  model  combustor  (channel)  using  LES  (Large  Eddy  Simulation).  Simulations  were  provided 
       Spark framework for simulation of unsteady       for 2D and 3D cases on different grids of a flow in a channel with rearward facing step. The 
       turbulent flow in the model combustor            calculation of a flow in a channel was performed on high performance cluster, using the new 
       </a>                                             approach  in  Apache  Spark  framework  and  POD,  DMD  data  processing  algorithms.  First 
                                                        4 dynamic modes were defined.  
-------------------------------------------------------------------------------------------------------------




Master and PhD Thesis
---------------------


