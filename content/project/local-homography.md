+++
# Date this page was created.
date = "2017-04-27"

# Project title.
title = "Image Warping using Local Homography"

# Project summary to display on homepage.
summary = "Project explored various effects of employing locally varying homography warp in image stitching applications."

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
Standard image stitching applications employ global homography warp for generating a composite panorama. However when ther is mismatch of keypoints in the images, global homography results in ghosting artifacts. This project explored two variants of locally varying homography warp dubbed as APAP (as-projective-as-possible) and SPHP (shape-preserving-half-projective) and their effect on reducing the observed artifacts in stitched images.

This project was undertaken as part of Advanced Image Processing (E9 246) course during Jan-May 2017. Further details about the project and results are available {{% staticref "pdf/AIP_Final_Report.pdf" "newtab" %}}here{{% /staticref %}}.