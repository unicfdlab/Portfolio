Incompressible flow simulation using regularized hydrodynamics equations in OpenFOAM v1912
----------------------------------------------------


Instructors: Tatiana Stenina, Aleksandr Ivanov, ISP RAS (Russia).

Training type: Intermediate.

Session type: Lecture with examples.

Software stack: OpenFOAM v1912.

Developers of this session: T. Stenina, A. Ivanov, M. Kraposhin, I. Sibgatullin.

Presentation language: English.

Description:

One of the methods for the numerical simulation of viscous incompressible fluid flows is the quasi-hydrodynamic (QHD) approach. It is based on the regularized hydrodynamic equations, which are a generalization of the Navier-Stokes equations. This approach has a wide range of practical applications, as well as good research potential. An OpenFOAM framework based on the quasi-gas dynamic (QGD) / QHD methods were developed for convenient work with regularized equations.

The training track is split into two modules, which correspond to two solvers that implement QHD numerical algorithms – the QHDFoam and particlesQHDFoam solvers. The QHDFoam is based on quasi-hydrodynamic equations and is designed to simulate incompressible flows with buoyancy and viscosity is taken into account. The solvers are suitable for problems with complex curved geometry.

The particlesQHDFoam solver is designed to simulate a three-dimensional unsteady turbulent flow of an incompressible fluid coupled with particle simulations. The solution of the hydrodynamics equations system is carried out using the QHD approach with an additional OpenFOAM library to particle movement calculation.

The first part of each module is an introduction to the theory of the regularized hydrodynamic equations and the mathematical model. In the second part of the module, the instructor, together with the students, performs test problems and analyzes the obtained results. Cavity flow and particle motions in a backward-facing step are considered as a tutorial (see Fig. below).

Geometry

Course plan:

1. Introduction to regularized/QHD equations.

2. Introduction to OpenFOAM, case structure.

3. Boundary conditions setup.

4. Calculation of the regularization parameter τ and condition of stability.

5. Basic case description (cavity) and particle-laden backward-facing step flow problem.

6. Basic case set up and run using OpenFOAM v1912:
a. mesh generation utility blockMesh, configuration file blockMeshDict;
b. setting boundary conditions for the pressure and velocity;
c. setting numerical methods and case launch parameters: controlDict, fvSchemes, and fvSolution files;
d. run QHDFoam; results are presented on the video (see below).

7. Particle-laden backward-facing step case set up and run using OpenFOAM v1912:
a. mesh generation utility blockMesh, configuration file blockMeshDict;
b. setting boundary conditions for the pressure and velocity;
c. define physical particle properties and injection properties, configuration ThermoCloudProperties;
d. setting numerical methods and case launch parameters: controlDict, fvSchemes, and fvSolution files;
e. run particlesQHDFoam; results are presented on the video (see below).

8. Results discussion.

Animation of the pressure and velocity calculation results are presented below.

The attendees will be prompted to do all the steps themselves during the session.

Materials of this tutorial are located at git archive and can be downloaded from github.com

This work is supported by the Russian Science Foundation, project № 19-11-00169.