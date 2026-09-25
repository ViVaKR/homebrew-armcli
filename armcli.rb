class Armcli < Formula
  desc "ARM64 Assembly Template Generator CLI for Students"
  homepage "https://github.com/ViVaKR/armcli"
  url "https://github.com/ViVaKR/armcli/releases/download/v0.4.1/armcli-v0.4.1-osx-arm64.tar.gz"
  sha256 "e14130b79c028aaf283512ec0fd6ade9e65cc820054efcc9d7bfe34fdd4b93f1"
  version "0.4.1"

  def install
    bin.install "armcli"
  end
end
