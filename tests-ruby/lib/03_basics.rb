def who_is_bigger(a, b, nil)
    
   if a > b 
    return "a is bigger "
   end
   if b > a
    return "b is bigger "
   end
end
def reverse_upcase_noLTA(a)
    a.upcase.reverse!
    return a
end
def array_42(a)
    a = []
    s = a.bsearch {|x| x ==   42 }
    if s == 42
        return true
    else
        return false
    end  
end