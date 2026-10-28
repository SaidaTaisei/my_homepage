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
        text: Download CV
        url: author/Taisei-Saida/cv.pdf
      headings:
        about: Biography
        education: ''
        interests: ''
    design:
      name:
        size: md # Options: xs, sm, md, lg (default), xl
      avatar:
        size: medium # Options: small (150px), medium (200px, default), large (320px), xl (400px), xxl (500px)
        shape: circle # Options: circle (default), square, rounded
  - block: collection
    id: journal_articles
    content:
      title: Journal Articles
      count: 5
      filters:
        folders:
          - publications
        publication_type: article-journal
    design:
      background:
        color:
          light: '#f7f7f7'
          dark: '#161b22'
      view: citation
  - block: collection
    id: conference_paper
    content:
      title: Conference Papers
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
      title: Recent & Upcoming Talks
      count: 5
      filters:
        folders:
          - events
    design:
      background:
        color:
          light: '#f7f7f7'
          dark: '#161b22'
      view: date-title-summary
  - block: markdown
    id: contact
    content:
      title: Contact
      text: |-
        - :envelope: [saida.taisei.7n@kyoto-u.ac.jp](mailto:saida.taisei.7n@kyoto-u.ac.jp)
        - :office: Room 138, Building C1-2, C Cluster, Kyoto University Katsura, Nishikyo-ku, Kyoto 615-8530, Japan

        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d204.3091460320388!2d135.6768095741876!3d34.98300888009332!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6001072ca564105f%3A0xf7d006fe38004bf3!2z5Lqs6YO95aSn5a2mIOahguOCreODo-ODs-ODkeOCuSBDMeajnw!5e0!3m2!1sja!2sjp!4v1775277068771!5m2!1sja!2sjp" width="100%" height="400" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    design:
      columns: '1'
---
