class Mlab < Formula
  desc "This is the official client for mlab.sh"
  homepage "https://mlab.sh"
  url "https://github.com/mlab-sh/mlab-cli/releases/download/untagged-7c8333b063b44a76a937/mlab-macOS-arm64.tar.gz"
  sha256 "2bcb71798533867933c742f9f882e476891de96ec4f6df125babef7b153aea25"
  license "MIT"

  def install
    bin.install "mlab"
  end

  test do
    system "#{bin}/mlab", "--version"
  end
end

