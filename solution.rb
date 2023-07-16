# Challenge 1: No ifs no buts(Toy Problem)
def num_compare(a,b)
    comparison = (a <=> b)
    case comparison
    when 1
         "#{a} is greater thab #{b}"
    when -1
         "#{a} is less than #{b}"
    when 0
         "#{a} is equal to #{b}"
    end
end

puts num_compare(6,7)

# Challenge2: Ordered Count of Characters(Toy Problem)
def list_occurances(string)
    list = []
    count = {}
    string.split("").each do |char|
        if count[char]
            count[char] += 1
        else
            count[char] = 1
        end    
    end
    count.each do |char, num|
        list << [char, num]
    end
    list
end

puts list_occurances("abracadabra").inspect