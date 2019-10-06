+++
# Date this page was created.
date = "2016-04-27"

# Project title.
title = "Image Blending in Gradient Domain"

# Project summary to display on homepage.
summary = "Implementation of Poisson blending and it's modified version for fusing multiple images."

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

+++
Blending represents fusing of two or more images to form a single composite image. Normal cut and paste termed as naive blending results in non smooth transition between the boundaries of images. Image blending in gradient domain simplifies to a Poisson partial differential equation. This project explored the effects of Poisson blending and it's modified version (obtained by slightly modifying the constraint) on blended image quality. Since Poisson blending typically involves inversion of a sparse matrix, project also investigated performance of various sparse matrix inversion methods like Gauss-Seidel and Sparse LU Decomposition on quality of blended image. 

This project was undertaken as part of Advanced Image Processing (E9 246) course during Jan-May 2017. Further details about the project and results are available {{% staticref "pdf/AIP_Mid_Report.pdf" "newtab" %}}here{{% /staticref %}}.
