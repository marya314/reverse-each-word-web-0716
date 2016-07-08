def reverse_each_word(string)
    arr = string.split(" ")

    arr.each do |x|
     x.reverse!
    end

    arr.join(" ")
end


def reverse_each_word(string)
  arr = string.split(" ")
    arr.collect do |x|
     x.reverse!

    end
arr.join(" ")
end
