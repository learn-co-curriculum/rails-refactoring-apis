class GithubRepo

  attr_reader :name, :url

  def initialize(hash)
    # debugger
    @name = hash["name"]
    @url = hash["html_url"]
  end

end
