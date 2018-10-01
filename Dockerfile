FROM garytaylor/ruby_docker_workspace:0.1.0
RUN apt-get update && apt-get install -y pdftk
