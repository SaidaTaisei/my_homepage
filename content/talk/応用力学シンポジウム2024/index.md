---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "高次元不確定性を扱う構造信頼性解析への正則化深層カーネル学習サロゲートモデル構築（シンポジウム講演概要）"
event: "第27回応用力学シンポジウム"
event_url: "https://pub.confit.atlas.jp/ja/event/jsceam2024"
location: Okayama in Japan
address:
  street:
  city:
  region:
  postcode:
  country:
#summary:  "A talk covering five things about open and reproducible science that every early career researcher should know. Practical tools are also covered."
abstract: "This study presents a regularized Deep Kernel Learning (DKL) model for reliability analysis with high-dimensional uncertainties. Combining Deep Learning (DL) and Gaussian Process Regression (GPR), the model leverages DL for feature extraction and GPR for predictive variance estimation. This integration addresses the curse of dimensionality by mapping high-dimensional inputs to a lower-dimensional space for GPR, enhancing regression tasks. To combat overfitting, a prevalent issue in surrogate models with limited data, the model incorporates Dropout and L2 regularization techniques, making it more robust. An verification on two case studies demonstrates that regularized DKL surpasses both non-regularized DKL and GPR in predicting failure probabilities in high-dimensional scenarios."

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2024-05-26T10:15:00
# date_end: 2020-07-30T13:00:00+02:00
all_day: false

# Schedule page publish date (NOT talk date).
# publishDate: 2020-08-30T00:34:30+02:00

authors: [才田 大聖, 西尾 真由子]
tags: [surrogate model, Gaussian process, deep kernel learning, machine learning]

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
  url: https://pub.confit.atlas.jp/ja/event/jsceam2024/presentation/21001-06-06
#   icon_pack: fab
#   icon: twitter

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
