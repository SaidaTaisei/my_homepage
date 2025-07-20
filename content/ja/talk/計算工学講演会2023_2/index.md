---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "SPH法に基づく微分演算を内包した深層学習による粒子法代替モデルの説明性向上"
event: "第28回計算工学講演会"
event_url: "https://www.jsces.org/koenkai/28/"
location: Tsukuba in Japan
address:
  street:
  city:
  region:
  postcode:
  country:
#summary:  "A talk covering five things about open and reproducible science that every early career researcher should know. Practical tools are also covered."
abstract: "The particle method does not require any computational grid and is an effective numerical method for simulating behaviors of the continuum mechanics. However, the computational cost is the issue to apply it to more complex physics or to the Monte Carlo calculation. As a novel deep learning-based surrogate model of the particle method, Di-PN (Differential PointNet) is developed in this study. Here, it improves the explainability of deep learning with reducing the  omputational cost by adding a feature extraction layer based on the SPH method. In verification, Di-PN was constructed for the numerical simulation of water drop problem. In results, it was shown that Di-PN can improve the prediction accuracy significantly compared to the surrogate modeling by PointNet, one of basic deep learning methods for point clouds."

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2023-06-01T14:30:00
# date_end: 2020-07-30T13:00:00+02:00
all_day: false

# Schedule page publish date (NOT talk date).
# publishDate: 2020-08-30T00:34:30+02:00

authors: [的野　玄, 才田 大聖, 西尾 真由子]
tags: [surrogate model, PointNet, machine learning]

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
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter
links:
- name: web site
  url: https://confit.atlas.jp/guide/event/jsces28/subject/E-09-01/advanced
# Optional filename of your slides within your talk's folder or a URL.
url_slides: 
url_code:
url_pdf:
url_video: #https://youtu.be/0uCG3Fl6ugE

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
