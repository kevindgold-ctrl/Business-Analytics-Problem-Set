#Question 1
#Write the function is_pythagorean that takes three numbers as inputs: a, b, and c 
#and returns TRUE if the relation holds and FALSE if it does not.

is_pythagorean = function(a,b,c)

a = readline(prompt = ("enter a number:"))
b = readline(prompt = ("enter a number:"))
c = readline(prompt = ("enter a number:"))

if (as.numeric(a)*as.numeric(a)+as.numeric(b)*as.numeric(b)==as.numeric(c)*as.numeric(c))
    {is_pythagorean = TRUE}
if (as.numeric(a)*as.numeric(a)+as.numeric(b)*as.numeric(b)!=as.numeric(c)*as.numeric(c)) 
{is_pythagorean = FALSE}

#Question 2
vector_for_prime = 1000:100
is_prime = function(vector_for_prime) {
  if (num == 2) {
    TRUE
  } else if (any(vector_for_prime %% 2:(vector_for_prime-1) == 0)) {
    FALSE
  } else { 
    TRUE
  }}

#Question 3 
#3a
matrix_of_drinks = matrix(data = 0, nrow = 3, ncol = 3)
colnames(matrix_of_drinks) = c("Wine","Vodka","Lemon Juice")
rownames(matrix_of_drinks) = c("Blend A","Blend B","Blend C")
matrix_of_drinks[1,1] = 20
matrix_of_drinks[1,2] = 30
matrix_of_drinks[1,3] = 50
matrix_of_drinks[2,1] = 30
matrix_of_drinks[2,2] = 20
matrix_of_drinks[2,3] = 60
matrix_of_drinks[3,1] = 30
matrix_of_drinks[3,2] = 30
matrix_of_drinks[3,3] = 32

Wine = 5
Vodka = 45
Lemon_Juice = 10

Blend_A = (matrix_of_drinks[1,1]*Wine)+
  (matrix_of_drinks[1,2]*Vodka)+(matrix_of_drinks[1,3]*Lemon_Juice)
Blend_B = (matrix_of_drinks[2,1]*Wine)+
  (matrix_of_drinks[2,2]*Vodka)+(matrix_of_drinks[2,3]*Lemon_Juice)
Blend_C = (matrix_of_drinks[3,1]*Wine)+
  (matrix_of_drinks[3,2]*Vodka)+(matrix_of_drinks[3,3]*Lemon_Juice)

#3b
Blend_Combo = Blend_A*10 + Blend_B*4 + Blend_C*5


