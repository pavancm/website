---
title: High Frame Rate Video Quality Assessment using VMAF and Entropic Differences
authors:
- Pavan C Madhusudana
- Neil Birkbeck
- Yilin Wang
- Balu Adsumilli
- Alan C. Bovik
date: '2021-06-01'
publishDate: '2024-02-04T02:21:33.771599Z'
publication_types:
- paper-conference
publication: '*2021 Picture Coding Symposium (PCS)*'
doi: 10.1109/PCS50896.2021.9477462
abstract: The popularity of streaming videos with live, high-action content has led
  to an increased interest in High Frame Rate (HFR) videos. In this work we address
  the problem of frame rate dependent Video Quality Assessment (VQA) when the videos
  to be compared have different frame rate and compression factor. The current VQA
  models such as VMAF have superior correlation with perceptual judgments when videos
  to be compared have same frame rates and contain conventional distortions such as
  compression, scaling etc. However this framework requires additional pre-processing
  step when videos with different frame rates need to be compared, which can potentially
  limit its overall performance. Recently, Generalized Entropic Difference (GREED)
  VQA model was proposed to account for artifacts that arise due to changes in frame
  rate, and showed superior performance on the LIVE-YT-HFR database which contains
  frame rate dependent artifacts such as judder, strobing etc. In this paper we propose
  a simple extension, where the features from VMAF and GREED are fused in order to
  exploit the advantages of both models. We show through various experiments that
  the proposed fusion framework results in more efficient features for predicting
  frame rate dependent video quality. We also evaluate the fused feature set on standard
  non-HFR VQA databases and obtain superior performance than both GREED and VMAF,
  indicating the combined feature set captures complimentary perceptual quality information.
tags:
- Analytical models;Correlation;Databases;Gaussian distribution;Distortion;Encoding;Quality
  assessment;high frame rate;video quality assessment;full reference;entropy;generalized
  Gaussian distribution
---