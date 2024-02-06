### Polarizable Simulations of Nucleobase-Graphene Interactions and Electrolyte Effects: Insights into Nano-Bio Interfaces
<p style="text-align:center;"> Hemanth H. </p> 

<p style="text-align:justify;">

In 2010, three research groups independently demonstrated that graphene membranes can be employed to detect DNA translocations.[1–3] The procedure involved a fluid cell with a graphene membrane at the center, and the DNA is then driven through the nanopore via electrophoresis. Molecular Dynamics simulations by Aksimentiev and coworkers demonstrated that graphene membranes of suitable thickness can “in-principle” identify the individual nucleobases in an ssDNA strand as it translocates through the nanopore.[4] Their simulation suggested that the dynamics is largely driven by the non-covalent interactions between the nucleobases and the graphene surface, where they observed the ssDNA to initially fall onto the graphene surface, and then undergo a 2D diffusion over the surface in the process of translocation. However, experimental studies by Dekker and coworkers presented a different picture, where they observed the nanopore to suffer from very severe pore-clogging when a pristine graphene surface was employed.[5] They noted that either (i) a high external bias, or (ii) non-covalent surface modifiers were required to facilitate the translocation of ssDNA. Thus, we note that there is a difference in agreement between the experimental results and the MD simulations.

From literature, we note that the self-assembly of nucleobases over graphene surface is an active area of scientific inquiry.[6–8] Experimental studies have observed the formation of ordered self-assembled 2D layers of nucleobases over graphene surfaces. In contrast, MD simulations based on non-polarizable additive FF have been unable to capture the formation of such ordered structures, and have instead suggested the formation of dispersed state formed from clusters of nucleobases.[9,10] Previous studies have demonstrated that the strength of non-covalent interactions (vdW interactions) between the nucleobases and the graphene surface is dependent on the molecular polarizability, and the non-polarizable additive FF based on fixed point-charges are unable to describe such interactions.

To this end, in this thesis we investigate the effect of molecular polarizability on the dynamics of ssDNA through the graphene nanopore. To achieve this, we first transfer and test the Drude polarizable FF parameters to describe a polarizable graphene surface, and then use it to understand the dynamics of a system of nucleobases in presence of the graphene surface. This discussion forms the first chapter of the thesis. In the second chapter, we investigate the effect of solute concentration on the formation of self-assemblies in nucleobases dispersed over a graphene surface using cytosine as a model system. Here, we investigated the effect of solute concentration by considering three distinct surface coverages that correspond to low (0.25M), medium (0.50M) and high (0.75M). In the third chapter, we investigate the dynamics of an electrolyte solution in presence of a polarizable graphene surface. Here, we first investigated the interaction of one molecule of an ionic salt of interest (LiCl, NaCl, KCl, CsCl, MgCl2 and CaCl2) to identify the modes of interactions of cations and the common counter anion. In the final chapter, we investigated the translocation dynamics of four ssDNA homopolymers (dA20, dG20, dC20 and dT20) through a polarizable pristine graphene membrane, to evaluate the effect of molecular polarizability on the translocation dynamics of the ssDNA through the graphene nanopore.

#### Chapter 1: Polarization Influences the Evolution of Nucleobase - Graphene Interactions
Self-assembly of nucleobases over two-dimensional surfaces has been an active area of research for the past few decades. Multiple groups have demonstrated that nucleobases can form ordered self-assemblies over Au(111) and Ag(111) surfaces.[11,12] In recent years, graphene has attracted attention from researchers as an atomistically thin solid-state material for the study of the self-assembly of nucleobases. Expensive QM calculations have demonstrated that non-covalent interactions between nucleobases and graphene sheets play a fundamental role in the self-assembly of nucleobases on the graphene sheet.[13] However, Molecular Dynamics (MD) simulations based on non-polarizable additive FF fail to capture the formation of such ordered self-assemblies, instead capturing a dispersed state with small molecular clusters.[9,10] We note that a fundamental understanding of the effect of molecular polarizability on these non-covalent interactions between the nucleobases and the underlying graphene sheet is absent in the literature. To this end, in Chapter 1, we present the results from Drude polarizable MD simulations to understand the effect of polarization on the strength of non-covalent interactions. We transferred the parameters from polarizable benzene towards a coronene model system, and the parameters were tested for accurate reproduction of geometric and water interaction parameters. The developed parameters were then used to study the self-aggregation phenomenon of nucleobases on a graphene support. We observe a significant change in the interaction patterns upon the inclusion of polarization into the system, with polarizable simulations yielding results that closely resemble the experimental studies.[11] Two key observations were the probability of the formation of stacks in guanine-rich systems and the spontaneous formation of hydrogen bonded structures over the graphene sheet, which allude to the importance of the DNA sequence and composition. Both these effects were not observed in the additive simulations. The present study sheds light on the effect of polarization on the adsorption of DNA nucleobases on a graphene sheet. However, the methodology can be extended to include a variety of small molecules and complete DNA strands.

