---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "深層カーネル学習代替モデルによる高架橋システムの地震フラジリティ解析"
event: "第10回構造物の安全性･信頼性に関する国内シンポジウム"
event_url: "https://www.jcossar2023.jp/index.html"
location: Tokyo, Japan
address:
  street:
  city:
  region:
  postcode:
  country:
#summary:  "A talk covering five things about open and reproducible science that every early career researcher should know. Practical tools are also covered."
abstract: "Seismic fragility analysis of structures such as bridges must consider not only the uncertainties in the loads to which the structure is subjected, but also the uncertainties in the physical properties of the structure due to deterioration and other factors. Since a bridge system consists of many components, the uncertainty parameters are extensive. Therefore, the number of calculations required for probability convergence in the commonly used Monte Carlo (MC) calculation is huge, and the cost is very high. Surrogate models, which reduce the computational cost by substituting machine learning for structural analysis, are attracting attention. This study proposes surrogate model building using deep kernel learning (DKL). A multilayer perceptron (MLP) is used in the feature extraction part of deep kernel learning to extract features from high-dimensional uncertainty parameters. In addition, a multi-output kernel is incorporated in the Gaussian process part to model the correlation between outputs. In the verification, a DKL surrogate model was constructed for the seismic fragility analysis of a multi-span curved bridge. As a result, the DKL surrogate model could evaluate seismic fragility at a low computational cost. In addition, the DKL surrogate model allowed us to determine which members contribute to the system fragility, which is not practically possible with conventional MC calculations."

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2023-10-27T11:45:00
# date_end: 2020-07-30T13:00:00+02:00
all_day: false

# Schedule page publish date (NOT talk date).
# publishDate: 2020-08-30T00:34:30+02:00

authors: [才田 大聖, Rashid Muhammad, 西尾 真由子]
tags: [surrogate model]

# Is this a featured talk? (true/false)
featured: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
links:
- name: web site
  url: https://www.jcossar2023.jp/index.html
# - name: conference paper
#   url: https://doi.org/10.1007/978-3-031-39117-0_53
# - name: video
#   url: https://drive.google.com/file/d/1GAWWMp4frYk9hrEyiXackXeshtxU3lCh/view?usp=share_link
#   icon_pack: fab
#   icon: twitter

# Optional filename of your slides within your talk's folder or a URL.
# url_slides: slide.pdf
# url_code:
# url_pdf:
# url_video: https://youtu.be/VHAkXa10BGA

# Markdown Slides (optional).
#   Associate this talk with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
#projects: ["meta-science"]

---
