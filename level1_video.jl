# переписать ниже примеры из первого часа из видеолекции: 
# https://youtu.be/4igzy3bGVkQ
# по желанию можно поменять значения и попробовать другие функции

println("Hi")
2+23
1+3;

ans = 42
typeof(ans)

ans = 3.2
typeof(ans)

ans = "JJ"
typeof(ans)

ans2 = ans2

# Мой строковой комент
#=
Мой
БОЛЬШОЙ
комент
=#

sum = 1+2
nesum = 10-3
umnoz= 2*2
delit = 5/2
stepen = 3^2
xx = 28%10

str = "llll"
str2 = """lll"""

name = "Kate"
age = 21
println("Hi, my name is $name. I'm $age")

string("I like ", "cats ", "And i have ", 10, " cats")

s1 = "mmm"
s2 = " vvv"
s1*s2
"$s1$s2"

myphone = Dict("Kate" => "88+9", "Somthing" => "88-2")
myphone["ll"] = "44-6"
myphone

myphone["lllllll"] = "33-6"
myphone
myphone["Maybe"] = "22"
myphone
pop!(myphone, "ll")
myphone

tuplates = ("pp", "cc", "ll")
tuplates[1]

arrr = ["Tom", "Lom", "Mom"]
arrr = [1, 2, 2.2]
arr = ["Tom", 1]
arr[1]

push!(arrr, 22)
arrr
pop!(arrr)
arrr

pp  = [[1, 1, 1], [2]]
rand(4, 3)
rand(4, 3, 2)

n = 0
while n<10
    n+=1
    println(n)
end

for n in 1:10
    println(n)
end

n = ["ll", "pp"]

for i = n
    println(i)
end

A = zeros(2, 3)

for i in 1:2
    for j in 1:3
        A[i, j] = i+j
    end
end

A

C = [i+j for i in 1:3, j in 2:4]

x = 10
y = 9

if x > 10
    println(1)
elseif y >x
    println(2)
else
    println(0)
end

(x==y) ? x : y

(x==y) && println(1)
(x>y) && println(0)

function hi(name)
    println("hi $name")
end

hi("l")

hi(x) = 5+x
hi(2)

ll = x -> (x+5)
ll(5)

v = [6, 3, 5]
sort(v)
v
sort!(v)

A = [i+3j for i in 1:3, j in 0:2]
function l(A)
    A*A
    
end
l.(A)
A

B= A

A[2, 2] = 1
B