class CLI
    def menu
        puts ""
        puts "________________________________"
        puts ""
        puts "* * * Welcome To Brewery Search * * *"
        puts "________________________________"
        puts ""
        puts ""
        puts "Enter a state to list a Brewery near you or 'exit'."
        puts ""
        @state = gets.strip.downcase
        API.get_brewery(@state)
    end

    
end