---
title: "Ordering-Based Causal Structure Learning in the Presence of Latent Variables"
authors:
- Daniel Bernstein
- Basil Saeed 
- admin
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
publication: "The 23rd Internation Conference on Artificial Intelligence and Statistics"
publication_short: "AISTATS"

abstract: We consider the task of learning a causal graph in the presence of latent confounders given i.i.d. samples from the model. While current algorithms for causal structure discovery in the presence of latent confounders are constraint-based, we here propose a score-based approach. We prove that under assumptions weaker than faithfulness, any sparsest independence map (IMAP) of the distribution belongs to the Markov equivalence class of the true model. This motivates the \emph{Sparsest Poset} formulation - that posets can be mapped to minimal IMAPs of the true model such that the sparsest of these IMAPs is Markov equivalent to the true model. Motivated by this result, we propose a greedy algorithm over the space of posets for causal structure discovery in the presence of latent confounders and compare its performance to the current state-of-the-art algorithms FCI and FCI+ on synthetic data.

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Causal Structure Learning 
featured: false

# links:
# - name: ""
#   url: ""
url_pdf: https://arxiv.org/abs/1910.09014 
url_code: https://uhlerlab.github.io/causaldag/gspo 
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

