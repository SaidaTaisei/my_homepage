---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "ARD カーネルによる非線形地震応答解析のガウス過程回帰代替モデル構築"
subtitle: ""
summary: ""
authors:
- 才田 大聖
- 西尾 真由子
tags: ["surrogate model", "Gaussian process", machine learning]
categories: []
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2021-11-01'
publication_types:
- 2
abstract: 不確定性を考慮する構造物の地震リスク解析ではモンテカルロ計算を行うが，地震動を入力とする非線形時刻歴応答解析で不確定パラメータが高次元となると計算負荷が増加する．そこで本研究では，計算負荷軽減のため，免震 RC 橋脚の地震応答解析を対象に，その入出力関係に対する関連度自動決定（ARD）カーネルを用いたガウス過程回帰での代替モデル構築を行った．地震動特性に依存する橋脚と免震支承での非線形挙動発現に対してガウス過程回帰で適切な代替モデルが構築できることを検証した結果，非線形挙動の有無に関わらず 200 程度の訓練データで，最大応答分布を適切に導出する代替モデルを構築できた．その上で，ARD によって最大変位応答に対する不確定パラメータの寄与度を，異なる非線形性の発現度に対して適切に自動抽出できることを確かめた． 
publication: '土木学会論文集A2（応用力学）'
doi: 10.2208/jscejam.77.2_I_93

---
