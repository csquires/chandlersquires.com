---
title: "Permutation-Based Causal Structure Learning with Unknown Intervention Targets"
authors:
- admin
- Yuhao Wang 
- Caroline Uhler
date: "2019-10-20T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "The Conference on Uncertainty in Artificial Intelligence"
publication_short: "UAI"

abstract: We consider the problem of estimating causal DAG models from a mix of observational and interventional data, when the intervention targets are partially or completely unknown. This problem is highly relevant for example in genomics, since gene knockout technologies are known to have off-target effects. We characterize the interventional Markov equivalence class of DAGs that can be identified from interventional data with unknown intervention targets. In addition, we propose a provably consistent algorithm for learning the interventional Markov equivalence class from such data. The proposed algorithm greedily searches over the space of permutations to minimize a novel score function. The algorithm is nonparametric, which is particularly important for applications to genomics, where the relationships between variables are often non-linear and the distribution non-Gaussian. We demonstrate the performance of our algorithm on synthetic and biological datasets.


# Summary. An optional shortened abstract. 

tags:
- Causal Structure Learning 
featured: false

# links:
# - name: ""
#   url: ""
url_pdf: https://arxiv.org/abs/1910.09007 
url_code: https://uhlerlab.github.io/causaldag/utigsp
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

