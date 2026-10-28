---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "モード重ね合わせ法に基づく転移学習による少数観測データからの構造物地震応答予測（シンポジウム講演概要）"
event: "第29回応用力学シンポジウム"
event_url: "https://pub.confit.atlas.jp/ja/event/jsceam2026"
location: Kashiwa in Japan
address:
  street:
  city:
  region:
  postcode:
  country:
#summary:  "A talk covering five things about open and reproducible science that every early career researcher should know. Practical tools are also covered."
abstract: "本研究では、少数の地震観測データ下での構造物地震応答予測のための、物理知識を取り入れた転移学習手法であるモード重ね合わせ転移学習（Mode Superposition Transfer Learning, MSTL）を提案する。MSTLではモード重ね合わせ法に基づき、地震動から構造応答への写像を2段階で学習する。第1段階として地盤加速度から複数の1自由度系（Single Degree of Freedom, SDOF）応答の集合を予測する深層学習モデルを事前学習し、第2段階としてそれらのSDOF応答を組み合わせて対象構造物の応答を得る深層学習モデルをファインチューニングする。本手法を2径間RC箱桁橋の観測データにより検証し、地盤加速度から橋軸直角方向の床版変位を予測した。その結果、MSTLはMSTLを用いない学習に比べて決定係数を向上させ、応答のピークをより精度良く捉えられることを示した。"

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2026-05-17T11:35:00
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
  url: http://pub.confit.atlas.jp/ja/event/jsceam2026/presentation/21010
#   icon_pack: fab
#   icon: twitter

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
