# SQMF Formative Assessment FT1
#
# Due on Thu 6 Oct at noon.
#
# EXAM NUMBER:

# Instructions ----

# This is a guided assessment that walks your through a basic data exploration
# pipeline with the main aim of producing a set of relevant plots.

# Follow this template to complete the assignment. Be careful with your coding
# style and formatting.

# The data for this assessment are taken from this study: https://ling.auf.net/lingbuzz/006708
# The study looked at the "locative impersonal", i.e. "everywhere" in sentences like:
#
# 1. Is eating fish and chips a regional thing? No, these days EVERYWHERE in Britain eats fish and chips!
# 2. When Chinese food first reached Europe, people used a knife and fork, but EVERYWHERE in Europe eats Chinese food using chopsticks these days.
#
# The study collected acceptability ratings of those type of sentences on a scale from 1 to 7.
# The column `Value` in the data contains the acceptability ratings.
#
# The column `Restrictor` specifies if the sentence contained a restrictor for the impersonal locative.
# RESTRICTED: Everywhere in Britain eats fish and chips!
# NON_RESTRICTED: Everywhere eats fish and chips!
#
# The column `Condition` indicates which further syntactic condition the specific trial was from.
# `gold-good` and `gold-bad` are control sentences that should elicit high and low acceptability ratings
# respectively. The other levels of `Condition` are the experimental conditions.

# Read Sections 1-3 of the paper linked above for an overview of the study.

# In this assignment, you will have to make some plots of a selection of the data from the study.
#
# Please, NOTE THAT YOU ARE EXPECTED TO USE DIFFERENT TYPES OF PLOTS FROM THOSE USED IN THE PAPER ABOVE.



# Attach packages ----

# Attach the sqmf package
...

# Attach the tidyverse package
...



# Read the data ----

# The data for this assessment are available through the sqmf package.

# Attach the `ft1_data` data frame using data()
...



# Check the data ----

# Check the data now
View(ft1_data)



# Plot the data ----

## 1 ----

# Make a simple plot which shows the total **counts** of each `Value`.
...


# What can you tell about the acceptability ratings based on this plot?
# ...
#
#
#



## 2 ----

# Now make a plot that shows the counts for each `Value` depending on `Restrictor`.
...


# What can you tell about the acceptability ratings based on this plot?
# ...
#
#
#



## 3 ----

# Now add `Condition` to the plot with `Values` and `Restrictor`.
# You can pick any specific solution (colour/fill, faceting, etc...)
...


# What can you tell about the acceptability ratings based on this plot?
# ...
#
#
#



## 4 ----

# Now create a last plot by including any of the remaining columns in the data.
...



# What can you tell about the acceptability ratings based on this plot?
# ...
#
#
#



# Submit your assessment ----

# When you are done, upload all the files in this RStudio Project to GitHub Classroom,
# using the link provided through Learn.
