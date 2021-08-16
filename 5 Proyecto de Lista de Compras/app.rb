require "./list.rb"

class App
    attr_writer :list

    def initialize
        @list = List.new
    end


    def run
        puts "Bienbenido a nuestra lista de compra"

        loop do
            puts "a - Agregar un articulo."
            puts "r - Remover un articulo."
            puts "v - Mostrar todos los articulos"
            puts "m - Marcar un articulo"
            puts "b - borrar todos los articulos"
            puts "s - salir de la aplicacion"
            input = gets.chomp.downcase

            case input
            when 'a'
                puts "Que deseas agregar"
                item = gets.chomp
                @list.add_item(item)
                30.times { print "*"}
                puts "\n=> #{item} a sido agregado a tu lista"
            when 'r'
                puts "# de articulo a remover"
                index = gets.chomp
                item = @list.remove_item(index.to_i)
                puts "\n #{item.Text} ha sido removido"
            when 'm'
                puts "# de articulo a marcar"
                index = gets.chomp
                item = @list.check_item(index.to_i)
                30.times { print "*"}
                puts "\n=> #{item.Text} a sido agregado a tu lista"
            when 'v'
                @list.show_all
            when 'b'
                puts "Deseas Remover todos los articulos? s/n"
                input  = gets.chomp.downcase

                if input == 's'
                    @list.remove_all
                else
                    puts "Operacion cancelada"
                end
                
            when 's'
                break
            else
                puts "opcion erronea"
            end
        end
        puts "gracias por utilizar nuestra aplicacion"
    end
end

app = App.new

app.run