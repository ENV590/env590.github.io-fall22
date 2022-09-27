##Module 5 of ENV 590.05
#Created by Luana Lima 09/27/2022

#Water heater example

#install.packages("lpSolveAPI")

library(lpSolveAPI)

rm(list=ls())

#Define parameters

profit=c(800,600)
A=matrix(0,2,2)
A[1,]=c(4,2)
A[2,]=c(2,4)
b=c(60,48)

n=2 #num of dec var

#write LP formulation

lps=make.lp(0,n)

#add constraints

add.constraint(lps, A[1,],"<=", b[1]) #const for machine A
add.constraint(lps, A[2,],"<=", b[2]) #const for machine B

#set bounds for x1 and x2

#set.bounds(lps,lower = c(0,0),upper = c(Inf,Inf),columns=1:2)
set.bounds(lps,lower = rep(0,n),upper = rep(Inf,n),columns=1:n)

#set.type(lps,columns=1:n,type="integer")

#Set obj function

lp.control(lps, sense="max")
set.objfn(lps, obj = profit)

#Done!
solve(lps)

#Get solution
objval=get.objective(lps)
x=get.variables(lps)





