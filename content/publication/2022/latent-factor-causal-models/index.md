---
title: "Causal Structure Discovery between Clusters of Nodes Induced by Latent Factors"
authors:
- admin
- Annie Yun
- Eshaan Nichani
- Raj Agrawal
- Caroline Uhler
author_notes:
- "Equal contribution"
- "Equal contribution"
date: "2022-04-11T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: 'The Conference on Causal Learning and Reasoning'
publication_short: 'CLeaR 2022'

abstract: We consider the problem of learning the structure of a causal directed acyclic graph (DAG) model in the presence of latent variables. We define "latent factor causal models" (LFCMs) as a restriction on causal DAG models with latent variables, which are composed of clusters of observed variables that share the same latent parent and connections between these clusters given by edges pointing from the observed variables to latent variables. LFCMs are motivated by gene regulatory networks, where regulatory edges, corresponding to transcription factors, connect spatially clustered genes. We show identifiability results on this model and design a consistent three-stage algorithm that discovers clusters of observed nodes, a partial ordering over clusters, and finally, the entire structure over both observed and latent nodes. We evaluate our method in a synthetic setting, demonstrating its ability to almost perfectly recover the ground truth clustering even at relatively low sample sizes, as well as the ability to recover a significant number of the edges from observed variables to latent factors. Finally, we apply our method in a semi-synthetic setting to protein mass spectrometry data with a known ground truth network, and achieve almost perfect recovery of the ground truth variable clusters.


# Summary. An optional shortened abstract. 

tags:
- Causal Structure Learning
- Unobserved Confounding
featured: false

# links:
# - name: ""
#   url: ""
url_pdf: "https://arxiv.org/abs/2207.01237" 
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/jdD8gXaTZsc)'
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: "" 
---

