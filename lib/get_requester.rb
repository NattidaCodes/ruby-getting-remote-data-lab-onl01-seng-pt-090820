# Write your code here

class GetRequester

  def initialize(url)
    @url = url
  end

  def get_response_body
    require 'open-uri'
    url = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
    uri = URI.parse(url)
    uri.open.string
  end

  def parse_json

  end
end
