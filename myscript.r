
library(dplyr)

final <- data.frame(index = seq(1, 200, 1),
                    value = seq(101, 300, 1)
                    )

write.csv(final, "final.csv")