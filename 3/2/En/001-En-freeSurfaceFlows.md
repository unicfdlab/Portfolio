Learning how to use free surface flows in OpenFOAM® 4.1
-------------------------------------------------------

**Instructor:** Victoria Korchagova, ISP RAS (Russia)

**Training type:** Intermediate

**Session type:** Lecture with examples

**Software stack:** OpenFOAM 4.1, OpenFOAM 3.0.x

**Developers of this session:**

* V. Korchagova, Russia

**Development team website:** <http://unicfd.ru>

**Presentation language:** English

**Description:**

Due to several changes made in OpenFOAM 2.3 
and newer versions, this session aims to teach you how to 
setup your cases accordingly to run with *interFoam*.

This will be a hybrid type of session: the training track will 
be presented as a lecture with examples, which consists of two parts. 
The first stage is the discussion on internal structure of *interFoam* 
solver: governing equations and approximation techniques. The second 
stage is the training session where the updated "Spillway" tutorial (see figure
below) and Rayleigh-Taylor instability (see figure after "Spillway" tutorial)
will be presented.

<div style="width:500px">
<img src="../Fig/freeSurfaceFlows/spillway-problemStatement.png" style="width:100%" />
</div>

<div style="width:100px">
<img src="../Fig/freeSurfaceFlows/RT-problemStatement.png" style="width:100%" />
</div>

The structure of the training course is the following.

1. Introduction: why free-surface flows are so interesting for researchers and engineers; key point of training course – boundary conditions in different versions of OpenFOAM.
2. Overview of interFoam internal structure.
3. Description of the example case for the training course – "Spillway".
4. Steps to run "Spillway" tutorial (see results in figures below):
    (a) *blockMesh* utility and "blockMeshDict" structure;
    (b) *snappyHexMesh* and *extrudeMesh* utilities;
    (c) boundary conditions setup (volume fraction/velocity/pressure);
    (d) "fvSchemes" and "fvSolution" setup;
    (e) running *interFoam*; results comparision from different versions of OpenFOAM.
5. Running Rayleigh-Taylor instability case (see results in figures below).
6. Conclusions and discussion.

<div style="width:500px">
<img src="../Fig/freeSurfaceFlows/res-spillway.png" style="width:100%" />
</div>

<div style="width:100px">
<img src="../Fig/freeSurfaceFlows/res-RT.png" style="width:100%" />
</div>


After running simulation, we will obtain evolution of hydrodynamic fields (velocity and pressure
and liquid volume fraction) for RT and Spillway cases - see animation.

<iframe width="420" height="315"
src="https://www.youtube.com/embed/OHoaa4xCMeM">
</iframe>

<iframe width="420" height="315"
src="https://www.youtube.com/embed/mwarxIXO_Q0">
</iframe>

The attendees will be prompted to do all the steps themselves during the session.
For reference, link to the wiki page of the original "Spillway" tutorial:
<https://www.hpc.ntnu.no/display/hpc/OpenFOAM+-+Spillway+Tutorial>

Materials of this tutorial are located at git archive and can be downloaded from <http://www.github.com>

* For OpenFOAM 4.1 at <https://github.com/unicfdlab/TrainingTracks/tree/master/OpenFOAM/freeSurfaceFlows-0F4.1>
* For OpenFOAM 3.0.0 at <https://github.com/unicfdlab/TrainingTracks/tree/master/OpenFOAM/freeSurfaceFlows-0F3.0.0>

