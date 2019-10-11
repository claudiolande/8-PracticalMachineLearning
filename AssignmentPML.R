trainFile = "./pml-training.csv"
testFile  = "./pml-testing.csv"

trainDS <- read.csv(trainFile, stringsAsFactors = FALSE)
testDS  <- read.csv(trainFile, stringsAsFactors = FALSE)

lm1 <- lm(classe ~ ., data=trainDS)
