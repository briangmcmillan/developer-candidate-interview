class Tester
  class T1
    def palindrome?(string)
      string == string.reverse
    end
  end

  class T2
    def palindrome?(string)
      str.length <= 1 or (str[0,1] == str[-1,1] and palindrome?(str[1..-2]))
    end
  end
end
