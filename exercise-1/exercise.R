# Exercise 1: Lists


# Create a vector of everything you ate for breakfast
breakfast <- c('Yogurt', 'Fruit', "Toast with Egg")

# Create a vector of everything you ate for lunch
lunch <- c('Leftover Chilli Mac')

# Create a list `meals` that has contains your breakfast and lunch
meals <- list(breakfast, lunch)

# Add a `dinner` index to your `meals` list that has what you plan to eat for dinner

meals$dinner <- c('Leftovers again')
  

# Extract your 'dinner' element from your list and save it in a vector called 'dinner'
meals[['dinner']]

### Bonus ### 
# Create a list that has the number of items you ate for each meal
number <- lapply(meals, length)
number
# Write a function that adds pizza to every meal


# Add pizza to every meal!