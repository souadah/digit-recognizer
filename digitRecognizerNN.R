# Sarah Ouadah
# April 3, 2016
# Kaggle Competition - Digit Recognizer

# Set working directory
setwd('~/Documents/kaggle/digit-recognizer')

# Read variables into workspace
train <- read.csv('train.csv')
test <- read.csv('test.csv')

# Set variables for a 3 layer neural network
input_layer_size <- ncol(test)       # 28 x 28 input images
hidden_layer_size <- 25              # 25 hidden units
num_labels <- 10                     # 10 labels from 0-9
m <- nrow(train)                     # Number of examples

# Randomly select 100 data points to display
sel <-  train[sample(nrow(train), 100, replace = FALSE), ]
### FIND HOW TO DISPLAY DATA

