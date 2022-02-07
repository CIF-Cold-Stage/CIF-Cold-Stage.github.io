# Overview

## Instrument
The main purpose of the instrument is to observe the freezing nucleation process of supercooled water droplets. The instrument is suitable for studying ambient ice nucleating particle concentrations and laboratory-based process-level studies of the nucleation process. 

Liquid droplets are placed on a surface. The surface is cooled at a constant rate, typically at 1-2 K min-1. Time lapse photography is used to record images of the drops every few seconds. When the droplets freeze, they turn opaque. The change in brightness is detected using an [automated image detection code](https://github.com/CIF-Cold-Stage/Drop-Freezing-Detection.git). Figure 1 shows a visual representation of droplets placed on the cold stage.


![](assets/dropsize.png)
**Figure 1.** Drop volumes used by the NC State CS. (a) A section of the field of view for an experiment using ~0.25 nL immersed in oil. The small images to the right depict enlarged examples of individual drops prior to freezing (left column) and after freezing (right column), (b) same as (a) but for ~150 nL immerserd in oil, (c) 1 muL placed on four hydrophobic glass slides. Drops are placed using an electronic pipette. Images in (a) and (b) are obtained using a stereo microscope, the images in (c) with a macro lens.


## Example Data
Figure 2 shows an example INP spectrum for a liquid sample contrasted with HPLC grade ultrapure water that was prefiltered using a 0.02-μm pore filter.
Three independent repeat experiments with the sample suspension are shown. A repeat consists of placing a fresh set of drops on the cold stage. The medium temperature of the observed freeze events in the ≈1 mm size ultrapure water drops exceeds the homogeneous freezing temperature of pure water by ≈ 7 °C
and can be attributed to size of drops, small size of INP present (which could not be filtered), or substrate defects. The INP concentration of ultrapure water at T = −26 °C is 9 × 105 L−1 water, a value consistent with HPLC water samples observed by others. Sample data that contain INP appear to the right of the ultrapure water curve.

![](assets/spectra.png)
**Figure 2.** *Source:* Yadav et al. (2019, JGR). Example determination of INP spectra for the prefiltered HPLC grade ultrapure water and and extracted filter sample (DW4c). (B) Fraction frozen versus temperature for three individual runs, and (C) cumulative INP versus temperature. For each sample the three experiments are collated and binned into 1 °C intervals and the mean INP concentration ±1 standard deviation is reported if two or more freeze events were recorded within the bin. Gray squares show binned data. Black vertical bars show one standard deviation of INP concentration within the bin. 


## Sampling Methods

Figure 3 shows sampling methods that are associated with the CIF. The main method involves 0.2-μm nucleopore polycarbonate filters, followed by resuspension in prefiltered HPLC grade ultrapure water. Alternatively, collection of precipitation samples using rain gauges, and collection of particles using an impinger sampler can be used. For the impinger sampler the collection efficiency exceeds 80 % for particles larger than 200 nm, approaches 100 % for particles larger than 1 µm, and drops again for particles > 5 µm due to impaction losses. When analyzing suspensions from filter samples or impingers, INP L−1 air can be reconstructed from the total sampling time, is the average flow rate through the sampler, and the volume of water (L) in which the filter is dissolved. For rainwater samples, mean INP concentrations L−1 water can be converted to concentration L−1 air assuming a condensed water content of 0.4 g/m−3.


![](assets/samplers.png)
**Figure 3.** Samplers associated with the CIF.



## Example Use Cases

- Quantification of ice nucleating particle concentration in atmospheric aerosol, rainwater, and snow melt.
- Laboratory studies of ice nucleation processes, including time dependence of heterogeneous freezing nucleation and determination of ice nucleation active site density of different materials.
- Inclusion in teaching (either via teacher demonstration or hands-on use by students) to learn about the freezing of water and/or important cloud ice processes. 
- Inclusion in teaching about aerosol sampling, instrument design and construction, and writing of data acquisition systems.


