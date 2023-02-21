---
title: "The DeCAMFounder: Non-Linear Causal Discovery in the Presence of Hidden Variables"
authors:
- Raj Agrawal
- admin
- Neha Prasad
- Caroline Uhler
date: "2021-02-16T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
# publication: "The Thirty-Fifth Conference on Neural Information Processing Systems"
# publication_short: "NeurIPS"

abstract: Many real-world decision-making tasks require learning causal relationships between a set of variables. Typical causal discovery methods, however, require that all variables are observed, which might not be realistic in practice. Unfortunately, in the presence of latent confounding, recovering causal relationships from observational data without making additional assumptions is an ill-posed problem. Fortunately, in practice, additional structure among the confounders can be expected, one such example being pervasive confounding, which has been exploited for consistent causal estimation in the special case of linear causal models. In this paper, we provide a proof and consistent method to estimate causal relationships in the non-linear, pervasive confounding setting. The heart of our procedure relies on the ability to estimate the confounding variation through a simple spectral decomposition of the observed data matrix. We derive a DAG score function based on this insight, prove its consistency in recovering a correct ordering of the DAG, and empirically compare it to existing procedures. We show improved performance on both simulated and real datasets by explicitly accounting for both confounders and non-linear effects.

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Causal Structure Learning 
featured: false

# links:
# - name: ""
#   url: ""
url_pdf: https://arxiv.org/abs/2102.07921
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

