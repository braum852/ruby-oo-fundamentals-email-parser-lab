# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    def initialize(email_addresses)
        @email_addresses = email_addresses
    end

    def parse
        @email_addresses.split(/, | /).uniq
    end
end

##.split method to separate the string into an array
##.uniq method removes duplicate copies of the return array
## / means you want to escape some characters
## The delimiters to support are commas (',')
# or whitespace (' '). - (/, | /)