Weight = readline(prompt = "Enter the Weight: ")
Weight = as.numeric(Weight)

Height = readline(prompt = "Enter the Height in m: ")
Height = as.numeric(Height)

BMI = Weight/(Height*Height)

a = 18.4
b = 24.9
c = 39.9
d = 40.0

Underweight = (BMI<=a)
Normal = (BMI <=b && BMI > a)
Overweight = (BMI <=c && BMI > b)
Obese = (BMI >= d)

print(paste("Underweight: ",Underweight))
print(paste("Normal: ", Normal))
print(paste("Overweight: ", Overweight))
print(paste("Obese: ", Obese))
