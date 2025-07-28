# MaxBridge_DolbyAtmos

This repository contains a Max/MSP patch designed to serve as a bridge between real-time audio environments (e.g., SuperCollider or Csound) and the Dolby Atmos production workflow. It was developed as part of the research presented in the paper:

**"A Workflow for Translating Electroacoustic Works into Dolby Atmos"**  
*Riccardo Mazza, PdMaxCon25*

## 🌀 Purpose

The patch provides a modular and adaptable interface that translates various spatialization strategies into an Atmos-compatible rendering chain. It reflects a specific compositional scenario, where real-time generated audio is spatially organized and routed into object-based and bed-based streams for Dolby Atmos mastering.

## ⚙️ Features

- **Integration with SuperCollider or Csound** via multichannel audio routing.
- **Object-based rendering** using Dolby Panner plugins.
- **Translation of Ambisonics content (1st and HOA)** using ICST tools.
- **Real-time monitoring** through a Dolby Audio Bridge and 7.1.4 speaker setup.
- **Modular structure** that allows each section of the patch to be adapted to a different compositional requirement.

## 📁 Files Included

- `MaxBridge_DolbyAtmos.maxpat` – The main Max/MSP patch.
- `README.md` – This documentation file.

> If the patch includes dependencies (such as ICST HOA objects), please make sure to install them via the official distribution channels.

## 📝 Citation

If you use or reference this patch, please cite the original paper:

> R. Mazza, "A Workflow for Translating Electroacoustic Works into Dolby Atmos," Proceedings of PdMaxCon25, 2025.

## 📥 Download and Use

This repository is public and provided as-is for academic and research purposes. No synchronization or versioning is required; you may download the `.maxpat` file directly and adapt it for your own projects.

## 🔗 Related Link

Full paper available here: https://music.illinois.edu/pd-max-con/

For further information, please contact: riccardo@riccardomazza.com
