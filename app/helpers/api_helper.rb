module ApiHelper

  def retrieve_repositories
    RestClient.get("https://api.github.com/users/jpcodes/repos", headers={
      'Authorization': ENV['GITHUB_TOKEN']
    })
  end

end
