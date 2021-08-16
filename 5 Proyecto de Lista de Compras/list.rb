require "./item.rb"

class List
    attr_accessor :items

    def initialize()
        @items = Array.new()
    end

    def add_item(text)
        item = Item.new(text)
        @items.push(item)
    end

    def remove_item(index)
        @items.delete_at(index)
    end

    def check_item(index)
        @items[index].checked = true
        @items[index]
    end

    def remove_all
        @items.clear
    end

    def show_all
        if @items.length == 0
            puts "no hay articulos en tus lista de compras"
        else
            @items.each_index do |iteration|
                puts iteration.to_s + " - " + @items[iteration].to_s
            end            
        end
    end
end
