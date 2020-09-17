
# Source Code

theme_new <- function() {
  theme_bw(base_size = 24) %+replace%
    theme(
      panel.grid = element_blank(),
      axis.text = element_text(family = "Chakra Petch", size = 24),
      axis.title = element_text(family = "Chakra Petch", face = "bold"),
      plot.title = element_text(family = "Chakra Petch", face = "bold", size = 34)
    )}