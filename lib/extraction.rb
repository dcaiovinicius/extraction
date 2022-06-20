module Extraction
  # Parses a string and returns an array.
  # Input: Extraction.parse("<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>", '.')
  # output: ['<>', '<>', '<>', '<>', '<>', '<>']
  def self.parse(expression, pattern, remove)
    return nil if expression.empty?

    start_in, end_in = pattern.split('')

    if expression.include? remove
      expression = expression.gsub(remove, '')
    end

    stock = []

    0.upto expression.size - 1 do |index|
      if expression[index] == start_in and expression[index + 1] == end_in
        stock << expression[index] + expression[index + 1]
      end
    end

    stock
  end
end