#### Chapter 2: Capturing Concentration-Induced Aggregation of Nucleobases on a Graphene Surface through Polarizable Force Field Simulations

Building on the insights gained from Chapter 1, in Chapter 2, we investigated the effect of solute concentration on the formation of self-assembled structures in nucleobases dispersed over a graphene surface. Here, we investigated the dynamics of three systems corresponding to low (0.25M), medium (0.50M) and high (0.75M) surface coverage of the graphene surface. We demonstrated formation of an ordered self-assembly over the graphene surface by cytosine nucleobases at low surface coverages. We also demonstrated that the self-assembled structure observed by us at low surface coverage has previously been observed in experimental studies of (i) Cytosine nucleobases dispersed over an HOPG surface[7,14] or (ii) Cytosine and Melamine molecules dispersed over an HOPG surface.[14] At higher surface coverages, we observed the formation of 3D self-assemblies characterized by the formation of an initial mono-layer of nucleobases above the graphene surface and a subsequent 3D assembly formed by the remaining nucleobases above the initially formed monolayered assembly, with the subsequent layers stabilized by intermolecular hydrogen bonding and -stacking interactions between the nucleobases. This observation is further corroborated by the relative orientation of nucleobases in the upper layers, where the nucleobases were observed to be able to take up more orientations in space. We also demonstrated a clear transition from the ordered self-assembly observed at low surface coverages (0.25M) to a disordered glassy arrangement of nucleobases at high surface coverages (0.75M). Such transitions have previously been observed in cytosine nucleobases dispersed over an Au (111) surface by Besenbacher et al.[11]

#### Chapter 3: Capturing charge and size effects of ions at the graphene–electrolyte interface using polarizable force field simulations

From ab-initio calculations, it was demonstrated that the interaction of the ions with the graphene surface has a significant contribution from the polarizability of the ions and the graphene surface.[15,16] To this end, we employed previously developed Drude polarizable FF parameters to investigate the dynamics of a selection of monovalent and divalent ionic salts in the presence of a polarizable graphene surface. We investigated the binding energies for monovalent (Li+, Na+, K+ and Cs+) and divalent (Mg2+ and Ca2+) ions and Cl- ions with the graphene surface using ABF simulations. ABF simulations showed that Li+ and Mg2+ ions prefer interacting with the bare graphene surface. For larger ions, the interactions between the ions and the underlying graphene surface are facilitated via their first solvation shells. We also demonstrated that polarizable FF simulations could accurately capture the interaction of Cl- ions interacting with the bare graphene surface. In contrast, additive FF simulations predicted a solvated ion interacting with the graphene surface. We note that experimental studies based on Deep UV experiments have demonstrated that SCN- ion interacts with the bare graphene surface[17], and our simulation results for Cl- ion agree with this observation. We also demonstrated a reliable reproduction of the first hydration shells around the ions. When approaching the graphene surface, we demonstrated that the first hydration shells of larger ions like K+ and Cs+ undergo partial dehydration. Such rearrangements were also observed from previous ab-initio calculations, where the first hydration shell around the K+ ion underwent rearrangements when close to the graphene surface18. Our results also suggest that the propensity with which the monovalent and divalent cations approach the graphene surface is inversely correlated to the size of the cation. Our study underlines the importance of polarizability in capturing the interfacial dynamics at the solid-solute interface.

#### Chapter 4: Unveiling DNA Translocation in Pristine Graphene Nanopores: Understanding Pore Clogging via Polarizable Simulations

