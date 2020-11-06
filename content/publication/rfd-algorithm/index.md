---
title: "Efficient Permutation Discovery in Causal DAGs"
authors:
- admin
- "Joshua Amaniampong"
- "Caroline Uhler"
author_notes:
- "Equal contribution"
- "Equal contribution"
date: "2020-11-05T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: ""
publication_short: ""

abstract: The problem of learning a directed acyclic graph (DAG) up to Markov equivalence is equivalent to the problem of finding a permutation of the variables that induces the sparsest graph. Without additional assumptions, this task is known to be NP-hard. Building on the minimum degree algorithm for sparse Cholesky decomposition, but utilizing DAG-specific problem structure, we introduce an efficient algorithm for finding such sparse permutations. We show that on jointly Gaussian distributions, our method with depth $w$ runs in $O(p^{w+3})$ time. We compare our method with $w = 1$ to algorithms for finding sparse elimination orderings of undirected graphs, and show that taking advantage of DAG-specific problem structure leads to a significant improvement in the discovered permutation. We also compare our algorithm to *provably consistent* causal structure learning algorithms, such as the PC algorithm, GES, and GSP, and show that our method achieves comparable performance with a shorter runtime. Thus, our method can be used on its own for causal structure discovery. Finally, we show that there exist dense graphs on which our method achieves almost perfect performance, so that unlike most existing causal structure learning algorithms, the situations in which our algorithm achieves both good performance and good runtime are not limited to sparse graphs.


# Summary. An optional shortened abstract. 

tags:
- Causal Structure Learning 
featured: false

# links:
# - name: ""
#   url: ""
url_pdf: 
url_code: 
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

