class Gigawatt < Formula
  desc 'An opinionated cross-theme, cross-platform, cross-shell prompt.'
  homepage ''
  version '0.1.0'

  on_macos do
    on_intel do
      url 'https://github.com/juuso/homebrew-tap/releases/download/gigawatt-v0.1.0/gigawatt-macos-x64.tar.gz'
      sha256 '5029e0a2bbe85cd23a17f8e5fb604ea35ddb86640e7b9a09a501124477e7a10f'
    end
    on_arm do
      url 'https://github.com/juuso/homebrew-tap/releases/download/gigawatt-v0.1.0/gigawatt-macos-arm64.tar.gz'
      sha256 '89b22a55a0997de61f21007c31baf402fd6c4a6411df28c4e97a082af9dc8b23'
    end
  end

  on_linux do
    on_intel do
      url 'https://github.com/juuso/homebrew-tap/releases/download/gigawatt-v0.1.0/gigawatt-linux-x64-musl.tar.gz'
      sha256 'ddceb34d0b7cc3163c02dfd7d1e20b70587e155dc5faeb6e92542de8d7d7139d'
    end
    on_arm do
      url 'https://github.com/juuso/homebrew-tap/releases/download/gigawatt-v0.1.0/gigawatt-linux-arm64-musl.tar.gz'
      sha256 '4aa386408a5af67c8de2415fe44ec20105d353cdd5a2a3f788672a8a8d55a6e2'
    end
  end

  def install
    bin.install 'gigawatt'
  end
end
