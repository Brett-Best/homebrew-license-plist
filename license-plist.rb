class LicensePlist < Formula
  desc "A license list generator of all your dependencies for iOS applications"
  homepage ""
  url "https://github.com/mono0926/LicensePlist/archive/3.27.7.tar.gz"
  sha256 "6e5ad3b0d9779993d6948c8f61ce73693d4317b331dc62c6a0a1b866d1b46c42"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["12.0", :build]
end
