---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "地震荷重特徴抽出を備えた深層カーネル学習代替モデルによる地震リスク解析の効率化（シンポジウム講演概要）"
event: "第26回応用力学シンポジウム"
event_url: "https://confit.atlas.jp/guide/event/jsceam2023/top"
location: Tokyo in Japan
address:
  street:
  city:
  region:
  postcode:
  country:
#summary:  "A talk covering five things about open and reproducible science that every early career researcher should know. Practical tools are also covered."
abstract: "本研究では、地震リスク解析の計算コストを削減するために、深層カーネル学習による代替モデルを開発した。このモデルは、畳み込みニューラルネットワーク（CNN）を用いて地震荷重の特徴を抽出する。さらに、Gradient-weighted Class Activation Mapping（Grad-CAM）により地震荷重の各部の寄与を推定し、ARDにより各構造パラメータの寄与を推定することで、代替モデルの説明可能性を高める。検証では、免震RC橋脚の地震応答解析のために代替モデルを構築した。その結果、代替モデルにより計算コストの削減が可能であること、代替モデルの説明可能性があることが示された。"

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2024-05-28T10:25:00
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
links:
- name: web site
  url: https://confit.atlas.jp/guide/event/jsceam2023/subject/21006-11-02/tables?cryptoId=&eventCode=jsceam2023
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
