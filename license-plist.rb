class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.27.8.tar.gz"
  sha256 "ddea427c288c62b2b7b4f61bcd1f6f59e7c121edf975b5b0600207dbabf4ce07"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
