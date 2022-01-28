remind_me <- function() {
  groceries <- c("Tomatoes,", "Bread,", "Toilet paper,", "Eggs,", "Cookies")
  important_birthdays <- c("25 Feb: mom,", "23 aug: dad,", "3 oct: Sterre")
  deadlines <- c("2 feb: Programming assignment 4,", "4 feb: Programming exam,", 
                 "7 feb: Start of internship")
  cat("Groceries:", "\n", groceries, "\n", "Important Birthdays:", "\n", important_birthdays, 
      "\n", "Upcoming deadlines:", "\n", deadlines, "\n")
}