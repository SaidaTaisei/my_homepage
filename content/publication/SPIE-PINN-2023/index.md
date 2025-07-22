---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Digital twin framework for real-time dynamic analysis visualization with detecting dynamic changes in structures properties using PINN"
subtitle: ""
summary: "SPIE, 2023"
authors:
- Toko Okuda
- Taisei Saida
- Gen Matono
- Mayuko Nishio
tags: [surrogate model]
categories: []
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2023-04-17'
publication_types:
- 1
abstract: "This study developed a framework for real-time dynamic analysis of structural members using physics-informed neural networks (PINN). The interest in the use of augmented reality (AR) and virtual reality (VR) technologies to visualize the results of simulations is now increasing, and many researches are taking efforts to make these simulations more interactive and real-time. However, the application of structural dynamic simulations is limited due to its high computational cost. In this study, the Physics-informed neural networks (PINN) was used to conduct the real-time vibration analysis of a cantilever beam as a basic investigation. Prior to the real-time simulation, a PINN model for solving the cantilever beam undamped free vibration problem was constructed. Sequential trainings and predictions for the real-time simulation were then implemented at fine increment time steps by PINN. The distributions of displacement and bending moment, which were the outputs of the PINN simulations were visualized in AR on the real beam with converting the outputs to color contour for intuitive understanding. The RS framework based on PINN simulation and AR was then recognized to lead to the RS with data assimilation for real-time evaluation of structural condition using measurement data." 
publication: '[Proceedings of SPIE](https://www.spiedigitallibrary.org/conference-proceedings-of-spie/12486.toc)'
doi: 10.1117/12.2658640
---