Solid-state nanopores like graphene, h-BN and MoS2 have attracted significant attention from the scientific community as a suitable membrane for DNA sequencing applications.[1–3] These materials offer significant improvements in comparison to the previously employed biological nanopores such as -hemolysin, with the solid-state nanopores offering superior physical and chemical stability and ability to be continuously used for multiple cycles of operations.[19] However, experimental reports have demonstrated that pristine graphene nanopores suffer from severe pore-clogging when employed for ssDNA detection experiments, with the nanopore completely clogged by the ssDNA molecule, requiring the use of either (i) high applied external biases or (ii) non-covalent surface modifiers that protect the underlying hydrophobic graphene surface from the interacting ssDNA molecule.5 However, MD simulations based on additive FF simulations have not been able to accurately describe the occurrence of such pore-clogging instances.[4] In the previous three chapters, we demonstrated that inclusion of polarization significantly improves the simulation dynamics. Here, we investigate the translocation dynamics of four ssDNA homopolymers through a pristine graphene nanopore, to critically evaluate the dynamics of ssDNA through the graphene nanopore, and to gain an understanding of the observed pore clogging. From polarizable FF simulations, we demonstrated that the translocation dynamics of the ssDNA through the graphene nanopore is dependent on a delicate balance between multiple factors, which are (i) applied external bias, (ii) -stacking interactions between the nucleobases and the graphene surface, (iii) intermolecular hydrogen bonding and pi-pi stacking interactions between the nucleobases and (iv) electrostatic interactions between the negatively charged phosphate backbone and graphene surface. We observed that dC20 suffered from significant pore-clogging, with only 13 nucleobases completing translocation through the nanopore, even at an applied external bias of 1.75V, which was sufficient to effect complete translocations in the other three ssDNA homopolymers investigated by us. We demonstrated that the stalled dynamics observed in dC20 was due to the formation of a highly stable knot-like structure that locks the remaining nucleobases in-place, towards the end of the simulation trajectory. In contrast, the non-polarizable additive FF simulations predicted a complete translocation for all ssDNA homopolymers at applied external biases of <= 1V. Our simulations are also in agreement with the experimental studies by Dekker et. al, who observed that the dynamics of the ssDNA through the graphene nanopore was not dependent on the radius of the nanopore, indicating that the dynamics was largely driven by the interactions between the ssDNA and the nanopore wall. Our results also suggest that an application of a relatively high external bias can result in complete translocation of the ssDNA, but would also result in instances where multiple nucleobases would be occupying the nanopore at the same time, meaning that the ability to obtain the individual identities of the nucleobases would be lost. In contrast, lower applied external biases favour a single nucleotide occupancy of the nanopore, but at the cost of stalled or incomplete translocation of the ssDNA molecule.

##### References
(1)	Merchant, C. A.; Healy, K.; Wanunu, M.; Ray, V.; Peterman, N.; Bartel, J.; Fischbein, M. D.; Venta, K.; Luo, Z.; Johnson, A. T. C.; Drndić, M. DNA Translocation through Graphene Nanopores. Nano Lett. 2010, 10 (8), 2915–2921. https://doi.org/10.1021/nl101046t.

(2)	Schneider, G. F.; Kowalczyk, S. W.; Calado, V. E.; Pandraud, G.; Zandbergen, H. W.; Vandersypen, L. M. K.; Dekker, C. DNA Translocation through Graphene Nanopores. Nano Lett. 2010, 10 (8), 3163–3167. https://doi.org/10.1021/nl102069z.

(3)	Garaj, S.; Hubbard, W.; Reina, A.; Kong, J.; Branton, D.; Golovchenko, J. A. Graphene as a Subnanometre Trans-Electrode Membrane. Nature 2010, 467 (7312), 190–193. https://doi.org/10.1038/nature09379.

(4)	Wells, D. B.; Belkin, M.; Comer, J.; Aksimentiev, A. Assessing Graphene Nanopores for Sequencing DNA. Nano Lett. 2012, 12 (8), 4117–4123. https://doi.org/10.1021/nl301655d.

(5)	Schneider, G. F.; Xu, Q.; Hage, S.; Luik, S.; Spoor, J. N. H.; Malladi, S.; Zandbergen, H.; Dekker, C. Tailoring the Hydrophobicity of Graphene for Its Use as Nanopores for DNA Translocation. Nat. Commun. 2013, 4 (1), 2619–2619. https://doi.org/10.1038/ncomms3619.

(6)	Heckl, W. M.; Smith, D. P.; Binnig, G.; Klagges, H.; Hänsch, T. W.; Maddocks, J. Two-Dimensional Ordering of the DNA Base Guanine Observed by Scanning Tunneling Microscopy. Proc. Natl. Acad. Sci. 1991, 88 (18), 8003–8005. https://doi.org/10.1073/pnas.88.18.8003.

(7)	Xu; Dong, M.; Rauls, E.; Otero, R.; Linderoth, T. R.; Besenbacher, F. Coadsorption of Guanine and Cytosine on Graphite:  Ordered Structure Based on GC Pairing. Nano Lett. 2006, 6 (7), 1434–1438. https://doi.org/10.1021/nl060563u.

(8)	Xu, X.; Li, Y.; Xu, S.; Leng, X.; Chen, X.; Li, W. Directional Observations of Guanine and Cytosine Pairing Structures on HOPG. Chem. Phys. 2021, 546, 111189–111189. https://doi.org/10.1016/j.chemphys.2021.111189.

(9)	Saikia, N.; Johnson, F.; Waters, K.; Pandey, R. Dynamics of Self-Assembled Cytosine Nucleobases on Graphene. Nanotechnology 2018, 29 (19), 195601–195601. https://doi.org/10.1088/1361-6528/aab0ea.

(10)	Saikia, N.; Waters, K.; Karna, S. P.; Pandey, R. Hierarchical Self-Assembly of Noncanonical Guanine Nucleobases on Graphene. ACS Omega 2017, 2 (7), 3457–3466. https://doi.org/10.1021/acsomega.7b00528.

