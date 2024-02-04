---
title: 'CONVIQT: Contrastive Video Quality Estimator'
authors:
- Pavan C. Madhusudana
- Neil Birkbeck
- Yilin Wang
- Balu Adsumilli
- Alan C. Bovik
date: '2023-00-01'
publishDate: '2023-09-01'
publication_types:
- article-journal
publication: '*IEEE Transactions on Image Processing*'
doi: 10.1109/TIP.2023.3310344
url_pdf: 'https://ieeexplore.ieee.org/document/10243566'
url_code: 'https://github.com/pavancm/CONVIQT'
abstract: Perceptual video quality assessment (VQA) is an integral component of many
  streaming and video sharing platforms. Here we consider the problem of learning
  perceptually relevant video quality representations in a self-supervised manner.
  Distortion type identification and degradation level determination is employed as
  an auxiliary task to train a deep learning model containing a deep Convolutional
  Neural Network (CNN) that extracts spatial features, as well as a recurrent unit
  that captures temporal information. The model is trained using a contrastive loss
  and we therefore refer to this training framework and resulting model as CONtrastive
  VIdeo Quality EstimaTor (CONVIQT). During testing, the weights of the trained model
  are frozen, and a linear regressor maps the learned features to quality scores in
  a no-reference (NR) setting. We conduct comprehensive evaluations of the proposed
  model against leading algorithms on multiple VQA databases containing wide ranges
  of spatial and temporal distortions. We analyze the correlations between model predictions
  and ground-truth quality ratings, and show that CONVIQT achieves competitive performance
  when compared to state-of-the-art NR-VQA models, even though it is not trained on
  those databases. Our ablation experiments demonstrate that the learned representations
  are highly robust and generalize well across synthetic and realistic distortions.
  Our results indicate that compelling representations with perceptual bearing can
  be obtained using self-supervised learning.
tags:
- Distortion;Video recording;Quality assessment;Feature extraction;Streaming media;Training;Predictive
  models;No reference video quality assessment;blind video quality assessment;self-supervised
  learning;deep learning
---
