---
title: Image Quality Assessment Using Contrastive Learning
authors:
- Pavan C. Madhusudana
- Neil Birkbeck
- Yilin Wang
- Balu Adsumilli
- Alan C. Bovik
date: '2022-00-01'
publishDate: '2022-06-14'
publication_types:
- article-journal
publication: '*IEEE Transactions on Image Processing*'
doi: 10.1109/TIP.2022.3181496
url_pdf: 'https://ieeexplore.ieee.org/document/9796010'
url_code: 'https://github.com/pavancm/CONTRIQUE'
url_poster: 'uploads/pdf/6Gposter.pdf'
abstract: We consider the problem of obtaining image quality representations in a
  self-supervised manner. We use prediction of distortion type and degree as an auxiliary
  task to learn features from an unlabeled image dataset containing a mixture of synthetic
  and realistic distortions. We then train a deep Convolutional Neural Network (CNN)
  using a contrastive pairwise objective to solve the auxiliary problem. We refer
  to the proposed training framework and resulting deep IQA model as the CONTRastive
  Image QUality Evaluator (CONTRIQUE). During evaluation, the CNN weights are frozen
  and a linear regressor maps the learned representations to quality scores in a No-Reference
  (NR) setting. We show through extensive experiments that CONTRIQUE achieves competitive
  performance when compared to state-of-the-art NR image quality models, even without
  any additional fine-tuning of the CNN backbone. The learned representations are
  highly robust and generalize well across images afflicted by either synthetic or
  authentic distortions. Our results suggest that powerful quality representations
  with perceptual relevance can be obtained without requiring large labeled subjective
  image quality datasets. The implementations used in this paper are available at
  https://github.com/pavancm/CONTRIQUE.
tags:
- Distortion;Task analysis;Image quality;Predictive models;Training;Convolutional
  neural networks;Computational modeling;No reference image quality assessment;blind
  image quality assessment;self-supervised learning;deep learning
---
