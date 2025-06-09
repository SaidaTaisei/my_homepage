---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "(キーノート講演)転移学習を用いた深層学習モデルによる観測データを基にした構造物地震応答の予測"
event: "第30回計算工学講演会"
event_url: "http://jsces.org/koenkai/30/"
location: Omiya in Japan
address:
  street:
  city:
  region:
  postcode:
  country:
#summary:  "A talk covering five things about open and reproducible science that every early career researcher should know. Practical tools are also covered."
abstract: "This study adopted transfer learning for the seismic response prediction of real structures using deep learning. This approach aims to address the challenge posed by the scarcity of observation data. Specifically, the deep learning model Explanianble Seismic Response Networks (ExSRNet) is pre-trained using computationally inexpensive seismic response data from Single-Degree-of-Freedom systems as the source domain. The acquired knowledge is then transferred to the learning process using observation data from an actual structure (a six-story reinforced concrete building) as the target domain. Verification results demonstrate that the pre-trained model exhibits improved training stability compared to the model without pre-training. Furthermore, its prediction accuracy on test data, evaluated by the coefficient of determination (R²) and the maximum response error, is significantly enhanced."

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2025-06-04T15:15:00
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
  url: https://pub.confit.atlas.jp/ja/event/jsces30/presentation/D-04-01
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
