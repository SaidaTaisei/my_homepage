---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Gaussian process regression surrogate model for dynamic analysis to account for uncertainties in seismic loading"
subtitle: ""
summary: ""
authors:
- Taisei Saida
- Mayuko Nishio
tags: [surrogate model, Gaussian process regression, structural reliability analysis]
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
publishDate: '2023-04-18'
publication_types:
- 1
abstract: "Reliability assessment of civil structures under seismic loads requires probabilistic evaluation considering the uncertainty of input ground motion and material properties due to deterioration. However, Monte Carlo calculation for the structural reliability analysis is computationally expensive. This study develops the deep kernel learning surrogate model that can not only reduce the computational cost but also provide explainability for the prediction results. The model extracts the features of seismic loads by the convolutional neural network (CNN) and considers the uncertainty of seismic loads and material properties by the Gaussian process regression with the automatic relevance determination (ARD) kernel. By the incorporating gradient-weighted class activation mapping (Grad-CAM) in the CNN, the parts of seismic load response spectra, where contribute to the constructed surrogate model, can be visualized. The model can also provide which input uncertain parameters of structural properties has relatively influence on the output response by the estimated ARD kernel weights. The developed surrogate model is verified by applying it to the seismic performance analysis of a concrete bridge pier with a seismic rubber bearing under various earthquake loads with different intensity and response spectra. The results show that the developed surrogate model can predict accurate distributions of maximum displacements and can provide reasonable contributions of uncertain inputs to enhance the explainability." 
publication: '[Proceedings of SPIE](https://www.spiedigitallibrary.org/conference-proceedings-of-spie/12486.toc)'
doi: 10.1117/12.2658667
---
