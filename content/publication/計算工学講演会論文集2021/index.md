---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "ARD カーネルによる非線形地震応答解析のガウス過程回帰代替モデル構築"
subtitle: ""
summary: "計算工学講演会論文集, 2021"
authors:
- 才田 大聖
- 西尾 真由子
tags: ["surrogate model", "Gaussian process", machine learning]
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

publishDate: '2021-05-28'
publication_types:
- 1
abstract: "Monte Carlo calculation is used in the seismic risk analysis of infrastructures that consider various parameter uncertainties; however, the calculation cost increases as the parameters become higher in the non-linear time history analysis with seismic load input. In this study, we verified a surrogate modeling by the Gaussian process regression for the input / output relationships of the seismic analysis of a typical seismic isolated pier. By using a constructed surrogate model, the number of structural analyzes could be effectively reduced. Then, it was shown that the Automatic Relevance Determination (ARD) kernel can appropriately and automatically extract the degree of influence of the structural parameters on the maximum seismic response for the occurrence of different nonlinearities."
publication: '計算工学講演会論文集 (CD-ROM)'

---
