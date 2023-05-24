# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Keel < Formula
  desc ""
  homepage "https://github.com/teamkeel/cli"
  version "0.324.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/teamkeel/cli/releases/download/v0.324.0/cli_0.324.0_Darwin_arm64.tar.gz"
      sha256 "5baac922e26de0163c1208c59c7f2a929ced92a840d2375047cc8f39682d26e3"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.324.0/cli_0.324.0_Darwin_x86_64.tar.gz"
      sha256 "97a94cf1d705781e8017ce6fc0539e085ed999f32eaa3fc8b9d2830266d33023"

      def install
        bin.install "cli" => "keel"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/teamkeel/cli/releases/download/v0.324.0/cli_0.324.0_Linux_arm64.tar.gz"
      sha256 "981485e4ede87908a14ec8a1ac428da83e5ee197bc6afa915d9c45139d9e417d"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.324.0/cli_0.324.0_Linux_x86_64.tar.gz"
      sha256 "bf68be5759bcfa4816a1c9101b25df383c7fbc48b7b24407e4dc52e018a47de7"

      def install
        bin.install "cli" => "keel"
      end
    end
  end
end
