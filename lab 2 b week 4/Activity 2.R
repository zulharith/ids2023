string1 = readline(prompt = "Enter string 1: ")
string1 = toupper(string1)
string2 = readline(prompt = "Enter string 2: ")
string2 = toupper(string2)
same = string1 == string2
print(paste("This program compares 2 strings. Both inputs are similar: ", same))
