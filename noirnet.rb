class Noirnet < Formula
  desc "Monitors to see if the device has internet access and send notifications"
  homepage "https://github.com/binarynoir/noirnet"
  url "https://github.com/binarynoir/noirnet/archive/refs/tags/v1.4.1.tar.gz"
  sha256 "cdba05d91712775d672287f59de1042177d4d2a02cccf04a755b86ab85a569cb"

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
