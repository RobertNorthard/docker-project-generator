require 'git'

module DockerProject
  module Init
    PROJECT_REPOSITORY = '.'.freeze
    DOCKER_PROJECT_SPECIFICATION = 'https://github.com/RobertNorthard/docker-project-structure.git'.freeze

    class GitRepo
      def initialise(clone_directory = '')
        Git.clone(Init::DOCKER_PROJECT_SPECIFICATION, clone_directory == '' ? Init::PROJECT_REPOSITORY : clone_directory)
      end
    end
  end
end
