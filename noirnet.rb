class Noirnet < Formula
  desc "Monitors to see if the device has internet access and send notifications"
  homepage "https://github.com/binarynoir/noirnet"
  url "https://github.com/binarynoir/noirnet/archive/refs/tags/v1.4.0.tar.gz"
  sha256 "71be5ccde90358c16d8d099c9ecca82de247c88b0de76397f2add0783f7e45dd"

  depends_on "bash" "coreutils"

  def install
    bin.install "noirnet"
    man1.install "noirnet.1"
  end

  test do
    system "bin/noirnet", "--version"
  end
end
