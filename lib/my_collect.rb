def my_collect(stuff)
    i = 0
    how_does_this_work = []
    while i < stuff.length
        how_does_this_work.push(yield(stuff[i]))
        i = i + 1
    end
    how_does_this_work
end

