class Noirnet < Formula
  desc "Monitors to see if the device has internet access and send notifications"
  homepage "https://github.com/binarynoir/noirnet"
  url "https://github.com/binarynoir/noirnet/archive/refs/tags/v1.1.0.tar.gz"
  sha256 "05805c942aeca7d2817d49f7130a8e287fe898d0add6ae855c2132e4f84e474b"

  depends_on "bash"

  def install
    bin.install "noirnet"
    man1.install "noirnet.1"
  end

  test do
    system "bin/noirnet", "--version"
  end
end
