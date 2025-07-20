---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "A seismic response prediction surrogate model with engineering explainability using attention-embedded CNN"
event: "16th World Congress on Computational Mechanics & 4th Pan American Congress on Computational Mechanics"
event_url: "https://www.wccm2024.org/"
location: Vancouver
address:
  street:
  city:
  region:
  postcode:
  country:
#summary:  "A talk covering five things about open and reproducible science that every early career researcher should know. Practical tools are also covered."
abstract: "Civil structures should keep functionality during earthquake events, necessitating detailed seismic evaluations. However, to account for uncertainties in seismic loading, nonlinear time history analyses must be repeated many times, increasing the computational cost. In many studies, machine learning has been used for surrogate models to replace nonlinear time history analysis, and most of them construct surrogate models that predict only peak values. However, predicting only peak values does not capture characteristics such as frequency and energy. Therefore, some studies [1] use deep learning, often RNN, LSTM, or CNN, to predict nonlinear time history waveforms. However, deep learning has some problems, such as the black-box nature of the prediction process and the lack of attention to frequencies, which are essential from a vibration engineering viewpoint. In this study, a surrogate model is constructed from spectrograms using a CNN that incorporates an attention mechanism [2]. The spectrogram is a time-frequency feature calculated from the time history of seismic waveforms using the short-time Fourier transform. It becomes possible to understand which time-frequency features contributed to the output by using the spectrogram as input and a CNN with an attention mechanism. Specifically, an attention map is predicted from the spectrogram using a CNN, and the attention map is multiplied by the spectrogram as weights. Examining this attention map from a vibration engineering perspective improves the validity of the surrogate model. Furthermore, this study verifies the improvement in accuracy by applying convolution in the time and frequency dimensions, considering vibration engineering modeling principles. For example, features occurring later do not contribute to the response of earlier times. The verification involves constructing a surrogate model for the nonlinear response analysis under seismic loads for a lumped-mass model of a concrete pier with a seismic isolation rubber bearing and a frame model of a curved highway bridge with six-span continuous two-box girders. As results, it is confirmed that the attention map predicted from the CNN has large values around the natural frequencies, which are considered valid from a vibration engineering point of view. Vibration engineering CNN modeling is also confirmed to improve the accuracy of surrogate models.
<br><br>
[1]	C. Ning, Y. Xie, L. Sun, LSTM, WaveNet, and 2D CNN for nonlinear time history prediction of seismic responses, Eng. Struct. 286 (2023) 116083.
<br>
[2]	A. Vaswani, N. Shazeer, N. Parmar, J. Uszkoreit, L. Jones, A.N. Gomez, L. Kaiser, I. Polosukhin, Attention is all you need, in: proceedings.neurips.cc, 2017."

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2024-07-25T14:40:00
# date_end: 2020-07-30T13:00:00+02:00
all_day: false

# Schedule page publish date (NOT talk date).
# publishDate: 2020-08-30T00:34:30+02:00

authors: [Taisei Saida, Mayuko Nishio]
tags: [surrogate model, deep learning, explainability, machine learning]

# Is this a featured talk? (true/false)
featured: true

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
  url: https://www.wccm2024.org
# - name: video
#   url: https://drive.google.com/file/d/1GAWWMp4frYk9hrEyiXackXeshtxU3lCh/view?usp=share_link
#   icon_pack: fab
#   icon: twitter

# Optional filename of your slides within your talk's folder or a URL.
# url_slides: slide.pdf
url_code:
url_pdf:
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
