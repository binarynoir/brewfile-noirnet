class Noirnet < Formula
  desc "Monitors to see if the device has internet access and send notifications"
  homepage "https://github.com/binarynoir/noirnet"
  url "https://github.com/binarynoir/noirnet/archive/refs/tags/v1.2.0.tar.gz"
  sha256 "879185f35dc9cc58b6aa7b9e5a9a4d56ca0b586b94fd9c78e952d4f6ea69da40"

  depends_on "bash"

  def install
    bin.install "noirnet"
    man1.install "noirnet.1"
  end

  test do
    system "bin/noirnet", "--version"
  end
end
