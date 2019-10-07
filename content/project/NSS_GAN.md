+++
# Date this page was created.
date = "2017-04-27"

# Project title.
title = "Natural Scene Statistics in Adversarial Learning"

# Project summary to display on homepage.
summary = "Training Generative Adversarial Networks with perceptually optimized loss functions"

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = ""

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = []

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).
[header]
image = ""
caption = ""

# Standard image stitching applications employ global homography warp for generating a composite panorama. However when there is mismatch of keypoints in the images, global homography results in ghosting artifacts. This project explored two variants of locally varying homography warp dubbed as APAP (as-projective-as-possible) and SPHP (shape-preserving-half-projective) and their effect on reducing the observed artifacts in stitched images.

# This project was undertaken as part of Advanced Image Processing (E9 246) course during Jan-May 2017. Further details about the project and results are available {{% staticref "pdf/AIP_Final_Report.pdf" "newtab" %}}here{{% /staticref %}}.

+++

Synthesizing natural images using generative models such as Generative Adversarial Network (GAN) has received significant attention in the recent days due to advancements in deep learning. The existing generative models employ relatively simple loss functions derived from L1 /L2 norms during training due to it’s simplistic nature as well very desirable properties in statistics and estimation. However from the perceptual viewpoint mean squared error (L2 norm) has a very weak correlation with image quality. In this work the effect of incorporating statistics that effectively quantify the ’naturalness’ of an image is studied. In particular distances derived from Natural Scene Statistics is used as a constraint while learning the generative model. Specifically the performances of Multiscale Structural Similarity (MS-SSIM) and Visual Information Fidelity (VIF) and their advantages as well as shortcomings are holistically analyzed.

This project was undertaken as part of Vision Systems course during Jan-May 2019. Further details about the project and results are available {{% staticref "pdf/Report_Vision_Systems.pdf" "newtab" %}}here{{% /staticref %}}.

