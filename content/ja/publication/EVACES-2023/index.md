---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Gaussian Process Regression Surrogate Model for Seismic Vulnerability Assessment of Highway Bridge Structure System"
subtitle: ""
summary: ""
authors:
- Taisei Saida
- Muhammad Rashid
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
abstract: "System fragility is required especially for the vulnerability assessment of existing bridges that configure transportation network as a structural system. Here, it is essential to consider not only variation of input ground motions but also the uncertainties in physical properties due to deteriorations or other aging effects. In that case, the derivation of system fragility requires the Monte Carlo calculation with high-dimensional input uncertain parameters. This study shows the deep kernel learning (DKL) surrogate modeling for the seismic system fragility analysis. Here, it has also been shown that the multilayer perceptron can be used in the DKL to compress high-dimensional uncertainties into low-dimensional features. In addition, a multi-output Gaussian process was used and correlations between multiple outputs were considered. The target structure for verification was a multi-span curved highway bridge with seismic isolation bearings with high nonlinearities. The input-output data were created by the earthquake response analysis using the FE model, and the DKL surrogate models for demand outputs for limit states evaluations were constructed with considering parameter uncertainties in the properties of bearings and piers. In the results, the system fragilities could be derived with appropriate accuracies at a low computational cost by the DKL surrogate model. In addition, the surrogate model can identify which components' limit states cause the bridge system's limit states." 
publication: '[Lecture Notes in Civil Engineering](https://link.springer.com/book/10.1007/978-3-031-39117-0)'
doi: 10.1007/978-3-031-39117-0_53
---
