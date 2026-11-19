---
title: "A seismic response prediction surrogate model with engineering explainability using attention-embedded CNN"
event_name: "16th World Congress on Computational Mechanics & 4th Pan American Congress on Computational Mechanics"
event_url: "https://www.wccm2024.org/"
location: Vancouver
address:
  street:
  city:
  region:
  postcode:
  country:
abstract: |-
  Civil structures should keep functionality during earthquake events, necessitating detailed seismic evaluations. However, to account for uncertainties in seismic loading, nonlinear time history analyses must be repeated many times, increasing the computational cost. In many studies, machine learning has been used for surrogate models to replace nonlinear time history analysis, and most of them construct surrogate models that predict only peak values. However, predicting only peak values does not capture characteristics such as frequency and energy. Therefore, some studies [1] use deep learning, often RNN, LSTM, or CNN, to predict nonlinear time history waveforms. However, deep learning has some problems, such as the black-box nature of the prediction process and the lack of attention to frequencies, which are essential from a vibration engineering viewpoint. In this study, a surrogate model is constructed from spectrograms using a CNN that incorporates an attention mechanism [2]. The spectrogram is a time-frequency feature calculated from the time history of seismic waveforms using the short-time Fourier transform. It becomes possible to understand which time-frequency features contributed to the output by using the spectrogram as input and a CNN with an attention mechanism. Specifically, an attention map is predicted from the spectrogram using a CNN, and the attention map is multiplied by the spectrogram as weights. Examining this attention map from a vibration engineering perspective improves the validity of the surrogate model. Furthermore, this study verifies the improvement in accuracy by applying convolution in the time and frequency dimensions, considering vibration engineering modeling principles. For example, features occurring later do not contribute to the response of earlier times. The verification involves constructing a surrogate model for the nonlinear response analysis under seismic loads for a lumped-mass model of a concrete pier with a seismic isolation rubber bearing and a frame model of a curved highway bridge with six-span continuous two-box girders. As results, it is confirmed that the attention map predicted from the CNN has large values around the natural frequencies, which are considered valid from a vibration engineering point of view. Vibration engineering CNN modeling is also confirmed to improve the accuracy of surrogate models.
  <br><br>
  [1]	C. Ning, Y. Xie, L. Sun, LSTM, WaveNet, and 2D CNN for nonlinear time history prediction of seismic responses, Eng. Struct. 286 (2023) 116083.
  <br>
  [2]	A. Vaswani, N. Shazeer, N. Parmar, J. Uszkoreit, L. Jones, A.N. Gomez, L. Kaiser, I. Polosukhin, Attention is all you need, in: proceedings.neurips.cc, 2017.
date: 2024-07-25T14:40:00
event_all_day: false
authors: [Taisei Saida, Mayuko Nishio]
tags: [surrogate model, deep learning, explainability, machine learning]
featured: true
image:
  caption: ""
  focal_point: ""
  preview_only: false
links:
- label: "web site"
  url: "https://www.wccm2024.org"
---
