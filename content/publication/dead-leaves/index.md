---
title: 'Revisiting Dead Leaves Model: Training With Synthetic Data'
authors:
- Pavan C. Madhusudana
- Seok-Jun Lee
- Hamid R. Sheikh
date: '2022-00-01'
publishDate: '2021-12-01'
publication_types:
- article-journal
publication: '*IEEE Signal Processing Letters*'
doi: 10.1109/LSP.2021.3132289
url_pdf: 'https://ieeexplore.ieee.org/document/9633158'
url_poster: 'uploads/pdf/ICIP_2022_poster.pdf'
url_slides: 'uploads/pdf/ICIP_2022_slides.pdf'
abstract: Deep neural networks targeting stereo disparity estimation have recently
  surpassed the performance of hand-crafted traditional models. However, training
  these networks require large labeled databases for obtaining accurate disparity
  estimates. In this letter, we address the large data requirement by generating synthetic
  data using natural image statistics. Images generated using dead leaves model have
  been shown to share many statistical characteristics commonly seen in natural images.
  In this work, we created a synthetic dataset using the 3D dead leaves model consisting
  of occluding spheres, and projected them onto parallel camera planes to obtain stereo
  image pairs along with ground-truth disparity map. This generated data was subsequently
  used to train a deep neural network in a supervised manner to estimate disparity.
  Through experiments we show that this trained model achieves competitive performance
  across real-world and synthetic stereo datasets, even without any additional fine-tuning.
  The proposed method for dataset generation is simplistic in nature, computationally
  inexpensive and can be easily scaled for large scale data generation.
tags:
- Three-dimensional displays;Computational modeling;Solid modeling;Estimation;Training;Cameras;Data
  models;Dead leaves model;disparity estimation;disparity map;natural scene statistics;stereo
  matching
---
