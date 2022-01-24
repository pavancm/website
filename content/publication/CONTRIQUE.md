+++
abstract = "We consider the problem of obtaining image quality representations in a self-supervised manner. We use prediction of distortion type and degree as an auxiliary task to learn features from an unlabeled image dataset containing a mixture of synthetic and realistic distortions. We then train a deep Convolutional Neural Network (CNN) using a contrastive pairwise objective to solve the auxiliary problem. We refer to the proposed training framework and resulting deep IQA model as the CONTRastive Image QUality Evaluator (CONTRIQUE). During evaluation, the CNN weights are frozen and a linear regressor maps the learned representations to quality scores in a No-Reference (NR) setting. We show through extensive experiments that CONTRIQUE achieves competitive performance when compared to state-of-the-art NR image quality models, even without any additional fine-tuning of the CNN backbone. The learned representations are highly robust and generalize well across images afflicted by either synthetic or authentic distortions. Our results suggest that powerful quality representations with perceptual relevance can be obtained without requiring large labeled subjective image quality datasets."
abstract_short = " "
authors = ["**Pavan C Madhusudana**", "Neil Birkbeck","Yilin Wang","Balu Adsumilli","Alan C Bovik"]
date = "2022-01-20"
image_preview = ""
math = true
publication_types = ["2"]
publication = "Preprint"
publication_short = "In *Preprint*"
selected = false
title = "Image Quality Assessment using Contrastive Learning"
url_code = "https://github.com/pavancm/CONTRIQUE"
url_dataset = ""
url_pdf = "https://arxiv.org/pdf/2110.13266"
url_project = ""
url_slides = ""
url_video = ""
url_poster = ""
url_preprint = ""
url_source = ""

# Optional featured image (relative to `static/img/` folder).
[header]
image = ""
caption = ""

+++



