# A method to check if the input string is a palindrome.
# Return true if the string is a palindrome. Return false otherwise.
# Time complexity: O(n) or linear because the loop will execute at the worst case scenario, the length of the input, n
# Space complexity: O(1) because the variables created are less than the scope of length of input, n
def palindrome_check(my_phrase)
  return false if my_phrase == nil
  return true if my_phrase.length <= 1
  n = my_phrase.length
  i = 0
  j = n - 1
  while i < j
    until my_phrase[i] != " "
      i += 1
    end
    until my_phrase[j] != " "
      j -= 1
    end
    return false if my_phrase[i] != my_phrase[j]
    i += 1
    j -= 1
  end
  return true
end
