QGDsolver framework
===================

QGDsolver is OpenFOAM framework for simulation of fluid flows using regularized
 equations approach. It contains library for approximation of partial 
 derivatives at face centers of unstructured grids and a set of OpenFOAM solvers:

1. **QGDFoam** - solver for compressible viscous perfect gas flows in a wide 
Mach number range - from 0 to infinity
2. **QHDFoam** - solver for incompressible viscous fluid flows with buoyancy 
force
3. **particlesQGDFOam** - solver for compressible viscous perfect gas flows 
in a wide Mach number range with particles - from 0 to infinity
4. **particlesQHDFoam** - solver for incompressible viscous fluid flows 
with buoyancy force with particles
5. **SRFQHDFoam** - solver for incompressible viscous fluid flows in 
rotating frame of reference  with buoyancy force
6. **QHDDyMFoam** -  solver for incompressible viscous fluid flows in 
domains with deforming boundary and with buoyancy force
7. **interQHDFoam** - solver for incompressible 2-phase viscous fluid 
flows with buoyancy force and surface tension
8. **reactingLagrangianQGDFoam** - solver for reacting multicomponent 
compressible viscous perfect gas flows in a wide Mach number 
range with particles - from 0 to infinity
9. **scalarTransportQHDFoam** - solver for scalar transport equation 
to demonstrate **the very basics** of QGD/QHD equations principles

Brief description of the framework is presented HERE: 
<https://github.com/unicfdlab/QGDsolver/blob/master/qgd-framework-2020-final.pdf>


In case of questions, please, write to:

* the corresponding www.cfd-online.com Forum threads: <https://www.cfd-online.com/Forums/openfoam-news-announcements-other/227336-qgdsolver-openfoam-computational-framework-fluid-flows-based-regularized-equ.html>
* Issues of this repository: <https://github.com/unicfdlab/QGDsolver/issues>




Simulation of filament contraction with surface tension
-------------------------------------------------------

<iframe width="420" height="315"
src="https://www.youtube.com/embed/NTMjZicfHh0">
</iframe>

Simulation of cubic droplet deformations due to surface tension
---------------------------------------------------------------

<iframe width="420" height="315"
src="https://www.youtube.com/embed/fqqSXh5t_38">
</iframe>

**Source code:**

<https://github.com/unicfdlab/QGDsolver>

**Programming language**

C++

