class Onenex < Formula
  desc "Installer to install starter kits from https://github.com/onenextech"
  homepage "https://github.com/onenextech/installer"
  url "https://github.com/onenextech/installer/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "9cc2e40b5336eff2afbe6be8d7bf2ae0f29f19976d8a7517d974ba7b7efbb90b"

  def install
    bin.install "onenex.sh"
  end
end
