class Gigawatt < Formula
  desc 'An opinionated theme-aware shell prompt'
  homepage 'https://radiosilenceapp.com/gigawatt/'
  version '0.2.0'

  on_macos do
    on_intel do
      url 'https://github.com/juuso/gigawatt/releases/download/gigawatt-v0.2.0/gigawatt-macos-x64.tar.gz'
      sha256 '448eb325740fb21aad49dfb301b6c08e0196d24a2dfac6f157e59c13931ae124'
    end
    on_arm do
      url 'https://github.com/juuso/gigawatt/releases/download/gigawatt-v0.2.0/gigawatt-macos-arm64.tar.gz'
      sha256 'bef231eb4085b6d769c01afbdfe122e9752fa359072fd1f760742fe6f52d37a4'
    end
  end

  on_linux do
    on_intel do
      url 'https://github.com/juuso/gigawatt/releases/download/gigawatt-v0.2.0/gigawatt-linux-x64-musl.tar.gz'
      sha256 '9ca03539e7db0a7f365ffa0b50ca97384126685568332954f3c116a19eb5684a'
    end
    on_arm do
      url 'https://github.com/juuso/gigawatt/releases/download/gigawatt-v0.2.0/gigawatt-linux-arm64-musl.tar.gz'
      sha256 'd2f04c7ad79dbd05d8fbf90a0d67df2dcd579ab18f5a298ac09042916fb0b503'
    end
  end

  def install
    bin.install 'gigawatt'
  end
end
