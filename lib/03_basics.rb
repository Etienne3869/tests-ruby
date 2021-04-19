def who_is_bigger(a, b, c)
        if a == nil || b == nil || c == nil
            return "nil detected"
        else
        hash = {"a" => a, "b" => b, "c" => c}
        result = hash.key (hash.values.max)
        return "#{result} is bigger"
    end 
end

def reverse_upcase_noLTA(string)
    return string.reverse.upcase.delete("LTA")
end

def array_42(num)
   return num.include? (42)
end

def magic_array(num)  
    return array.flatten.uniq.sort.map{|e| e*2}.select{|r| r %3 !=0}
end