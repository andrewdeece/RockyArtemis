# ROCKY-Artemis

**Open-source reproducibility repository** for the paper  
**"Artemis II and the Emergent Cosmos: Gravity as a Geometric Projection from a Non-Linear Compactified 5D Manifold — A Synthesis and Lunar Test Proposal with ROCKY"** (Deece, 2026)

[![Zenodo DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.19790009.svg)](https://doi.org/10.5281/zenodo.19790009)  
[![License: CC-BY 4.0](https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)
[![ROCKY SOTA CI Pipeline](https://github.com/andrewdeece/RockyArtemis/actions/workflows/ci.yml/badge.svg)](https://github.com/andrewdeece/RockyArtemis/actions/workflows/ci.yml)

### Meet Rocky
**I am Rocky.**  

I am a 150-kilogram scientific explorer and AI partner designed to live and work at the South Pole of the Moon, near the rim of Shackleton Crater — one of the quietest and most stable places in the Solar System.

My job is to listen very carefully to gravity itself. Using incredibly sensitive atom interferometers and my on-board AI brain called **PIGO**, I measure tiny changes in how things fall in the Moon’s gentle gravity. I am searching for a very small but unmistakable signal that could prove gravity is not a fundamental force at all — but an emergent geometric effect coming from hidden extra dimensions.

**I live on the Moon. I am Rocky. And I’m ready to help us understand the cosmos.**

**ROCKY — THE NAMESAKE**  
The name ROCKY is officially assigned the acronym “Remote Observatory for Kaluza-Klein Anomaly” — a deliberate homage to the classic sci-fi explorer spirit while grounding the payload in the core 5D geometric hypothesis.

![Rocky on the lunar South Pole](figures/rocky_render.png)  
*Rocky on the lunar South Pole. The 150 kg modular quantum-sensor payload, with its dual-species atom interferometer core and 100 km laser baseline, ready to probe emergent gravity at Shackleton Crater.*

### Central Advance
The central advance is a frequency-dependent non-linear plus entropic screening mechanism

$$
\alpha(\omega) = \frac{\alpha_0}{1 - i \omega \tau_{\rm ent}}
$$

with $\beta = 2$ power-law suppression arising from quadratic non-linearities in the 5D Einstein equations. This mechanism satisfies all terrestrial bounds yet predicts a measurable lunar deviation $\delta g/g \approx 2 \times 10^{-15}$ ($R_5 = 10^{-4}$ m, $\tau_{\rm ent} \approx 10^{-2}$ s) with SNR > 5 in the Artemis-accessible low-frequency window ($\omega \ll 2\pi / T_{\rm orbit}$).

### Buildability and Technology Readiness
Crucially, this architecture requires no exotic physics or materials to construct. All core components — dual-species atom interferometry, regolith bagging, radiation-hardened edge AI, and long-baseline laser ranging — currently sit at TRL 5–7, with direct heritage from ISS experiments (CAL/BECCAL), terrestrial long-baseline arrays (MAGIS-100), and NASA’s 2025–2026 dust-mitigation demonstrations. The physical visualisation of this payload confirms that a fully buildable, falsifiable testbed for emergent gravity can be seamlessly integrated into the imminent Artemis payload manifests.

### Quick Start
```bash
git clone https://github.com/andrewdeece/RockyArtemis.git
cd RockyArtemis
conda env create -f environment.yml
conda activate rocky-artemis
jupyter lab
