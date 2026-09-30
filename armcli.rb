class Armcli < Formula
  desc "ARM64 Assembly Template Generator CLI for Students"
  homepage "https://github.com/ViVaKR/armcli"
  url "https://github.com/ViVaKR/armcli/releases/download/v0.5.0/armcli-v0.5.0-osx-arm64.tar.gz"
  sha256 "209e132c2c91332325f8146a36e1a69a72de4e8d447ede2ae5cc611e129e6e58"
  version "0.5.0"

  def install
    bin.install "armcli"
  end
end
