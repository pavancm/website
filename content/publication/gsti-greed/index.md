---
title: Making Video Quality Assessment Models Sensitive to Frame Rate Distortions
authors:
- Pavan C. Madhusudana
- Neil Birkbeck
- Yilin Wang
- Balu Adsumilli
- Alan C. Bovik
date: '2022-00-01'
publishDate: '2022-03-01'
publication_types:
- article-journal
publication: '*IEEE Signal Processing Letters*'
doi: 10.1109/LSP.2022.3162159
url_pdf: 'https://ieeexplore.ieee.org/document/9741353'
abstract: We consider the problem of capturing distortions arising from changes in
  frame rate as part of Video Quality Assessment (VQA). Variable frame rate (VFR)
  videos have become much more common, and streamed videos commonly range from 30
  frames per second (fps) up to 120 fps. VFR-VQA offers unique challenges in terms
  of distortion types as well as in making non-uniform comparisons of reference and
  distorted videos having different frame rates. The majority of current VQA models
  require compared videos to be of the same frame rate, but are unable to adequately
  account for frame rate artifacts. The recently proposed Generalized Entropic Difference
  (GREED) VQA model succeeds at this task, using natural video statistics models of
  entropic differences of temporal band-pass coefficients, delivering superior performance
  on predicting video quality changes arising from frame rate distortions. Here we
  propose a simple fusion framework, whereby temporal features from GREED are combined
  with existing VQA models, towards improving model sensitivity towards frame rate
  distortions. We find through extensive experiments that this feature fusion significantly
  boosts model performance on both HFR/VFR datasets as well as fixed frame rate (FFR)
  VQA databases. Our results suggest that employing efficient temporal representations
  can result much more robust and accurate VQA models when frame rate variations can
  occur.
tags:
- Streaming media;Predictive models;Entropy;Band-pass filters;Video recording;Quality
  assessment;Rate-distortion;High frame rate;video quality assessment;full reference;entropy;natural
  video statistics;generalized Gaussian distribution;feature fusion
---
