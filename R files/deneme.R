age_husband = c(64, 63, 56, 71, 37, 86, 67, 70, 33, 41)
age_wife = c(62, 64, 51, 68, 33, 91, 67, 74, 61,47)
income_husband = c(11000, 100000, 31000, 51700, 16600, 77500, 8400, 73670, 55050, 42000)
income_wife = c(29200, 3100, 0, 8800, 26000, 30000, 4800, 11000, 600, 36000)

homework_data = data.frame(
  age_husband,
  age_wife,
  income_husband,
  income_wife
)

print(homework_data)
#variables: age_husband, income_husband
sum_age = sum(age_husband)
cat("Sum of husband_age: ")
print(sum_age)

sum_income = sum(income_husband)
cat("Sum of income_husband: ")
print(sum_income)

mean_age = sum_age/10
mean_income = sum_income/10
cat("Mean of age_husband: ")
print(mean_age)
cat("Mean of income_husband: ")
print(mean_income)


median_age = median(age_husband)
median_income = median(income_husband)
cat("Median of age_husband: ")
print(median_age)
cat("Median of income_husband: ")
print(median_income)

range_age = range(age_husband)[2] - range(age_husband)[1]
range_income = range(income_husband)[2] - range(income_husband)[1]
cat("Range of age_husband: ")
print(range_age)
cat("Range of income_husband: ")
print(range_income)


#sample variance
s2_age = var(age_husband)
s2_income = var(income_husband)
cat("Variance of age_husband: ")
print(s2_age)
cat("Variance of income_husband: ")
print(s2_income)

#standart deviation
sd_age = sd(age_husband)
sd_income = sd(income_husband)
cat("Standart deviation of age_husband: ")
print(sd_age)
cat("Standart deviation of income_husband: ")
print(sd_income)

#Question b
#It will change according to square of the ratio between the Turkish lira and US Dolar.
#If the ratio is 1 to 3, than these values will increase 9 times.
#Square of 3