(11)	Otero, R.; Lukas, M.; Kelly, R. E. A.; Xu, W.; Lægsgaard, E.; Stensgaard, I.; Kantorovich, L. N.; Besenbacher, F. Elementary Structural Motifs in a Random Network of Cytosine Adsorbed on a Gold(111) Surface. Science 2008, 319 (5861), 312–315. https://doi.org/10.1126/science.1150532.

(12)	Andrews, K. M.; Pearl, T. P. Modification of Ag(111) Surface Electronic Structure via Weak Molecular Adsorption of Adenine Measured with Low Temperature Scanning Tunneling Microscopy and Spectroscopy. J. Chem. Phys. 2010, 132 (21), 214701–214701. https://doi.org/10.1063/1.3427248.

(13)	Gowtham, S.; Scheicher, R. H.; Ahuja, R.; Pandey, R.; Karna, S. P. Physisorption of Nucleobases on Graphene: Density-Functional Calculations. Phys. Rev. B 2007, 76 (3), 033401–033401. https://doi.org/10.1103/PhysRevB.76.033401.

(14)	Zhao, H.; Li, Y.; Chen, D.; Liu, B. Investigating the Co-Adsorption Behavior of Nucleic-Acid Base (Thymine and Cytosine) and Melamine at Liquid/Solid Interface. Nanoscale Res. Lett. 2016, 11 (1), 552–552. https://doi.org/10.1186/s11671-016-1767-0.

(15)	Iamprasertkun, P.; Hirunpinyopas, W.; Keerthi, A.; Wang, B.; Radha, B.; Bissett, M. A.; Dryfe, R. A. W. Capacitance of Basal Plane and Edge-Oriented Highly Ordered Pyrolytic Graphite: Specific Ion Effects. J. Phys. Chem. Lett. 2019, 10 (3), 617–623. https://doi.org/10.1021/acs.jpclett.8b03523.

(16)	Glendening, E. D.; Feller, D. Dication−Water Interactions:  M 2+ (H 2 O) n Clusters for Alkaline Earth Metals M = Mg, Ca, Sr, Ba, and Ra. J. Phys. Chem. 1996, 100 (12), 4790–4797. https://doi.org/10.1021/jp952546r.

(17)	McCaffrey, D. L.; Nguyen, S. C.; Cox, S. J.; Weller, H.; Alivisatos, A. P.; Geissler, P. L.; Saykally, R. J. Mechanism of Ion Adsorption to Aqueous Interfaces: Graphene/Water vs. Air/Water. Proc. Natl. Acad. Sci. 2017, 114 (51), 13369–13373. https://doi.org/10.1073/pnas.1702760114.

(18)	Mu, L.; Yang, Y.; Liu, J.; Du, W.; Chen, J.; Shi, G.; Fang, H. Hydrated Cation–π Interactions of π-Electrons with Hydrated Li + , Na + , and K + Cations. Phys. Chem. Chem. Phys. 2021, 23 (27), 14662–14670. https://doi.org/10.1039/D1CP01609A.

(19)	Haque, F.; Li, J.; Wu, H.-C.; Liang, X.-J.; Guo, P. Solid-State and Biological Nanopore for Real-Time Sensing of Single Chemical and Sequencing of DNA. Nano Today 2013, 8 (1), 56–74. https://doi.org/10.1016/j.nantod.2012.12.008.

Publications
1.	H., Hemanth; Mallajosyula*, S. S. Polarization Influences the Evolution of Nucleobase–Graphene Interactions. Nanoscale 2021, 13 (7), 4060–4072. https://doi.org/10.1039/D0NR08796C.

2.	H., Hemanth; Yadav, P. K.; Mallajosyula*, S. S. Capturing Concentration-Induced Aggregation of Nucleobases on a Graphene Surface through Polarizable Force Field Simulations. The Journal of Physical Chemistry C 2022, 126 (31), 13122–13131. https://doi.org/10.1021/acs.jpcc.2c02910.

3.	H., Hemanth; Mewada, R.; Mallajosyula*, S. S. Capturing Charge and Size Effects of Ions at the Graphene–Electrolyte Interface Using Polarizable Force Field Simulations. Nanoscale Adv. 2023, 5 (3), 796–804. https://doi.org/10.1039/D2NA00733A.

4.	H., Hemanth; Mallajosyula*, S. S. Unveiling DNA Translocation in Pristine Graphene Nanopores: Understanding Pore Clogging via Polarizable Simulations. ACS Appl. Mater. Interfaces. 2024

5.	H., Hemanth; Mallajosyula*, S. S. Graphene: From Solid Support for Nucleobase Assisted Self-Assemblies to Functional Material for DNA Sequencing.

</p>