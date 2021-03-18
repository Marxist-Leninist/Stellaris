#simple verion with only ordinal numbers
println()#fixes initalization problem when Julia is first loaded sometime firt lines don't print
println("Galaxy Size: ")
println(rand()*1000)
println("Galaxy shape (Elliptical as 1 going right): ")
println(round(rand()*4, digits=0))
println("AI Empires(using the right hand number): ")#31 options 0-30
println(round(rand()*30, digits=0))

println("Advanced AI Starts:") #31 option off to 30
println(round(rand()*30, digits=0))
