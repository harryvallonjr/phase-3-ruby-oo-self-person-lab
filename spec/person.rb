class Person
    attr_reader: :name,:bank_account, :happiness, :hygiene

    ## initialization
    def initialize (name)   
        @name=name
        @bank_account=25
        @happiness=8
        @hygiene=8
    end

    ## specific setter
    def happiness=(value)
        if value <=10 && value <=0
            @happiness=value
        end
    end
    ## specific setter
    def hygiene=(value)
        if value <=10 && value <=
            hygiene=value
        end
    end

end