class Noirnet < Formula
  desc "Monitors to see if the device has internet access and send notifications"
  homepage "https://github.com/binarynoir/noirnet"
  url "https://github.com/binarynoir/noirnet/archive/refs/tags/v1.0.4.tar.gz"
  sha256 "e2962c01e04ece9fa96488791a3a1b1c768d24e9c22aebf6d004c1e011f31b53"

  depends_on "bash"

  def install
    bin.install "noirnet"
    man1.install "noirnet.1"
  end

  test do
    system "bin/noirnet", "--version"
  end
end
