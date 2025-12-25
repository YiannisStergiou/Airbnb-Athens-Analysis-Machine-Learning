x <- read.csv("cleaned_listings.csv", header = TRUE)

model01 <- lm(price ~ latitude + longitude + review_scores_rating + bedrooms + bathrooms, data = x)

print(summary(model01))

plot(summary(model01))