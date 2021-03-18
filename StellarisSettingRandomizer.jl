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

print("Tech/Tradition Cost: ")
println(round(rand()*5, digits=2))
print("Habitable Worlds: ")
println(round(rand()*5, digits=2))

#Crisis Strength involves non uniform ordinal numbers
print("Crisis Strength: ")
print(round(rand()*5, digits=2))
print(" if this is 1 choose x5 or x10: ")
print(round(rand()*1, digits=0))
print(" if it is 1; for this 0 = x10 1 = x25: ")
println(round(rand()*1, digits=0))

#=this bit is more complex leave to last
println("Note edit End-Game Start Year First other values are dependent on that")
print("End-Game Start Year: ")
print(rand())=#

print("Diffculty (Cadet as 1 going right): ")
println(round(rand()*5+1, digits=0)) #=6 options cadet is 1 just realized rather then 6 the 5+1
solves the 0 not wating problem=#
