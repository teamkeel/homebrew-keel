# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Keel < Formula
  desc ""
  homepage "https://github.com/teamkeel/cli"
  version "0.322.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.322.3/cli_0.322.3_Darwin_x86_64.tar.gz"
      sha256 "8a72af3c110bb9741257ec69b0400698ed7b7498fbcaf9587b7fc2e482f947be"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/teamkeel/cli/releases/download/v0.322.3/cli_0.322.3_Darwin_arm64.tar.gz"
      sha256 "b22e6e69b0d6bf50915413d8a4472c7cb289f939ce8a5bd452b40dcc002260c5"

      def install
        bin.install "cli" => "keel"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/teamkeel/cli/releases/download/v0.322.3/cli_0.322.3_Linux_arm64.tar.gz"
      sha256 "ec303c52d7991c858baa5cbaa912d7f0ea5cd0b34621f8e064bf57bf55ef5953"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.322.3/cli_0.322.3_Linux_x86_64.tar.gz"
      sha256 "a669bb7a3d5bba6ac6831725d25f8af570cbbfd8c33599fd7eea2ed5dd310d69"

      def install
        bin.install "cli" => "keel"
      end
    end
  end
end
