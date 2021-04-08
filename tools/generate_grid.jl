
ox = parse(Int, ARGS[1])
oy = parse(Int, ARGS[2])
oz = parse(Int, ARGS[3])
xs = parse(Int, ARGS[4])
ys = parse(Int, ARGS[5])
dx = parse(Int, ARGS[6])
filename = ARGS[7]

open(filename, "w") do f
    for x in ox:dx:ox+xs, y in oy:dx:oy+ys
        println(f, string(x)*" "*string(y)*" "*string(oz))
    end
end

