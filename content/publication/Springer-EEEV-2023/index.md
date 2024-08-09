---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "CNN-based segmentation frameworks for structural component and earthquake damage determinations using UAV images"
subtitle: ""
summary: ""
authors:
- Taisei Saida
- Muhammad Rashid
- Yudai Nemoto
- Shota Tsukamoto
- Takehiko Asai
- Mayuko Nishio
tags: [computer vision, convolution neural neteorks, machine learning]
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
publishDate: '2023-04-25'
publication_types:
- 2
abstract: Buildings undergo various kinds of structural damage during earthquakes, and damage detection and functional assessment of these structures in the aftermath of the events have been challenging issues. Under these circumstances, computer vision techniques offer a promising solution by automating the inspection process. This study presents an effective methodology for automatic structural components and damage detection using UAV images of damaged buildings. Two types of neural network architectures are considered for appropriate feature extractions in different task detections. The Feature Pyramid Network (FPN) is employed for crack, spall, rebar, and component damage segmentation, while the UNet++ network is utilized for the damage state. For network training and validation, a total of 3805 original images of size 1920×1080 pixels are processed by the proposed method and reduced the image pixels. From the FPN, the achieved highest Intersection over Unions (IoUs) were 0.59, 0.93, 0.42, and 0.99 for crack, spall, rebar, and components, respectively. These predicted labels were found in close agreement with the labels. Similarly, the UNet++ recognized the semantic information and damage state with an IoU of 0.72. This demonstrated the applicability of the proposed method for automated post-earthquake building inspection process accurately without information loss from the original images. 
publication: '[Earthquake Engineering and Engineering Vibration](https://www.springer.com/journal/11803) (**Impact Factor: 2.810**)'
doi: 10.1007/s11803-023-2174-z
url_pdf: https://link.springer.com/content/pdf/10.1007/s11803-023-2174-z.pdf
summary: "Earthquake Engineering and Engineering Vibration (**Impact Factor: 2.810** in 2021)"
---
<a href="https://www.scimagojr.com/journalsearch.php?q=27879&amp;tip=sid&amp;exact=no" title="SCImago Journal &amp; Country Rank"><img border="0" src="https://www.scimagojr.com/journal_img.php?id=27879" alt="SCImago Journal &amp; Country Rank"  /></a>
