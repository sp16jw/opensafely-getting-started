

import delimited "output/dataset.csv.gz", clear
histogram age
graph save "output\hist_stata.pdf", replace