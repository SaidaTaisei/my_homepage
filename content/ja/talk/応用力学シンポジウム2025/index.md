---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "周波数領域での解釈性を有する構造物地震応答予測モデルの観測データによる学習（シンポジウム講演概要）"
event: "第28回応用力学シンポジウム"
event_url: "https://pub.confit.atlas.jp/ja/event/jsceam2025"
location: Kyoto in Japan
address:
  street:
  city:
  region:
  postcode:
  country:
#summary:  "A talk covering five things about open and reproducible science that every early career researcher should know. Practical tools are also covered."
abstract: "本研究では、有限要素法などの数値解析を用いずに、センサーデータから構造物の地震応答を予測するための説明可能な深層学習モデルであるExSRNet（Explainable Seismic Response Networks）を提案する。ExSRNetは周波数特性に着目し、周波数帯域分割にSincNet、時間的特徴抽出に因果的Dilated Convolution、各周波数帯域の重み付けに周波数アテンション、時間履歴応答予測にLSTMを組み合わせることで構成される。検証では、6層RC建物の観測データを用いて学習と予測を実施した。結果として、ExSRNetはLSTMモデルよりも正確に地震応答を予測できることが示された。さらに、ExSRNetによって推定された各周波数帯の寄与度は、応答のFFT解析結果と良好に整合していた。"

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2025-05-17T11:00:00
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
  url: https://pub.confit.atlas.jp/ja/event/jsceam2025/presentation/24001-07-07
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
