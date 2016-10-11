# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks have scored in each game this season (google "Seahawks")
points.scored <- c(30, 59, 12, 39, 98)

# Create a vector of the number of points the Seahwaks have allowed to be scored against them in each game this season
points.allowed <- c(10, 30, 20, 10, 20)

# Combine your two vectors into a dataframe
seahawks <- data.frame(points.scored, points.allowed)

# Create a new column "diff" that is the difference in points
seahawks$diff <- points.scored - points.allowed

# Create a new column "won" which is TRUE if the Seahawks wom
seahawks$won <- points.scored > points.allowed

# Create a vector of the opponents
opponents <- c('raiders', 'rams', '49ers', 'jets', 'dolphins')

# Assign your dataframe rownames of their opponents
rownames(seahawks) <- opponents

View(seahawks)

