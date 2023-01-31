---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Gaussian Process Regression Surrogate Modeling with Transfer Learning for Low Computational Cost Structural Reliability Analysis"
event: "15th World Congress on Computational Mechanics & 8th Asian Pacific Congress on Computational Mechanics"
event_url: "https://www.wccm2022.org/index.html"
location: Online
address:
  street:
  city:
  region:
  postcode:
  country:
#summary:  "A talk covering five things about open and reproducible science that every early career researcher should know. Practical tools are also covered."
abstract: "Monte Carlo simulation is often adopted for the structural reliability analysis of civil structures that considers the parameter uncertainties, such as uncertainties of structural properties and input loads in the structural analysis. However, as the uncertain parameters become higher dimensional, the number of samples required for probability convergence increases, which increases the computational cost. To reduce the computational cost, the use of surrogate model was shown to be effective in many previous studies. However, most of these models are trained only for the target task. The surrogate model trained for the specific task cannot contribute to the reduction of the
number of training data in constructing the surrogate models for other tasks. In this study, we present a Transfer learned Gaussian Process Regression Surrogate Model (TFGPRSM) for structural reliability analysis. Transfer learning has recently attracted much attention in the field of machine learning, where the knowledge gained from a model built for one task can be used to build a model for another task. There are a few previous studies that use the transfer
learning for the surrogate modelling. For instance, Tian et al [1] used the transfer learning in the deep neural network in the idea of Variable Fidelity Surrogate Model (VFSM). It was shown that the constructed surrogate model could reduce the computational cost of analysing a fine-mesh FE model. In this study, we aim to reduce the computational cost by using the transfer learning to build the surrogate model for the structural analysis in the reliability analysis. Here, the ARD (Automatic Relevance Determination) kernel is used for the Gaussian process regression. By using the ARD, the contribution of each uncertain parameter to the output response can be determined, and those
contributions can be used to evaluate the similarity between the original task and the purpose task in the transfer learning. The TF-GPRSM was evaluated for two verification cases. One is the case for the seismic performance evaluation of a bridge pier structure considering the variation of earthquake load. Here, the TF-GPRSM was applied to the surrogate modelling of the nonlinear time-history analysis of a lumped-mass model of the seismic isolated bridge pier. The inputs of the surrogate model were structural property uncertainties and the outputs were the maximum displacements of the seismic isolation bearing and the pier for the evaluation. A pre-built model with one earthquake load was transfer trained to a surrogate model with another earthquake load. The other case was the live load capacity analysis of a steel plate-girder bridge considering the uncertainties of damage conditions using the FE model. In this surrogate model, the inputs were structural properties including the parameters to represent corrosion damages, and the output was the maximum Mises stress at the steel girders. A surrogate model was built beforehand in the undamaged state, and the information from that model was used to build a surrogate model using transfer learning for the model after damage. In both cases, the models with and without the transfer
learning were compared by verifying the accuracy and the cumulative distributions of the outputs for the structural reliability analysis. As a result, it was shown that the TF-GPRSM could predict the outputs with higher accuracies, and the number of training data required to obtain the same regression accuracies could be significantly reduced."

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2022-08-03T17:00:00
# date_end: 2020-07-30T13:00:00+02:00
all_day: false

# Schedule page publish date (NOT talk date).
# publishDate: 2020-08-30T00:34:30+02:00

authors: [Taisei Saida, Mayuko Nishio]
tags: [surrogate model, Gaussian process, machine learning]

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
  url: https://www.wccm2022.org/index.html
# - name: video
#   url: https://drive.google.com/file/d/1GAWWMp4frYk9hrEyiXackXeshtxU3lCh/view?usp=share_link
#   icon_pack: fab
#   icon: twitter

# Optional filename of your slides within your talk's folder or a URL.
url_slides: slide.pdf
url_code:
url_pdf:
url_video: https://youtu.be/VHAkXa10BGA

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
