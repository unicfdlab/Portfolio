hybridCentralSolvers
====================

A set of programs for the simulation of compressible flows in wide Mach number range

Developed set of programs is using hybrid method of approximation for convection terms,
which combines Kurganov-Tadmor scheme for compressible flows and operator splitting
technique PIMPLE (PISO/SIMPLE).

Main particularity of this method consist in usage of Kurganov-Tadmore scheme for 
convective fluxes, adapted for implicit approximation and in the introduction of
blending function, which allows to switch between compressible regime (implicit version of Kurganov-
Tadmor scheme) and incompressible regime (mixed PISO-SIMPLE algorithm).

Hybrid method has next advantages.

1. Time step value limited only by mean flow velocity Courant number.
2. Usage of godunov-type scheme for convective fluxes allows to construct non-osillatory 
solution.
3. Developed method was designed to be universal and it's current implementation
can be applied for the simulation of medium of three different kinds - 
compressible gas, mixture of compressible gases and homogeneous two phase mixture.

The code was implemented using open-source software OpenFOAM. 
This method was tested for wide range of problems, like one- and two- dimensional
flows of perfect inviscid gas, simulation of transonic centrifugal compressors,
simulation of liquid ring vacuum pumps, plasma gas dynamics, supersonic jets
gas dynamics, wind resonance.

Simulation of centrifugal compressor
------------------------------------

<iframe width="420" height="315"
src="https://www.youtube.com/embed/Egf8vtIGJL8">
</iframe>

Supersonic jets simulation
--------------------------

<iframe width="420" height="315"
src="https://www.youtube.com/embed/QgtsqaMp6dw">
</iframe>

Wind resonance simulation
-------------------------

<iframe width="420" height="315"
src="https://www.youtube.com/embed/tosM8sNfkho">
</iframe>

**Source code:**

<https://github.com/unicfdlab/hybridCentralSolvers>

**Programming language**

C++

