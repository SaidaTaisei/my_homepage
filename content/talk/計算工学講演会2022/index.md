---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "転移学習ガウス過程回帰サロゲートモデルによる構造性能解析の計算負荷低減"
event: "第27回計算工学講演会"
event_url: "https://www.jsces.org/koenkai/27/"
location: Akita in Japan
address:
  street:
  city:
  region:
  postcode:
  country:
#summary:  "A talk covering five things about open and reproducible science that every early career researcher should know. Practical tools are also covered."
abstract: "This study proposes the surrogate modeling by the Gaussian process regression with the transfer learning (TL-GPRSM). The TL-GPRSM can reduce the computational cost by using data with input-output relationships close to those of the target analysis for constructing surrogate models. For validation, the TL-GPRSM was constructed for a Monte Carlo calculation for the live load performance evaluation of a steel-plate girder bridge with damage. Here, transfer learning was used to reduce the computational cost by considering the input-output data from the analysis of the initial state bridge. The results showed that the TL-GPRSM was able to predict higher accuracy than surrogate models without transfer learning. It was also shown that the effectiveness of transfer learning can be determined from the contribution estimated by ARD."

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2022-06-02T13:15:00
# date_end: 2020-07-30T13:00:00+02:00
all_day: false

# Schedule page publish date (NOT talk date).
# publishDate: 2020-08-30T00:34:30+02:00

authors: [才田 大聖, 西尾 真由子]
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
  url: https://confit.atlas.jp/guide/event/jsces27/subject/C-08-01/advanced
# Optional filename of your slides within your talk's folder or a URL.
url_slides: #https://osf.io/dztvq/

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
