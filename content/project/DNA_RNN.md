+++
# Date this page was created.
date = "2016-12-27"

# Project title.
#title = "Image Blending in Gradient Domain"
title = "DNA Sequencing using deep Recurrent Neural Networks"

# Project summary to display on homepage.
summary = "Review of basecalling methods for third generation sequencing devices"

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

# Blending represents fusing of two or more images to form a single composite image. Normal cut and paste termed as naive blending results in non smooth transition between the boundaries of images. Image blending in gradient domain simplifies to a Poisson partial differential equation. This project explored the effects of Poisson blending and it's modified version (obtained by slightly modifying the constraint) on blended image quality. Since Poisson blending typically involves inversion of a sparse matrix, project also investigated performance of various sparse matrix inversion methods like Gauss-Seidel and Sparse LU Decomposition on quality of blended image. 
# This project was undertaken as part of Advanced Image Processing (E9 246) course during Jan-May 2017. Further details about the project and results are available {{% staticref "pdf/AIP_Mid_Report.pdf" "newtab" %}}here{{% /staticref %}}.

+++

Sequencing by DNA translocation is an emerging technology which offers cheaper and faster devices for DNA sequencing. However, precisely determining the bases present in the sequence from noisy and lengthy electric signals is particu larly challenging and offers an interesting research problem. In this project two basecalling methods DeepNano and Chiron are evaluated and the fundamental advantages and drawbacks associated with them are analyzed. Chiron uses a combination of CNN-RNN model as opposed to RNN in case of Deepnano. Comparison between the methods is made in the context of performance accuracy,speed, complexity and generalizability. Chiron with it’s complex model provides better read accuracy as well as generalizes well with unseen data when compared to Deepnano.

his project was undertaken as part of Genomic Signal Processing and Data Science course during Aug-Dec 2018. Further details about the project and results are available {{% staticref "pdf/GSO_Report.pdf" "newtab" %}}here{{% /staticref %}}.

