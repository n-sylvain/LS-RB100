# RB101 Easy 5
# ddaaiillyy ddoouubbllee
# Write a method that takes a string argument and returns a new string that contains
# the value of the original string with all consecutive duplicate characters collapsed
# into a single character. You may not use String#squeeze or String#squeeze!.

# Examples:

# Copy Code
# crunch('ddaaiillyy ddoouubbllee') == 'daily double'
# crunch('4444abcabccba') == '4abcabcba'
# crunch('ggggggggggggggg') == 'g'
# crunch('a') == 'a'
# crunch('') == ''

=begin

PEDAC

- Problem:
  - Input: string object
  - Output: a string with no duplicate consecutive letters

  - Rules:
    - Explicit:
      - You may not use String#squeeze
      - Output string must have value of original string with characters collapsed
      - Returns as NEW string
      - Return string, not output or print
    - Implicit:
      - Only need to consider duplicate letters + numbers
      - Il no duplicate letters, return equivalent string
      - can we mutate input??

- Examples and Test cases:
  - crunch("44444abcabccba") == "4abcabcba"

- Data Structure:
  - Array(?)

- Algorithm:
  - Define a method called "crunch" that has one paramater "str"
  - create a new string to build
  - Iterate through all characters of INPUT string
    - create array of all characters
    - iterate through
    - Push each character to new string if it doesn't match the previous character 
      in string
  - return new string
=end

=begin
Bing AI
Here's a Python function that takes a string argument and returns a new string that contains the value of the original string with all consecutive duplicate characters collapsed into a single character. This function uses a loop to iterate over each character in the string and create a new string with the consecutive duplicates removed. The following are the steps:

1. Iterate over each character in the string.
2. For each character, check if it’s the same as the previous character (stored in a variable).
3. If it is, skip to the next iteration, else add the character to our result string.
4. Return the result string.

```python
def remove_consec_duplicates(s):
    new_s = ""
    prev = ""
    for c in s:
        if len(new_s) == 0:
            new_s += c
            prev = c
        if c == prev:
            continue
        else:
            new_s += c
            prev = c
    return new_s
```

You can use this function to remove consecutive duplicate characters from any string in Python without using `String#squeeze` or `String#squeeze!`. I hope this helps!

Source: Conversation with Bing, 12/09/2023
(1) Python – Remove Consecutive Duplicates From String. https://datascienceparichay.com/article/python-remove-consecutive-duplicates-from-string/.
(2) Remove Duplicate Characters from String in Python - thisPointer. https://thispointer.com/remove-duplicate-characters-from-string-in-python/.
(3) Remove all duplicate adjacent characters from a string using Stack. https://www.geeksforgeeks.org/remove-all-duplicate-adjacent-characters-from-a-string-using-stack/.
(4) python - How to remove duplicates only if consecutive in a string .... https://stackoverflow.com/questions/11460855/how-to-remove-duplicates-only-if-consecutive-in-a-string.
(5) string - Remove repeated letters in Python - Stack Overflow. https://stackoverflow.com/questions/40976183/remove-repeated-letters-in-python.
=end

def crunch(str)
  result = ""

  str.each_char do |char| # or str.spilt('').each do |char|
    result << char if char!= result[-1]
  end

  result
end

p crunch('ddaaiillyy ddoouubbllee') == 'daily double'
p crunch('4444abcabccba') == '4abcabcba'
p crunch('ggggggggggggggg') == 'g'
p crunch('a') == 'a'
p crunch('') == ''