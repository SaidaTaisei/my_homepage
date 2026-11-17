---
title: Publications
cms_exclude: true

# Publications page: journal articles and conference papers in separate sections
# (same classic two-column look as the homepage; count 0 = show all).
type: landing
sections:
  - block: collection
    id: journal_articles
    content:
      title: Journal Articles
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
      title: Conference Papers
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

# Publish these pages in every language (the content itself is not translated).
cascade:
  sites:
    matrix:
      languages: ["**"]
---
