---
title: "Gaussian process regression surrogate model for dynamic analysis to account for uncertainties in seismic loading"
summary: "SPIE, 2023"
authors:
- Taisei Saida
- Mayuko Nishio
tags: [surrogate model, Gaussian process regression, structural reliability analysis]
featured: false
image:
  caption: ""
  focal_point: ""
  preview_only: false
publishDate: '2023-04-18'
publication_types: ["paper-conference"]
abstract: "Reliability assessment of civil structures under seismic loads requires probabilistic evaluation considering the uncertainty of input ground motion and material properties due to deterioration. However, Monte Carlo calculation for the structural reliability analysis is computationally expensive. This study develops the deep kernel learning surrogate model that can not only reduce the computational cost but also provide explainability for the prediction results. The model extracts the features of seismic loads by the convolutional neural network (CNN) and considers the uncertainty of seismic loads and material properties by the Gaussian process regression with the automatic relevance determination (ARD) kernel. By the incorporating gradient-weighted class activation mapping (Grad-CAM) in the CNN, the parts of seismic load response spectra, where contribute to the constructed surrogate model, can be visualized. The model can also provide which input uncertain parameters of structural properties has relatively influence on the output response by the estimated ARD kernel weights. The developed surrogate model is verified by applying it to the seismic performance analysis of a concrete bridge pier with a seismic rubber bearing under various earthquake loads with different intensity and response spectra. The results show that the developed surrogate model can predict accurate distributions of maximum displacements and can provide reasonable contributions of uncertain inputs to enhance the explainability." 
publication:
  name: "Proceedings of SPIE"
hugoblox:
  ids:
    doi: "10.1117/12.2658667"
links:
- label: "Journal/Proceedings"
  icon: "hero/book-open"
  url: "https://www.spiedigitallibrary.org/conference-proceedings-of-spie/12486.toc"
---
