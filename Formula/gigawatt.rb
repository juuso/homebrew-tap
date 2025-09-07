class Gigawatt < Formula
  desc 'An opinionated cross-theme, cross-platform, cross-shell prompt.'
  homepage ''
  version '0.1.0'

  on_macos do
    on_intel do
      url 'https://github.com/juuso/homebrew-tap/releases/download/gigawatt-v0.1.0/gigawatt-macos-x64.tar.gz'
      sha256 'c57b281a437d47057a1de5742407db87962a0934f77b198d96f183b793a83972'
    end
    on_arm do
      url 'https://github.com/juuso/homebrew-tap/releases/download/gigawatt-v0.1.0/gigawatt-macos-arm64.tar.gz'
      sha256 'bfb64f898a344bf0adf5d993c43a93b0778696ea07c159462c654f6eaf70747d'
    end
  end

  on_linux do
    on_intel do
      url 'https://github.com/juuso/homebrew-tap/releases/download/gigawatt-v0.1.0/gigawatt-linux-x64-musl.tar.gz'
      sha256 '68571ff2820d127fa851923411f9b0c9dcf364fc2c8e47af4ce335bc07b74e67'
    end
    on_arm do
      url 'https://github.com/juuso/homebrew-tap/releases/download/gigawatt-v0.1.0/gigawatt-linux-arm64-musl.tar.gz'
      sha256 '5891e2f13a51bc1734aa1accbfc667e86a0a80f1841713c4bc74399cac876e21'
    end
  end

  def install
    bin.install 'gigawatt'
  end
end
