# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Keel < Formula
  desc ""
  homepage "https://github.com/teamkeel/cli"
  version "0.377.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.377.1/cli_0.377.1_Darwin_x86_64.tar.gz"
      sha256 "97c6afb46bb04525f0f35bb9a2c0496cecc2d78255dd9613847dd3334613bc91"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/teamkeel/cli/releases/download/v0.377.1/cli_0.377.1_Darwin_arm64.tar.gz"
      sha256 "063d0dd7dd539482917264bb3fa9c4fe760c3f5e83b89c473ef8a6f909837a50"

      def install
        bin.install "cli" => "keel"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.377.1/cli_0.377.1_Linux_x86_64.tar.gz"
      sha256 "2c090bb0ffbad98ed505ae8440c8fcc706c5916ac6a9e7e461b23e85f016ce52"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/teamkeel/cli/releases/download/v0.377.1/cli_0.377.1_Linux_arm64.tar.gz"
      sha256 "eb02051b8f5db38bcd6d183572ae264899e61c1c9d36c891c38ab5f28c3a840d"

      def install
        bin.install "cli" => "keel"
      end
    end
  end
end
