---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "転移学習ガウス過程回帰サロゲートモデルによる構造性能解析の計算負荷低減"
subtitle: ""
summary: "計算工学講演会論文集, 2022"
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

publishDate: '2022-06-04'
publication_types:
- 1
abstract: "This study proposes the surrogate modeling by the Gaussian process regression with the transfer learning (TL-GPRSM). The TL-GPRSM can reduce the computational cost by using data with input-output relationships close to those of the target analysis for constructing surrogate models. For validation, the TL-GPRSM was constructed for a Monte Carlo calculation for the live load performance evaluation of a steel-plate girder bridge with damage. Here, transfer learning was used to reduce the computational cost by considering the input-output data from the analysis of the initial state bridge. The results showed that the TL-GPRSM was able to predict higher accuracy than surrogate models without transfer learning. It was also shown that the effectiveness of transfer learning can be determined from the contribution estimated by ARD."
publication: '計算工学講演会論文集 (CD-ROM)'

---
