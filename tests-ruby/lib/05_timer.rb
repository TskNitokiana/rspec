
def time_string(a)
        [a / 3600, a /­ 60 % 60, a % 60].map{|t| t.to_s.rjust(2,'0')}.j­oin(':')
end