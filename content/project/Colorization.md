+++
# Date this page was created.
date = "2015-04-27"

# Project title.
title = "Automatic Image Colorization"

# Project summary to display on homepage.
summary = "Colorization model for coloring grayscale images based on patch features."

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
This project was an implementation of a deep colorization model using multi-layered perceptron model. Model was trained by extracting three types of features extracted from patches. Low level features were representative of low textured regions, mid level features for textured parts and high level features conveyed semantic information. The model was trained on images obtained from SUN database. 

This project was undertaken as part of Machine Learning for Signal Processing (E9 205) course during Aug-Dec 2016. Further details about the project and results are available {{% staticref "pdf/Report_MLSP.pdf" "newtab" %}}here{{% /staticref %}}.