class Armcli < Formula
  desc "ARM64 Assembly Template Generator CLI for Students"
  homepage "https://github.com/ViVaKR/armcli"
  url "https://github.com/ViVaKR/armcli/releases/download/v0.5.1/armcli-v0.5.1-osx-arm64.tar.gz"
  sha256 "eec06182ee80f539ac103d2badcc2c171f0f57ed496f262344bb98c256a46d04"
  version "0.5.1"

  def install
    bin.install "armcli"
  end
end
