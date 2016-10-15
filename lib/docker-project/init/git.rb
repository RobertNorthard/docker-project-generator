require 'git'

module DockerProject
  module Init

  	PROJECT_REPOSITORY='.'

  	class GitRepo
  	  def initialise()

  	  	Git.init(Init::PROJECT_REPOSITORY)

  	  end
  	end
  end
end