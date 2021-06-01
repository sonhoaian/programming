using Base: String
using Printf
#declare function
function main()
    println("input your user name")
    name::String = readline();
    @printf("your name is: %s", name)
end

main()