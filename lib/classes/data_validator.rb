class DataValidator
  def data_present?
    response = HTTParty.get(test_url)
    ErrorChecker.new(response: response, ticker: ticker, timeout: 600).check_for_errors
    response.size > 1
  end

  def data_received?
    responses.map { |res| res["data"] }.none? { |data| data.to_a.empty? }
  end

  private

  def initialize(options = {})
    @ticker = options[:ticker]
    @responses = options[:responses]
  end

  attr_reader :ticker, :responses

  BASE_URL = "https://www.quandl.com/api/v1/datasets/SF1/"

  def test_url
    BASE_URL + "#{ticker}_EBIT_MRQ.json?rows=1&auth_token=#{ENV['QUANDL_AUTH_TOKEN']}"
  end
end
