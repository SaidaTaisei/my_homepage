---
# Leave the homepage title empty to use the site title
title: ''
summary: ''
date: 2022-10-24
type: landing

sections:
  - block: resume-biography-3
    content:
      # Choose a user profile to display (a file name within `data/authors/`)
      username: taisei-saida
      text: ''
      button:
        text: CV（PDF）
        url: /author/Taisei-Saida/cv.pdf
      headings:
        about: プロフィール
        education: ''
        interests: ''
    design:
      background:
        gradient_mesh:
          enable: true
      name:
        size: md # Options: xs, sm, md, lg (default), xl
      avatar:
        size: medium # Options: small (150px), medium (200px, default), large (320px), xl (400px), xxl (500px)
        shape: circle # Options: circle (default), square, rounded
  - block: collection
    id: journal_articles
    content:
      title: 学術雑誌論文
      count: 5
      filters:
        folders:
          - publications
        publication_type: article-journal
    design:
      view: citation
  - block: collection
    id: conference_paper
    content:
      title: 会議論文
      count: 5
      filters:
        folders:
          - publications
        publication_type: paper-conference
    design:
      view: citation
  - block: collection
    id: talks
    content:
      title: 最近の講演
      count: 5
      filters:
        folders:
          - events
    design:
      view: card
  - block: markdown
    id: contact
    content:
      title: 連絡先
      text: |-
        - :envelope: [saida.taisei.7n@kyoto-u.ac.jp](mailto:saida.taisei.7n@kyoto-u.ac.jp)
        - :office: 〒615-8530 京都市西京区京都大学桂 Cクラスター C1-2号棟 138号室

        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d204.3091460320388!2d135.6768095741876!3d34.98300888009332!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6001072ca564105f%3A0xf7d006fe38004bf3!2z5Lqs6YO95aSn5a2mIOahguOCreODo-ODs-ODkeOCuSBDMeajnw!5e0!3m2!1sja!2sjp!4v1775277068771!5m2!1sja!2sjp" width="100%" height="400" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    design:
      columns: '1'
---
