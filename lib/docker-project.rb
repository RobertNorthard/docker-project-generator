require 'docker-project/version'
require 'docker-project/init/git'

module DockerProject
  class DockerProject

  	def project_init()
  		Init::GitRepo.new.initialise()
  	end

  end
end