---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "AttentionCNNを用いた工学的説明性の高い地震応答予測サロゲートモデルの構築"
event: "第29回計算工学講演会"
event_url: "https://www.jsces.org/koenkai/29/"
location: Kobe in Japan
address:
  street:
  city:
  region:
  postcode:
  country:
#summary:  "A talk covering five things about open and reproducible science that every early career researcher should know. Practical tools are also covered."
abstract: "In this study, an explainable seismic response surrogate model, which can be deemed valid from an engineering perspective, was developed. The model employs SincNet convolution to segment features by frequency band and an attention mechanism to quantitatively determine the contribution of features from each frequency band to the model's predictive outcomes. For verification, a surrogate model was constructed for the seismic response analysis of isolated RC bridge piers, and its accuracy, along with the contribution of frequency bands as determined by attention, was evaluated. The results demonstrated that the surrogate model could predict seismic responses with sufficient accuracy. Furthermore, the contribution of frequency bands as identified through attention was found to be reasonable in relation to the natural frequencies of the RC bridge piers."

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2023-06-12T10:30:00
# date_end: 2020-07-30T13:00:00+02:00
all_day: false

# Schedule page publish date (NOT talk date).
# publishDate: 2020-08-30T00:34:30+02:00

authors: [才田 大聖, 西尾 真由子]
tags: [surrogate model, deep learning, machine learning]

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
  url: https://confit.atlas.jp/guide/event/jsces29/subject/F-11-05/advanced
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
