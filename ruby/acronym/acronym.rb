=begin
Write your code for the 'Acronym' exercise in this file. Make the tests in
`acronym_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/acronym` directory.
=end

class Acronym
  def self.abbreviate(phrase)
    abr = ""
    pieces = phrase.gsub(/-/, ' ').split(' ')
    pieces.each do |piece|
      abr.concat(piece.slice(0))
    end
    abr.upcase
  end
end