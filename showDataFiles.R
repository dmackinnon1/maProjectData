rootDir ="/Users/danmackinnon/Projects/maProject/"
dataDir = "data"
processDir = "process"
tableDir = "artifacts"

setwd(paste(rootDir, dataDir, sep = ""))

datafiles <- read.csv(file = 'datafiles.csv', stringsAsFactors = FALSE)
print(datafiles)
