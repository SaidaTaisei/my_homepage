---
title: "Gaussian Process Regression Surrogate Modeling with Transfer Learning for Low Computational Cost Structural Reliability Analysis"
event_name: "15th World Congress on Computational Mechanics & 8th Asian Pacific Congress on Computational Mechanics"
event_url: "https://www.wccm2022.org/index.html"
location: Online
address:
  street:
  city:
  region:
  postcode:
  country:
abstract: |-
  Monte Carlo simulation is often adopted for the structural reliability analysis of civil structures that considers the parameter uncertainties, such as uncertainties of structural properties and input loads in the structural analysis. However, as the uncertain parameters become higher dimensional, the number of samples required for probability convergence increases, which increases the computational cost. To reduce the computational cost, the use of surrogate model was shown to be effective in many previous studies. However, most of these models are trained only for the target task. The surrogate model trained for the specific task cannot contribute to the reduction of the
  number of training data in constructing the surrogate models for other tasks. In this study, we present a Transfer learned Gaussian Process Regression Surrogate Model (TFGPRSM) for structural reliability analysis. Transfer learning has recently attracted much attention in the field of machine learning, where the knowledge gained from a model built for one task can be used to build a model for another task. There are a few previous studies that use the transfer
  learning for the surrogate modelling. For instance, Tian et al [1] used the transfer learning in the deep neural network in the idea of Variable Fidelity Surrogate Model (VFSM). It was shown that the constructed surrogate model could reduce the computational cost of analysing a fine-mesh FE model. In this study, we aim to reduce the computational cost by using the transfer learning to build the surrogate model for the structural analysis in the reliability analysis. Here, the ARD (Automatic Relevance Determination) kernel is used for the Gaussian process regression. By using the ARD, the contribution of each uncertain parameter to the output response can be determined, and those
  contributions can be used to evaluate the similarity between the original task and the purpose task in the transfer learning. The TF-GPRSM was evaluated for two verification cases. One is the case for the seismic performance evaluation of a bridge pier structure considering the variation of earthquake load. Here, the TF-GPRSM was applied to the surrogate modelling of the nonlinear time-history analysis of a lumped-mass model of the seismic isolated bridge pier. The inputs of the surrogate model were structural property uncertainties and the outputs were the maximum displacements of the seismic isolation bearing and the pier for the evaluation. A pre-built model with one earthquake load was transfer trained to a surrogate model with another earthquake load. The other case was the live load capacity analysis of a steel plate-girder bridge considering the uncertainties of damage conditions using the FE model. In this surrogate model, the inputs were structural properties including the parameters to represent corrosion damages, and the output was the maximum Mises stress at the steel girders. A surrogate model was built beforehand in the undamaged state, and the information from that model was used to build a surrogate model using transfer learning for the model after damage. In both cases, the models with and without the transfer
  learning were compared by verifying the accuracy and the cumulative distributions of the outputs for the structural reliability analysis. As a result, it was shown that the TF-GPRSM could predict the outputs with higher accuracies, and the number of training data required to obtain the same regression accuracies could be significantly reduced.
date: 2022-08-03T17:00:00
event_all_day: false
authors: [Taisei Saida, Mayuko Nishio]
tags: [surrogate model, Gaussian process, machine learning]
featured: false
image:
  caption: ""
  focal_point: ""
  preview_only: false
links:
- label: "web site"
  url: "https://www.wccm2022.org/index.html"
- type: "slides"
  url: "/events/WCCM2022/slide.pdf"
- type: "video"
  url: "https://youtu.be/VHAkXa10BGA"
---
