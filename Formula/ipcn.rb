class Ipcn < Formula
  desc "IP/Domain geolocation & ASN lookup CLI"
  homepage "https://github.com/yuxi1989/ipcn"
  url "https://github.com/yuxi1989/ipcn/archive/refs/tags/v0.2.7.tar.gz"
  sha256 "1fbc757a3239b43553022bd688507e0b2d05fa1e7c2b8a661af2d364c6b885f5"
  license "MIT"

  depends_on "jq"

  def install
    bin.install "ipcn"
  end

  test do
    assert_predicate bin/"ipcn", :exist?
    assert_predicate bin/"ipcn", :executable?
  end
end
