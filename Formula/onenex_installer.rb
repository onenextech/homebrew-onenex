class OnenexInstaller < Formula
  desc "A command-line tool to install starter kits from https://github.com/onenextech"
  homepage "https://github.com/onenextech/installer"
  url "https://github.com/onenextech/installer/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "5c5f5a9b452d09f5a5c4a4aa4ed4b0ccde223d3e3b3c67f9ca7fc301d731fc04"

  def install
    bin.install "onenex-installer.sh"
  end
end
