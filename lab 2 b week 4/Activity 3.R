name = readline(prompt = "Enter your name: ")
name = toupper(name)
phone = readline(prompt = "Enter your phone number without space and '-': ")

left <-  substr(phone, 1,3)
right <-  substr(phone, 8,11)

print(paste("Hi, ",name,". A verification code has been sent to:",left, "-XXXXX ",right))
