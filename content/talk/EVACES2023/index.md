---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Gaussian Process Regression Surrogate Model for Seismic Vulnerability Assessment of Highway Bridge Structure System"
event: "10th International Conference on Experimental Vibration Analysis for Civil Engineering Structures"
event_url: "https://www.evaces2023.polimi.it/"
location: Milan, Italy
address:
  street:
  city:
  region:
  postcode:
  country:
#summary:  "A talk covering five things about open and reproducible science that every early career researcher should know. Practical tools are also covered."
abstract: "System fragility is required especially for the vulnerability assessment of existing bridges that configure transportation network as a structural system. Here, it is essential to consider not only variation of input ground motions but also the uncertainties in physical properties due to deteriorations or other aging effects. In that case, the derivation of system fragility requires the Monte Carlo calculation with high-dimensional input uncertain parameters. This study shows the deep kernel learning (DKL) surrogate modeling for the seismic system fragility analysis. Here, it has also been shown that the multilayer perceptron can be used in the DKL to compress high-dimensional uncertainties into low-dimensional features. In addition, a multi-output Gaussian process was used and correlations between multiple outputs were considered. The target structure for verification was a multi-span curved highway bridge with seismic isolation bearings with high nonlinearities. The input-output data were created by the earthquake response analysis using the FE model, and the DKL surrogate models for demand outputs for limit states evaluations were constructed with considering parameter uncertainties in the properties of bearings and piers. In the results, the system fragilities could be derived with appropriate accuracies at a low computational cost by the DKL surrogate model. In addition, the surrogate model can identify which components' limit states cause the bridge system's limit states."

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2023-08-31T16:45:00
# date_end: 2020-07-30T13:00:00+02:00
all_day: false

# Schedule page publish date (NOT talk date).
# publishDate: 2020-08-30T00:34:30+02:00

authors: [Taisei Saida, Muhammad Rashid, Mayuko Nishio]
tags: [surrogate model]

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
  url: https://www.evaces2023.polimi.it/conference-program/
- name: conference paper
  url: https://doi.org/10.1007/978-3-031-39117-0_53
# - name: video
#   url: https://drive.google.com/file/d/1GAWWMp4frYk9hrEyiXackXeshtxU3lCh/view?usp=share_link
#   icon_pack: fab
#   icon: twitter

# Optional filename of your slides within your talk's folder or a URL.
# url_slides: slide.pdf
# url_code:
# url_pdf:
# url_video: https://youtu.be/VHAkXa10BGA

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
