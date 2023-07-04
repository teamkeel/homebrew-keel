# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Keel < Formula
  desc ""
  homepage "https://github.com/teamkeel/cli"
  version "0.345.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.345.2/cli_0.345.2_Darwin_x86_64.tar.gz"
      sha256 "680dae7ff2fc14a58eba854e72c7b142ddbe2bddf2ca48c7d30f7e0e15c84a97"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/teamkeel/cli/releases/download/v0.345.2/cli_0.345.2_Darwin_arm64.tar.gz"
      sha256 "da40f922e2d419083efb730a392c7fe54796d67931b4b1e0aa5c3b43362841d1"

      def install
        bin.install "cli" => "keel"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/teamkeel/cli/releases/download/v0.345.2/cli_0.345.2_Linux_arm64.tar.gz"
      sha256 "96894c0ddd70f296e6b1de40e8600402f4c13641199094bb09971e765051ccc6"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.345.2/cli_0.345.2_Linux_x86_64.tar.gz"
      sha256 "d5924b3db37274199b9b579567fe53c84478561c5b480006f00b0f27ec45c1f1"

      def install
        bin.install "cli" => "keel"
      end
    end
  end
end
