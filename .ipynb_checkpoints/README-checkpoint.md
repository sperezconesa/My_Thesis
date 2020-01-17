# Computational Chemistry of Actinoids in Solution and Confined Media

## PhD Thesis of Sergio Pérez Conesa, Unversidad de Sevilla, October 2019

### Supervised by prof. Enrique Sánchez Marcos and prof. José Manuel Martínez

I have decided to post the latex document to compile my thesis. The latex template in which the thesis is based has been inhereted in my group for years.
I hope it can serve others to kick-start their own thesis writting project.
The thesis can be compiled with latexmk calling the script on the command line:
```bash
./compile_full.sh
```
The thesis can be printed on an B5 paper or as B5 page printed on an A4 sheet with lines to guide the cutting of the pages. To change from one format or the other see comments inside.

The articles of the thesis are not included for copyright reasons but are readily available online. 

### Abstract
In order to run molecular dynamics simulations (MD), ab initio force fields were developed for the actinyl species of U(VI), Np(VI), Np(V), Pu(VI) and Am(VI) in water. One additional force field was developed for the interaction of uranyl with montmorillonite clay aluminosilicate layers. The interaction potentials are are based on the hydrated ion model developed by the group in the mid 90’s. The simulations reproduced satisfactorily a wide variety of physico-chemical properties of the system: hydration enthalpy, vibrational spectra, diffusion coefficients, XAS spectra etc. The simulations show that the solvation structure of the different actinoids is almost indistinguishable one from the other and that the actinyl cations are highly anisotropic amphiphillic cations that have a conventional hydration sphere caped at the poles by hydrophobic solvation regions.
The theoretical EXAFS spectra of the actinyls using DFT-level force fields were calculated and compared to experiment. Except for uranyl, the spectra had an improvable correspondence with experiment. A NEVPT2-level force field was developed as well as a strategy to modify the DFT force fields to include the small changes in distances of the higher level. These force fields allow producing simulated spectra that better correspond experiment.
The only experimental EXAFS spectrum of [AmO2]2+ corresponds to a 70/30 mixture of 3+
americyl and Am . We simulated the EXAFS spectra of both species from their respective MD simulations and weighted them into a single spectra to produce a simulated EXAFS the mixture. The good comparison of the simulated spectra and experiment allowed us to predict theoretically the structural parameters and EXAFS spectrum of a pure americyl solution, a solution yet to be obtained in the laboratory.
MD simulations of uranyl ions in aqueous interlayers of montmorillonite clays reproduce the few experimental microscopic data available and have allowed to characterize and understand the diffusion mechanism of the actinyl ions.
Finally, a simple local fingerprint for hydrophobicity/hydrophilicity was developed classifying satisfactorily the atoms of the amino acids. Nevertheless, the fingerprint has mixed results for the atoms of the actinyl pentahydrates.
