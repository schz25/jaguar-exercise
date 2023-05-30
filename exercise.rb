# https://www.jaguardesignstudio.com/jobs/web-developer/
# Push your completed exercise code to your repository
# In the "Collaborators" settings page for your repo on GitHub, grant access to GitHub user "brendonrapp"
# For details on submitting your completed exercise, call the "completion" function


class Exercise

  # Assume that "str" is a sequence of words separated by spaces.
  # Return a string in which every word in "str" that exceeds 4 characters is replaced with "marklar".
  # If the word being replaced has a capital first letter, it should instead be replaced with "Marklar".


  def self.marklar(str)
    # TODO: Implement this method
    str.gsub(str.length > 4, 'marklar')
    if str[0].capitalize
      puts 'Marklar'
  end


  # if nth % 2 == 0 even number, store evens in a variable
  # reduce all evens 

  # Return the sum of all even numbers in the Fibonacci sequence, up to
  # the "nth" term in the sequence
  # eg. the Fibonacci sequence up to 6 terms is (1, 1, 2, 3, 5, 8),
  # and the sum of its even numbers is (2 + 8) = 10
  def self.even_fibonacci(nth)
    # TODO: Implement this method
    number = 0
    sequence = []
    sum = 0
    (0..count).each do |item|
      number = item if item <= 1
      number = sequence[-1] + sequence[-2] if item > 1
      sequence << number

      sum += number if number % 2 == 0
  end
  sum
end

