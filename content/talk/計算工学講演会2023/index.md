---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "深層カーネル学習サロゲートモデルによる高次元不確定性をもつ構造信頼性解析の効率化"
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
abstract: "Bridge systems have many components, and their fragility assessment must consider high-dimensional uncertainties. This study constructed a deep kernel learning (DKL) surrogate model to reduce the computational cost of fragility analysis of bridge systems. A multi-layer perceptron (MLP) was used in the feature extraction part of the DKL to extract features from high-dimensional parameters. In addition, a multi-output kernel was used for the Gaussian process part to consider correlations between outputs. The target structure in the verification is a multi-span curved bridge with seismic isolation bearings. The DKL surrogate model for seismic fragility analysis of this structure was constructed. As a result, the DKL surrogate model can evaluate the fragility of the bridge with a low computational cost. Furthermore, it was shown that the DKL surrogate model could identify which component contributed to the failure of structural system statistically."

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2023-05-31T10:15:00
# date_end: 2020-07-30T13:00:00+02:00
all_day: false

# Schedule page publish date (NOT talk date).
# publishDate: 2020-08-30T00:34:30+02:00

authors: [才田 大聖, Rashid Muhammad, 西尾 真由子]
tags: [surrogate model, Gaussian process, machine learning]

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
  url: https://confit.atlas.jp/guide/event/jsces28/subject/A-01-04/advanced
# Optional filename of your slides within your talk's folder or a URL.
url_slides: slide.pdf
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
