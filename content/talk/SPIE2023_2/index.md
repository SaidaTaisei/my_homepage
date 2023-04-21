---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Gaussian process regression surrogate model for dynamic analysis to account for uncertainties in seismic loading"
event: "SPIE Smart Structures + NDE 2023"
event_url: "https://spie.org/conferences-and-exhibitions/smart-structures-nde"
location: Long beach in USA
address:
  street:
  city:
  region:
  postcode:
  country:
#summary:  "A talk covering five things about open and reproducible science that every early career researcher should know. Practical tools are also covered."
abstract: "Reliability assessment of civil structures under seismic loads requires probabilistic evaluation considering the uncertainty of input ground motion and material properties due to deterioration. However, Monte Carlo calculation for the structural reliability analysis is computationally expensive. This study develops the deep kernel learning surrogate model that can not only reduce the computational cost but also provide explainability for the prediction results. The model extracts the features of seismic loads by the convolutional neural network (CNN) and considers the uncertainty of seismic loads and material properties by the Gaussian process regression with the automatic relevance determination (ARD) kernel. By the incorporating gradient-weighted class activation mapping (Grad-CAM) in the CNN, the parts of seismic load response spectra, where contribute to the constructed surrogate model, can be visualized. The model can also provide which input uncertain parameters of structural properties has relatively influence on the output response by the estimated ARD kernel weights. The developed surrogate model is verified by applying it to the seismic performance analysis of a concrete bridge pier with a seismic rubber bearing under various earthquake loads with different intensity and response spectra. The results show that the developed surrogate model can predict accurate distributions of maximum displacements and can provide reasonable contributions of uncertain inputs to enhance the explainability."

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2023-03-16T16:10:00
# date_end: 2020-07-30T13:00:00+02:00
all_day: false

# Schedule page publish date (NOT talk date).
# publishDate: 2020-08-30T00:34:30+02:00

authors: [Taisei Saida, Mayuko Nishio]
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
  url: https://spie.org/smart-structures-and-materials-nondestructive-evaluation-and-health-monitoring/presentation/Gaussian-process-regression-surrogate-model-for-dynamic-analysis-to-account/12486-68?enableBackToBrowse=true
- name: conference paper
  url: https://doi.org/10.1117/12.2658667
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
