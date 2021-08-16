class Item
    attr_accessor :Text, :checked

    def initialize(text="")
        @Text = text
        @checked = false
    end

    def to_s
        if (@checked)
            "[X] " + @Text
        else
            "[ ] " + @Text
        end
    end
end
