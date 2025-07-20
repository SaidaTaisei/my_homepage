---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Digital twin framework for real-time dynamic analysis visualization with detecting dynamic changes in structures properties using PINN"
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
abstract: "This study developed a framework for real-time dynamic analysis of structural members using physics-informed neural networks (PINN). The interest in the use of augmented reality (AR) and virtual reality (VR) technologies to visualize the results of simulations is now increasing, and many researches are taking efforts to make these simulations more interactive and real-time. However, the application of structural dynamic simulations is limited due to its high computational cost. In this study, the Physics-informed neural networks (PINN) was used to conduct the real-time vibration analysis of a cantilever beam as a basic investigation. Prior to the real-time simulation, a PINN model for solving the cantilever beam undamped free vibration problem was constructed. Sequential trainings and predictions for the real-time simulation were then implemented at fine increment time steps by PINN. The distributions of displacement and bending moment, which were the outputs of the PINN simulations were visualized in AR on the real beam with converting the outputs to color contour for intuitive understanding. The RS framework based on PINN simulation and AR was then recognized to lead to the RS with data assimilation for real-time evaluation of structural condition using measurement data."

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2023-03-15
# date_end: 2020-07-30T13:00:00+02:00
all_day: false

# Schedule page publish date (NOT talk date).
# publishDate: 2020-08-30T00:34:30+02:00

authors: [Toko Okuada, Taisei Saida, Gen Matono, Mayuko Nishio]
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
  url: https://spie.org/smart-structures-and-materials-nondestructive-evaluation-and-health-monitoring/presentation/Digital-twin-framework-for-real-time-dynamic-analysis-visualization-with/12486-46?enableBackToBrowse=true&SSO=1
- name: conference paper
  url: https://doi.org/10.1117/12.2658640
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
