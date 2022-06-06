module Extraction
  def self.parse(expression)
    return nil if expression.empty?

    expression.scan(/<>/).length
  end
end
