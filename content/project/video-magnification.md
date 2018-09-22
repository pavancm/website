+++
# Date this page was created.
date = "2014-04-27"

# Project title.
title = "Video Magnification for non-intrusive Heart Monitoring"

# Project summary to display on homepage.
summary = "Application of Video based non-invasive heart monitoring."

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
Remote measurements of physiological signals can provide comfortable health assessment without the presence of any electrodes or devices on the body. This project aimed at extracting cardiac pulse rate from colour video recordings of human face. This method was based on Eulerian Video Magnification (EVM) framework, which takes a standard video sequence as input, and applies spatial decomposition, followed by temporal filtering to the frames. The resulting signal is then amplified to reveal hidden information. EVM framework is a generic algorithm developed to reveal minute changes happening in real world. In our case it is used to visualize and reveal small motions which cannot be observed by naked eye. Heart rate was estimated from the colour magnified video by observing the variation of pixel values for the recorded time. The above method was implemented on a smartphone platform using the EVM framework which can run in realtime without necessitating the need of expensive hardware.

This project was undertaken as my *Undergraduate Thesis* during Aug 2015 - April 2016. Further details about the project and results are available {{% staticref "pdf/Report_MIDITHA.pdf" "newtab" %}}here{{% /staticref %}}.