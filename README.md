# FeFET Model

## Reference

S. Deng et al., "A Comprehensive Model for Ferroelectric FET Capturing the Key Behaviors: Scalability, Variation, Stochasticity, and Accumulation," 2020 IEEE Symposium on VLSI Technology, 2020, pp. 1-2, doi: 10.1109/VLSITechnology18217.2020.9265014.

## Parameters

- width = 1u // channel width (cm)
- length = 1u // channel length (cm)
- vfb = 0 // flat band voltage
- tfe = 0.8u // ferroelectric thickness (cm)
- til = 0.1u // interlayer thickness (cm)
- na = 3e17 // substrate doping
- epiv = 8.85e-14 // Vacuum permittivity
- epis = 11.8 // relative permittivity of silicon
- epio = 3.9
- a = 2.3 // gaussian distribution generated for domain electric field
- b = 0.4 // gaussian distribution generated
- p = 0.6775 // not used currently
- q = 0.8115 // not used currently
- Pr = 25 // Polarization C/cm2
- tauo = 1.9e-8 // parameter for switching time, s
- alpha = 3.0 // parameter for switching probability
- beta = 2 // parameter for switching probability
- epife = 28 // relative permittivity of ferroelectric
- miu = 50 // MOSFET surface mobility
- TIMELIMIT = 1e9 // time limit of switching
- ndom = 20 // number of domains
- seed0 = 1 // seed for random number
- 
