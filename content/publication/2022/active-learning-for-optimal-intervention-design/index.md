---
title: "Active Learning for Optimal Intervention Design in Causal Models"
authors:
- Jiaqi Zhang
- Louis Cammarata
- admin
- Themistoklis Sapsis
- Caroline Uhler
author_notes:
-
date: "2022-09-10T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: ''
publication_short: ''

abstract: An important problem across disciplines is the discovery of interventions that produce a desired outcome. When the space of possible interventions is large, making an exhaustive search infeasible, experimental design strategies are needed. In this context, encoding the causal relationships between the variables, and thus the effect of interventions on the system, is critical in order to identify desirable interventions efficiently. We develop an iterative causal method to identify optimal interventions, as measured by the discrepancy between the post-interventional mean of the distribution and a desired target mean. We formulate an active learning strategy that uses the samples obtained so far from different interventions to update the belief about the underlying causal model, as well as to identify samples that are most informative about optimal interventions and thus should be acquired in the next batch. The approach employs a Bayesian update for the causal model and prioritizes interventions using a carefully designed, causally informed acquisition function. This acquisition function is evaluated in closed form, allowing for efficient optimization. The resulting algorithms are theoretically grounded with information-theoretic bounds and provable consistency results. We illustrate the method on both synthetic data and real-world biological data, namely gene expression data from Perturb-CITE-seq experiments, to identify optimal perturbations that induce a specific cell state transition; the proposed causal approach is observed to achieve better sample efficiency compared to several baselines. In both cases we observe that the causally informed acquisition function notably outperforms existing criteria allowing for optimal intervention design with significantly less experiments.


# Summary. An optional shortened abstract. 

tags:
- Experimental Design
featured: false

# links:
# - name: ""
#   url: ""
url_pdf: "https://arxiv.org/abs/2209.04744" 
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

