Numerical simulation of gas dynamics and acoustics of rocket lift-off
=====================================================================


It is known that high-intensity level acoustic loads induced during heavy lift launch vehicles lift-off 
can damage the vehicle heavy lift launch vehicles lift-off payloads. This problem makes the noise level reduction
during the lift-off highly relevant. It leads to the necessity of the accurate prediction of acoustic loads. This goal
can be achieved by using both experimental and numerical methods. Experimental investigation is very expensive,
making it acceptable mainly for small-scale models, whereas the accuracy of numerical simulation is limited by plenty of
factors, e.g. approximation order, computational costs, etc. So small-scale experiments can be used for the verification
of numerical models, and numerical simulations should be applied for small-scale experiments scaling on real-size
equipment.


High-power acoustic waves are emitted by supersonic turbulent jets going out from the vehicle nozzles. State-of-the-art
CFD techniques, like LES or DES are known to reproduce many non-linear effects with acceptable accuracy in the region
of interest (near-field in proximity to jets).

However, acoustic waves propagation to far-field and their interaction is very time-consuming problem. Diffusive
properties of the numerical schemes implemented in many general purpose CFD codes operating with unstructured grids
like OpenFOAM demand very high mesh resolution. For example, full three-dimensional CFD simulation of rocket jets
on launch pad together with sound wave propagation require thousands of billions cells.

An alternative way is hybrid model usage (see fig. below). Region of interest is split into two subregions called near-field (and far-field. Full CFD simulation is performed only in the near-field region where fluid flow is essentially non-linear. In the far-field
the convective motion of the fluid is negligible. So, acoustic waves propagation can be described by linear second-order
wave equation with constant coefficients. This equation can be solved using for example, boundary integral equation
methods. It allows to reduce dimension of the problem to be solved numerically, which decreases overall computational
cost.


![](../Materials/liftoff/schemeRocket-en.png){width=20%}


It is necessary to сhoose the optimal mesh resolution for correct simulation both supersonic plumes and acoustic waves. We can estimate it with analysis of numerical solution of test cases which has an analytical solution or cases with high-quality experimental data.

[The hybrid method of modelling of compressible flows in the wide range of Mach number](../../3/En/001-Ru-hybridCentralSolvers.html) was the main tool for the modelling in the near field. Some [test cases](https://ntrs.nasa.gov/search.jsp?R=19820025274) both for overexpanded and underexpanded jets were chosen for preliminary estimation of the mesh size. 


![](../Materials/liftoff/meshConv-b1p1.png){width=20%}
![](../Materials/liftoff/meshConv-b2p0.png){width=20%}

*Mesh convergence for the test case of modeling of the cold supersonic free jet from the defined nozzle, left to right: overexpanded jet, underexpanded jet*


The numerical solution has the good agreement with experimental data for two first "shock diamonds" when the mesh resolution exceeds 80 cells per diameter (cpd). Therefore, if the nozzle diameter is 1.5 m the maximal size for the correct simulation of supersonic plumes is $h_{max}$ = 0.018 m.

The next step is the modeling of the five turbulent plumes from the defined launch nozzles placed on the launch pad (see fig. below). The mesh resolution is chosen for the simulation of sound pressure fluctuations to 1000 Hz; the space step is equal to $h$ = 0.01 m which is sufficient for correct modelling of supersonic jets too. To decrease the mesh size the only half of the flame trench chosen relative to  symmetry plane was used in modeling; so, the total mesh size is approximately 35 mln cells.


![](../Materials/liftoff/fullRocketGeo.png){width=35%}

*Simple geometry of the large vehicle and the launch pad (model in SALOME)* 


The next images present the results of gas dynamic simulation in the near field (density field, Mach number distribution) and the sound pressure level in two points in the flame trench. The high-intensity level acoustic loads are induced by the five supersonic turbulent plumes which propagates through flame trench. Therefore, the boundary between the near field and the far field should be placed above the flame trench.


![](../Materials/liftoff/liftoffMa.png){width=30%}
![](../Materials/liftoff/liftoffRho2.png){width=35%}

*Density field and Mach number during large vehicle lift-off. Physical time: 0.2 s* 


![](../Materials/liftoff/cs.png){width=35%} 
![](../Materials/liftoff/processing.png){width=25%}

*Sound pressure level (SPL) in appropriate points in the flame trench*