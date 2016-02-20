class Foobar
    def initialize(b)
        @phrase = b
    end 

    def bar(a, options={})
        "#{a}#{@phrase}#{options[:sat]}"
    end
end

