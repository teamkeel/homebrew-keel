# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Keel < Formula
  desc ""
  homepage "https://github.com/teamkeel/cli"
  version "0.358.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.358.0/cli_0.358.0_Darwin_x86_64.tar.gz"
      sha256 "628a155b739ce952698e481ca66a810ef4a8e214712a09cd7efcf2b94f285248"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/teamkeel/cli/releases/download/v0.358.0/cli_0.358.0_Darwin_arm64.tar.gz"
      sha256 "576b0f75683015edd7bea13e89f73faadd072ff2ace044caeddef29a261e1b8d"

      def install
        bin.install "cli" => "keel"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/teamkeel/cli/releases/download/v0.358.0/cli_0.358.0_Linux_arm64.tar.gz"
      sha256 "d2231e8195c353686f8b37206522bbb448aabcc637ee09449fd4ddfbe807793d"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.358.0/cli_0.358.0_Linux_x86_64.tar.gz"
      sha256 "53b5b1c1aeb0534bc8ef0212c3019e7b7dc6f7b5e8ca7d1ab4c064cb4c46b437"

      def install
        bin.install "cli" => "keel"
      end
    end
  end
end
