class API

    def self.get_brewery(state)
        url="https://api.openbrewerydb.org/breweries?by_state=#{state}"
        response = HTTParty.get(url)
        #uri=URI(url)
        #response=Net::HTTP.get_response(uri)

        #brewery=JSON.parse(response)
        binding.pry
    end
end