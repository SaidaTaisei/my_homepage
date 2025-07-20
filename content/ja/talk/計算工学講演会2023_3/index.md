---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "PINN構造振動解析のARによるリアルタイム可視化"
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
abstract: "Real-time simulation of structures and structural members enables intuitive and immediate understanding of displacements and stresses, contributing to efficient decision making in design and maintenance. In this study, real-time simulation of cantilevered beam vibration was realized using PINN to ensure accuracy and immediacy. An interactive system was then constructed to project the analysis results onto the actual cantilever beam using AR, allowing the displacement and stress distribution of the vibrating beam to be viewed instantly. Sequential trainings and predictions for the real-time visualization in AR were then implemented at fine increment time steps by PINN. As a result, the computational cost was greatly reduced and approached real-time visualization while ensuring a certain level of accuracy; however, it was recognized that some measures are required in the PINN learning method and the data communication between PINN and AR for improving the real-time performance."

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2023-06-01T14:45:00
# date_end: 2020-07-30T13:00:00+02:00
all_day: false

# Schedule page publish date (NOT talk date).
# publishDate: 2020-08-30T00:34:30+02:00

authors: [奥田　東子, 西尾 真由子, 才田 大聖, 的野　玄]
tags: [surrogate model, PINN, machine learning]

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
  url: https://confit.atlas.jp/guide/event/jsces28/subject/E-09-02/advanced
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
