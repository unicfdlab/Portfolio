The 10th seminar (online) of the Web-laboratory of Continuum Mechanics =================The 10th seminar of the Web-laboratory of Continuum Mechanics ISP RAS was held 30 April 2020 online, based on Zoom platform.

The topic of the seminar: Data Analysis Methods Application in the Development of a Tool for Integrating Platforms for Supercomputer Simulation of the Launchpad Acoustic Field at Rocket Launch

Reporter: Shatsky Maxim (Moscow State University)

Abstract:
This paper presents the results of the several supercomputer modeling platforms integration for sequential solution of the complex problem of modeling the launchpadacoustic field at the launch of a Vega rocket.
The main source of noise at rocket launch is the turbulent mixing layer at the boundary between the external environment and the supersonic jet.
The outflow of hot exhaust jets from rocket nozzles produces physical processes of various scales: injection, heating, evaporation and movement of water droplets, the formation of Rayleigh-Plateau hydrodynamic instabilities in water jets and Kelvin-Helmholtz at the boundary of the exhaust jets. Noise sources modelling requires resolving of the instabilities development process from the origin to the mixing layer. This leads to restrictions on the grid resolution, linking the spatial step to the resolvable instability scale, and as a result determines the resolvable frequency range of the acoustic field. Thus, the achievement of high accuracy in the numerical simulation of mechanical processes under certain conditions is associated with a significant increase in computational costs.
If it is necessary to take scales of the gas duct and the rocket into account, there is a threat of an increasing of the computational grid cells number to high values ​​making the problem solution time unacceptable.
However, in this case, the problem can be divided into parts corresponding to the following geometric areas:
1) the movement of the jet inside the gas duct and its interaction with water drops (OpenFOAM);
2) the development of the jet after exiting the duct (AMReX);
3) sound propagation from the turbulent mixing layer to the studied microphone points (libAcoustics).
We suppose that the correct formation of the input conditions in region #2 is achieved only by solving gas-dynamic parameters at the exit of region #1. For the parameters interpolation in space and extrapolation over time at the boundary between regions No. 1 and No. 2, it is proposed to use proper orthogonal decomposition (POD) and discrete Fourier transform (DFT) data analysis methods.
To calculate the perturbations of the far acoustic field due to pulsations in the mixing layer (AMReX), the pressure and velocity fluctuations statistics are collected at the surface between the jet and the observation point. The collected statistics are used as input to solve the acoustic analogy equation of Fawkes Williams - Hawking (libAcoustics) and find the sound signal at the studied points: at the rocket fairing, at half the rocket height and close to nozzle.
The work is concludes with a comparison of the Kourou spaceport acoustic field at the launch of the VEGA rocket for cases with and without water supply to the exhaust gas jets.

Video (on Russian): https://www.youtube.com/watch?v=02KSmnM1TRg
______________________________________________________________________________________________________________________




