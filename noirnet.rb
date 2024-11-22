class Noirnet < Formula
  desc "Monitors to see if the device has internet access and send notifications"
  homepage "https://github.com/binarynoir/noirnet"
  url "https://github.com/binarynoir/noirnet/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "29046a694a7587c41a157e64cad2b27aeb7ac0fa3430621f8685b466f0c270bf"

  depends_on "bash"

  def install
    bin.install "noirnet"
    man1.install "noirnet.1"
  end

  test do
    system "bin/noirnet", "--version"
  end
end
