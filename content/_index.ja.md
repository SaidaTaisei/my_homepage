---
# Leave the homepage title empty to use the site title
title: ''
summary: ''
date: 2022-10-24
type: landing

# Browser tab title of the homepage
seo:
  title: '才田 大聖（Taisei Saida）｜京都大学'

# Classic look (old Academic theme): see layouts/_partials/hooks/head-end/classic-style.html
sections:
  - block: classic-biography
    content:
      # A file name within `data/authors/` (Japanese overrides in `data/ja/authors/`)
      username: taisei-saida
      text: |-
        - researchmap: [https://researchmap.jp/taisei_saida](https://researchmap.jp/taisei_saida)
        - Google Scholar: [https://scholar.google.co.jp/citations?user=4GNJ8SUAAAAJ](https://scholar.google.co.jp/citations?user=4GNJ8SUAAAAJ)
        - Web of Science: [https://www.webofscience.com/wos/author/record/JRY-4837-2023](https://www.webofscience.com/wos/author/record/JRY-4837-2023)
        - CV: [PDF File](/author/Taisei-Saida/cv.pdf)
      headings:
        about: プロフィール
        interests: 興味・関心
        education: 学歴
  - block: collection
    id: journal_articles
    content:
      title: 学術雑誌論文
      text: '[すべての学術雑誌論文 »](/ja/publication_types/article-journal/)'
      count: 5
      filters:
        folders:
          - publications
        publication_type: article-journal
    design:
      view: classic
      css_class: classic-two-col
      background:
        color:
          light: '#f7f7f7'
          dark: '#161b22'
  - block: collection
    id: conference_paper
    content:
      title: 会議論文
      text: '[すべての会議論文 »](/ja/publication_types/paper-conference/)'
      count: 5
      filters:
        folders:
          - publications
        publication_type: paper-conference
    design:
      view: classic
      css_class: classic-two-col
  - block: collection
    id: talks
    content:
      title: 学会発表
      text: '[すべての学会発表 »](/ja/events/)'
      count: 5
      filters:
        folders:
          - events
    design:
      view: classic-talks
      css_class: classic-two-col
      background:
        color:
          light: '#f7f7f7'
          dark: '#161b22'
  - block: classic-contact
    id: contact
    content:
      title: 連絡先
      address: 〒615-8530 京都市西京区京都大学桂 Cクラスター C1-2号棟 138号室
      email: saida.taisei.7n@kyoto-u.ac.jp
      map_embed: 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d204.3091460320388!2d135.6768095741876!3d34.98300888009332!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6001072ca564105f%3A0xf7d006fe38004bf3!2z5Lqs6YO95aSn5a2mIOahguOCreODo-ODs-ODkeOCuSBDMeajnw!5e0!3m2!1sja!2sjp!4v1775277068771!5m2!1sja!2sjp'
---
