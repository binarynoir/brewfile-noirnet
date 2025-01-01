class Noirnet < Formula
  desc "Monitors to see if the device has internet access and send notifications"
  homepage "https://github.com/binarynoir/noirnet"
  url "https://github.com/binarynoir/noirnet/archive/refs/tags/v1.4.2.tar.gz"
  sha256 "1d6aa2154e43c9e63dbf846a2e78e8716e74d7ffca08d59d26df8705f553bf16"

  depends_on "bash"
  depends_on "coreutils"

  def install
    bin.install "noirnet"
    man1.install "noirnet.1"
  end

  test do
    system "bin/noirnet", "--version"
  end
end
