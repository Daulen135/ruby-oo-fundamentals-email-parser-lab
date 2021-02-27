# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require "pry"
class EmailAddressParser 
    attr_accessor :e_mail
    
    def initialize(e_mail)
        @e_mail=e_mail
    end
    
    def parse
        @e_mail.split(/[,\s]+/).uniq #string regex method
    end
end

# emails = "abc@gmail.com, abcd@gmail.com"
# parser = EmailAddressParser.new(emails)
# parser.parse

#class EmailAddressParser 
 #   attr_accessor :parse
#end
# print EmailAddressParser.new.parse.split(",")





#print EmailAddressParser.new.parse.split(",")


#daulen=EmailAddressParser.new
#daulen.parse="a,b"
#print daulen.parse.split(",")
#binding.pry
#Q