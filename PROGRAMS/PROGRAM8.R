library(wordcloud)
library(RColorBrewer)

feedback <- c(
  "good service",
  "excellent service",
  "good experience",
  "friendly staff",
  "excellent service"
)

words <- unlist(strsplit(tolower(feedback), " "))

word_count <- table(words)

wordcloud(names(word_count),
          freq = word_count,
          min.freq = 1,
          scale = c(3, 0.5),
          colors = brewer.pal(8, "Dark2"),
          random.order = FALSE)