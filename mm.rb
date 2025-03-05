class Mm < Formula
  desc "A simple molecular weight calculator implemented in Rust"
  homepage "https://github.com/zxzimeng/cli-molecular-weight-calculator"
  url "https://github.com/zxzimeng/cli-molecular-weight-calculator/archive/v0.1.1.tar.gz"
  sha256 "60a2fa77e96f4f8b28cd83f77caa32eb95f1d3dfec2c88888d77fed336ec1d5b"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end