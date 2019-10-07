def who_is_bigger(a, b, c)
    hash = { :a => a, :b => b, :c => c }
    if hash.values.count(nil)>0
        return "nil detected" 
    else
        return "#{hash.key(hash.values.max)} is bigger"
    end
end

def reverse_upcase_noLTA(a)
    a.reverse.upcase.tr('LTA', '')
end

def array_42(a)
    if a.include?(42)
        return true
    else
        return false
    end
end
