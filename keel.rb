# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Keel < Formula
  desc ""
  homepage "https://github.com/teamkeel/cli"
  version "0.324.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.324.1/cli_0.324.1_Darwin_x86_64.tar.gz"
      sha256 "cef7c60aee7c72b4b4591888eeb568d412d47f88320ebd9e50ace10f71152bbc"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/teamkeel/cli/releases/download/v0.324.1/cli_0.324.1_Darwin_arm64.tar.gz"
      sha256 "fbf559bde9eb9464e8fa28a6b827e0e0b6cacc7c41bc2b0f6dde5cef948a618f"

      def install
        bin.install "cli" => "keel"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/teamkeel/cli/releases/download/v0.324.1/cli_0.324.1_Linux_arm64.tar.gz"
      sha256 "18ef6dcce72dc5e341a343c9e955389a3708d179191d430dd96ef3e6afdc64bc"

      def install
        bin.install "cli" => "keel"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/teamkeel/cli/releases/download/v0.324.1/cli_0.324.1_Linux_x86_64.tar.gz"
      sha256 "78dcae52abc7b2ff0567618cce34c659a43cc71f2a881049c4948e09d4fa8d2d"

      def install
        bin.install "cli" => "keel"
      end
    end
  end
end
