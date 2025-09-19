class Gigawatt < Formula
  desc 'An opinionated theme-aware shell prompt'
  homepage 'https://radiosilenceapp.com/gigawatt/'
  version '0.1.1'

  on_macos do
    on_intel do
      url 'https://github.com/juuso/gigawatt/releases/download/gigawatt-v0.1.1/gigawatt-macos-x64.tar.gz'
      sha256 '32ef4b8a81b6a972eaf387f597af159c75cf87137c2e21ee24f6fbae1b6a5aca'
    end
    on_arm do
      url 'https://github.com/juuso/gigawatt/releases/download/gigawatt-v0.1.1/gigawatt-macos-arm64.tar.gz'
      sha256 'a6128c7c840235e4f546af60cda2dc37e4b67828730e83103fa3103d222b90a3'
    end
  end

  on_linux do
    on_intel do
      url 'https://github.com/juuso/gigawatt/releases/download/gigawatt-v0.1.1/gigawatt-linux-x64-musl.tar.gz'
      sha256 '45f336af7bd87f28d9c056fb2f8a34d5ec0361d864b5c17b25b43702b08166be'
    end
    on_arm do
      url 'https://github.com/juuso/gigawatt/releases/download/gigawatt-v0.1.1/gigawatt-linux-arm64-musl.tar.gz'
      sha256 'e6c61002ec2713acafc194e833c7b3fe783552894301c5f839540a8d93456e04'
    end
  end

  def install
    bin.install 'gigawatt'
  end
end
