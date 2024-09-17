---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "転移学習ガウス過程回帰代替モデルによる構造性能解析の計算負荷低減"
event: "令和5年度全国大会　第78回年次学術講演会"
event_url: "https://pub.confit.atlas.jp/ja/event/jsce2024"
location: Sendai in Japan
address:
  street:
  city:
  region:
  postcode:
  country:
#summary:  "A talk covering five things about open and reproducible science that every early career researcher should know. Practical tools are also covered."
abstract: "地震による構造物の被災度を確率論的に評価するために、地震動の不確定性を考慮する必要がある。しかし、不確定性を考慮し、数値計算を繰り返すのは計算コストが高い。本研究では、地震応答解析を深層学習器で置き換える代替モデルを用いることで計算コストの低減を図る。代替モデルには、Attention機構と説明性を有する畳み込み演算によって、なぜその予測結果に至ったのかを、周波数領域への寄与度計算を通して説明可能なモデル構築を行った。検証では橋脚の地震応答解析に対する代替モデルを構築し、寄与度の高かった周波数帯が構造物の固有周波数と一致することを確認し、工学的見地から妥当なモデル構築ができることを示した。"

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2024-09-6T15:10:00
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
  url: https://pub.confit.atlas.jp/ja/event/jsce2024/presentation/CS5-29
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
