#simple verion with only ordinal numbers
println()#fixes initalization problem when Julia is first loaded sometime firt lines don't print
print("Galaxy Size: ")
println(rand()*1000)
print("Galaxy shape (Elliptical as 1 going right): ")
println(round(rand()*4, digits=0))
print("AI Empires(using the right hand number): ")#31 options 0-30
println(round(rand()*30, digits=0))

print("Advanced AI Starts: ") #31 option off to 30
println(round(rand()*30, digits=0))
print("Fallen Empires: ")
println(round(rand()*5, digits=0)) #6 option off to 5
print("Marauder Empire: ")
println(round(rand()*3, digits=0)) #4 option off to 4
