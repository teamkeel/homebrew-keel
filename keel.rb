# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Keel < Formula
  desc ""
  homepage "https://github.com/teamkeel/cli"
  version "0.323.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.323.0/cli_0.323.0_Darwin_x86_64.tar.gz"
      sha256 "7bd3e253c1dd68e4d647fd0d4261d6b74b19378b17516a30dbd093b5821ee673"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/teamkeel/cli/releases/download/v0.323.0/cli_0.323.0_Darwin_arm64.tar.gz"
      sha256 "e9841fcfdf1e48d137d59fb998611028ed38af99e595a81c5614bf896c8cbc4f"

      def install
        bin.install "cli" => "keel"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/teamkeel/cli/releases/download/v0.323.0/cli_0.323.0_Linux_arm64.tar.gz"
      sha256 "640c7fe030b9a0f17b11c4fa286eeb5f12e7a69e45620b31a2135a5374e805b3"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.323.0/cli_0.323.0_Linux_x86_64.tar.gz"
      sha256 "1a4ac5c58d14a95ee0b45f44053a93f8e233391241b5782cb0c315ed7d8ce31f"

      def install
        bin.install "cli" => "keel"
      end
    end
  end
end
