# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
attr_accessor :emails
  def self.new(emails)
   @emails = emails
  end

  def parse
    puts "hi"
  end
end

# @emails.split(/, | /).uniq
#
# class EmailAddressParser
#   attr_accessor :emails
#
#   def initialize(emails)
#    @emails = emails
#   end
#
#   def email
#     @emails
#   end

  # def parse
  #   puts "hi"
  # end
