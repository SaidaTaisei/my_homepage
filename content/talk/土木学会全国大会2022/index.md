---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "転移学習ガウス過程回帰代替モデルによる構造性能解析の計算負荷低減"
event: "令和5年度全国大会　第78回年次学術講演会"
event_url: "http://zenkokutaikai.jsce.or.jp/2022/"
location: Ktoto in Japan
address:
  street:
  city:
  region:
  postcode:
  country:
#summary:  "A talk covering five things about open and reproducible science that every early career researcher should know. Practical tools are also covered."
abstract: "本研究では，転送学習を用いたガウス過程回帰によるサロゲートモデル(TL-GPRSM)を提案する．TL-GPRSMは，解析対象に近い入出力関係を持つデータをTLで考慮して，サロゲートモデルを構築することで，計算量を削減する． 検証では，免震RC橋脚の地震時刻歴応答解析を対象にTL-GPRSMを構築した．その結果，TL-GPRSMは転移学習を行わないサロゲートモデルよりも少ないデータ数で高い精度の予測ができることがわかった．また，関連度自動決定カーネルによって推定された寄与度から，転移学習の有効性を判断できることが示された．"

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2022-09-16T09:50:00
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
  url: https://confit.atlas.jp/guide/event/jsce2022/subject/CS11-37/advanced
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
