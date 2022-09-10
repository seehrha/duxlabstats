#calorie_mass

intercept = 0 # at 0 mass we assume 0 calorie
slope = 4.18

est = 100
mass = abs(rnorm(100,250,100) # absolute value from a random normal distr with n = 100, mean = 250, sd = 100
mu = intercept + slope*mass # 
cal = rnorm(100, mean=mu, est) 

plot(mass,cal)


