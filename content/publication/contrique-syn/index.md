---
title: Image Quality Assessment using Synthetic Images
authors:
- Pavan C. Madhusudana
- Neil Birkbeck
- Yilin Wang
- Balu Adsumilli
- Alan C. Bovik
date: '2022-01-01'
publishDate: '2022-01-01'
publication_types:
- paper-conference
publication: '*2022 IEEE/CVF Winter Conference on Applications of Computer Vision
  Workshops (WACVW)*'
doi: 10.1109/WACVW54805.2022.00015
url_pdf: 'https://ieeexplore.ieee.org/document/9707521'
url_slides: 'uploads/pdf/WACV_CONTRIQUE.pdf'
abstract: Training deep models using contrastive learning has achieved impressive
  performances on various computer vision tasks. Since training is done in a self-supervised
  manner on unlabeled data, contrastive learning is an attractive candidate for applications
  for which large labeled datasets are hard/expensive to obtain. In this work we investigate
  the outcomes of using contrastive learning on synthetically generated images for
  the Image Quality Assessment (IQA) problem. The training data consists of computer
  generated images corrupted with predetermined distortion types. Predicting distortion
  type and degree is used as an auxiliary task to learn image quality features. The
  learned representations are then used to predict quality in a No-Reference (NR)
  setting on real-world images. We show through extensive experiments that this model
  achieves comparable performance to state-of-the-art NR image quality models when
  evaluated on real images afflicted with synthetic distortions, even without using
  any real images during training. Our results indicate that training with synthetically
  generated images can also lead to effective, and perceptually relevant representations.
tags:
- Training;Image quality;Computer vision;Computational modeling;Conferences;Training
  data;Distortion
---
