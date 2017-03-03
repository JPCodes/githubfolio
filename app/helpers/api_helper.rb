module ApiHelper

  def retrieve_repositories
    RestClient.get("https://api.github.com/users/jpcodes/repos?type=all&sort=created", headers={
      'Authorization': ENV['GITHUB_TOKEN']
    })
  end

  # repos i've starred
  # def retrieve_starred_repositories
  #   RestClient.get("https://api.github.com/users/jpcodes/starred", headers={
  #     'Authorization': ENV['GITHUB_TOKEN']
  #   })
  # end

  # def retrieve_specific_repository
    # GET /repos/:owner/:repo
  # end

end
