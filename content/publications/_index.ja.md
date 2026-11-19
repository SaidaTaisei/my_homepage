---
title: 出版物

# 出版物ページ: 学術雑誌論文と会議論文を別セクションで表示（count 0 = 全件）
type: landing
sections:
  - block: collection
    id: journal_articles
    content:
      title: 学術雑誌論文
      count: 0
      filters:
        folders:
          - publications
        publication_type: article-journal
    design:
      view: classic
      css_class: classic-two-col
  - block: collection
    id: conference_paper
    content:
      title: 会議論文
      count: 0
      filters:
        folders:
          - publications
        publication_type: paper-conference
    design:
      view: classic
      css_class: classic-two-col
      background:
        color:
          light: '#f7f7f7'
          dark: '#161b22'
---
