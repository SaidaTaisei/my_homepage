---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "ARDカーネルによる非線形地震応答解析のガウス過程回帰代替モデル構築"
event: "第24回応用力学シンポジウム"
event_url: "https://confit.atlas.jp/guide/event/jsceam2021/top"
location: Online
address:
  street:
  city:
  region:
  postcode:
  country:
#summary:  "A talk covering five things about open and reproducible science that every early career researcher should know. Practical tools are also covered."
abstract: "物性値などのパラメータ不確実性を考慮する構造物の地震リスク解析では多くの場合でモンテカルロ計算を行うが、地震動を入力とする非線形時刻歴応答解析で不確定パラメータが高次元となると計算負荷が増加する。そこで本研究では、計算負荷軽減のため、免震RC橋脚の地震応答解析を対象に、その入出力関係に対する関連度自動決定（ARD）カーネルを用いたガウス過程回帰での代替モデル構築を行った。地震動特性に依存する橋脚と免震支承での非線形挙動発現に対してガウス過程回帰で適切な代替モデルが構築できることを検証した結果、適切なカーネル関数選定によって非線形挙動の有無に関わらず200程度の訓練データで、最大応答分布を妥当に導出する代替モデルを構築できることがわかった。その上で、ARDによって目的出力である最大変位応答に対する不確定パラメータの寄与度を、異なる非線形性の発現度に対して適切に自動抽出できることを確かめた。"

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2021-05-15T10:15:00
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
  url: https://confit.atlas.jp/guide/event/jsceam2021/subject/S01A-06/advanced
- name: pdf
  url: https://confit.atlas.jp/guide/event-img/jsceam2021/S01A-06/public/pdf?type=in
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
