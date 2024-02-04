---
title: 'ST-GREED: Space-Time Generalized Entropic Differences for Frame Rate Dependent
  Video Quality Prediction'
authors:
- Pavan C. Madhusudana
- Neil Birkbeck
- Yilin Wang
- Balu Adsumilli
- Alan C. Bovik
date: '2021-00-01'
publishDate: '2021-08-27'
publication_types:
- article-journal
publication: '*IEEE Transactions on Image Processing*'
doi: 10.1109/TIP.2021.3106801
url_pdf: 'https://ieeexplore.ieee.org/document/9524440'
url_code: 'https://github.com/pavancm/GREED'
abstract: 'We consider the problem of conducting frame rate dependent video quality
  assessment (VQA) on videos of diverse frame rates, including high frame rate (HFR)
  videos. More generally, we study how perceptual quality is affected by frame rate,
  and how frame rate and compression combine to affect perceived quality. We devise
  an objective VQA model called Space-Time GeneRalized Entropic Difference (GREED)
  which analyzes the statistics of spatial and temporal band-pass video coefficients.
  A generalized Gaussian distribution (GGD) is used to model band-pass responses,
  while entropy variations between reference and distorted videos under the GGD model
  are used to capture video quality variations arising from frame rate changes. The
  entropic differences are calculated across multiple temporal and spatial subbands,
  and merged using a learned regressor. We show through extensive experiments that
  GREED achieves state-of-the-art performance on the LIVE-YT-HFR Database when compared
  with existing VQA models. The features used in GREED are highly generalizable and
  obtain competitive performance even on standard, non-HFR VQA databases. The implementation
  of GREED has been made available online: https://github.com/pavancm/GREED.'
tags:
- Video recording;Quality assessment;Streaming media;Databases;Band-pass filters;Predictive
  models;Distortion;High frame rate;objective algorithm evaluations;video quality
  assessment;full reference;entropy;natural video statistics;generalized Gaussian
  distribution
---
