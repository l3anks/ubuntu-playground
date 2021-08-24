node {
  git url: 'https://github.com/SiwatINC/ubuntu-playground'
  docker.withRegistry("https://ghcr.io/v2") {
      docker.build("siwatinc/ubuntu-playground:latest").push()
      docker.build("siwatinc/ubuntu-playground:focal",'focal').push()
      docker.build("siwatinc/ubuntu-playground:hirsute",'hirsute').push()
  }
}
