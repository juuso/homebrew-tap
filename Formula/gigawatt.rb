class Gigawatt < Formula
  desc 'An opinionated cross-theme, cross-platform, cross-shell prompt.'
  homepage ''
  version '0.1.0'

  on_macos do
    on_intel do
      url 'https://github.com/juuso/homebrew-tap/releases/download/gigawatt-v0.1.0/gigawatt-macos-x64.tar.gz'
      sha256 '5310e9af54b2a2978bdb00d3c446c85e59a4ca0adf19dec1c58e13711cf51ddf'
    end
    on_arm do
      url 'https://github.com/juuso/homebrew-tap/releases/download/gigawatt-v0.1.0/gigawatt-macos-arm64.tar.gz'
      sha256 '1541bcad0d74abb6cd418fa07efd621f715d49ac2a7845b8ad7d3794ffeee068'
    end
  end

  on_linux do
    on_intel do
      url 'https://github.com/juuso/homebrew-tap/releases/download/gigawatt-v0.1.0/gigawatt-linux-x64-musl.tar.gz'
      sha256 'db986ad89720620a2ef3c6a0a4d7452e12f237bad6a0f5cfd2f9e9fca287878c'
    end
    on_arm do
      url 'https://github.com/juuso/homebrew-tap/releases/download/gigawatt-v0.1.0/gigawatt-linux-arm64-musl.tar.gz'
      sha256 '2e1dbd37c7cfb483199c509f86460feadab2886ff6589369a42e4895693c4562'
    end
  end

  def install
    bin.install 'gigawatt'
  end
end
