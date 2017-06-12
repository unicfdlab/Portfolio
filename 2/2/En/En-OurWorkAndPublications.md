Our work and publications
========================

Our articles
---------------

------------------------------------------------------------------------------------------------------------
No     Title                                            Abstract
------ ------------------------------------------------ ----------------------------------------------------
1      <a href="../Materials/libAcoustics-2015.pdf">    A large number of available computational fluid dynamics codes include tools for
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

2      <a href="../Materials/pisoCentralFoam.pdf">
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
-------------------------------------------------------------------------------------------------------------


Master and PhD Thesis
---------------------


