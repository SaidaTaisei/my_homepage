---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "ARDカーネルによる非線形地震応答解析のガウス過程回帰代替モデル構築"
event: "第26回計算工学講演会"
event_url: "https://www.jsces.org/koenkai/26/"
location: Online
address:
  street:
  city:
  region:
  postcode:
  country:
#summary:  "A talk covering five things about open and reproducible science that every early career researcher should know. Practical tools are also covered."
abstract: "Monte Carlo calculation is used in the seismic risk analysis of infrastructures that consider various parameter uncertainties; however, the calculation cost increases as the parameters become higher in the non-linear time history analysis with seismic load input. In this study, we verified a surrogate modeling by the Gaussian process regression for the input / output relationships of the seismic analysis of a typical seismic isolated pier. By using a constructed surrogate model, the number of structural analyzes could be effectively reduced. Then, it was shown that the Automatic Relevance Determination (ARD) kernel can appropriately and automatically extract the degree of influence of the structural parameters on the maximum seismic response for the occurrence of different nonlinearities."

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2021-05-27T09:15:00
# date_end: 2020-07-30T13:00:00+02:00
all_day: false

# Schedule page publish date (NOT talk date).
# publishDate: 2020-08-30T00:34:30+02:00

authors: []
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
links:
- name: web site
  url: https://confit.atlas.jp/guide/event/jsces26/subject/C-06-02/advanced
- name: slide pdf
  url: talk/計算工学講演会2021/slide.pdf
#   icon_pack: fab
#   icon: twitter

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
