class Noirnet < Formula
  desc "Monitors to see if the device has internet access and send notifications"
  homepage "https://github.com/binarynoir/noirnet"
  url "https://github.com/binarynoir/noirnet/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "e8479243566da59d3b8678be6e26bbc390524c5cc7e7f20d5f47ed1424302834"

  depends_on "md5sha1sum"
  depends_on "jq"

  def install
    bin.install "noirnet"
    man1.install "noirnet.1"
  end

  test do
    system "bin/noirnet", "--version"
  end
end
