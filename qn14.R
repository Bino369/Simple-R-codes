
# Creating vector objects
Name <- c("Shubham Rastogi", "Nishka Jain", "Gunjan Garg", "Sumit Chaudhary")
Address <- c("Moradabad", "Etah", "Sambhal", "Khurja")
Marks <- c(255, 355, 455, 655)

# Combining vectors into one data frame
info <- data.frame(Name, Address, Marks)

# Printing data frame
print(info)

# Creating another data frame
new.stuinfo <- data.frame(
  Name = c("Deepmala", "Arun"),
  Address = c("Khurja", "Moradabad"),
  Marks = c(755, 855),
  stringsAsFactors = FALSE
)

# Printing a header
cat("\n### The Second data frame\n")

# Printing the data frame
print(new.stuinfo)

# Combining rows from both data frames
all.info <- rbind(info, new.stuinfo)

# Printing a header
cat("\n### The Combined data frame\n")

# Printing the result
print(all.info)
